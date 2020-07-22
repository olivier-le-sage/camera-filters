`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/16/2020 04:44:36 PM
// Design Name: 
// Module Name: enhance
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Increases the brightness of the rgb data passing through.
//              Acts as a benign passthrough when disabled.
//              NB: Buttons are assert-low
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module gamma_correction(
    input [23:0] rgb_data_in,
    input [1:0] key,
    output reg [23:0] rgb_data_out,
    output reg [2:0] state
    );
    
    // NB: Both the inputs and outputs are in RBG order
    wire [7:0] r;
    wire [7:0] g;
    wire [7:0] b;
    reg [7:0] y_tmp;
    reg [7:0] u_tmp;
    reg [7:0] v_tmp;
    assign r = rgb_data_in[23:16];
    assign b = rgb_data_in[15:8];
    assign g = rgb_data_in[7:0];
    
    // converts from RGB to Y'UV (as per BT.601 SDTV specification)
    function automatic [23:0] rgb2yuv;
        input [23:0] rgb_colors;
        reg signed [15:0] r_in;
        reg signed [15:0] g_in;
        reg signed [15:0] b_in;
        reg signed [15:0] y;
        reg signed [15:0] u;
        reg signed [15:0] v;
        reg y_ovf, u_ovf, v_ovf;
        begin
            r_in = {8'b0,rgb_colors[23:16]};
            g_in = {8'b0,rgb_colors[15:8]};
            b_in = {8'b0,rgb_colors[7:0]};
            // standard equations:
            // Y' = 0.299R + 0.587G + 0.114B
            // U  = -0.14713R - 0.28886G + 0.436B 
            // V  = 0.615R - 0.51499G - 0.10001B
            // to improve efficiency we use approximation formulas:
            // Y' = 0.3125R + 0.59375G + 0.125B
            // U  = -0.15625R - 0.28125G + 0.4375B
            // V  = 0.625R - 0.5G - 0.09375B 
            
            //y = (r+(r<<1)+b+(g<<2)) >> 3; // Y' = 0.375R + 0.5G + 0.125B
            y = ( (r_in<<<3)+(r_in<<<1)+(g_in<<<4)+(g_in<<<1)+g_in+(b_in<<<2) ) >>> 5;
            u = ( -(r_in<<<2)-r-(g_in<<<3)-g_in+(b_in<<<4)-(b_in<<<1) ) >>> 5; 
            v = ( (r_in<<<4)+(r_in<<<2)-(g_in<<<4)-(b_in<<<1)-b_in ) >>> 5;
            if (y > 255) y = 255;
            if (u > 255) u = 255;
            if (v > 255) v = 255;
            if (y < 0) y = 0; // 8160 = 255 << 5
            if (u < 0) u = 0;
            if (v < 0) v = 0;
            rgb2yuv = {y[7:0],u[7:0],v[7:0]};
        end
    endfunction
    
    // converts from Y'UV to RGB (as per BT.601 SDTV specification)
    function automatic [23:0] yuv2rgb;
        input [23:0] yuv_colors;
        reg signed [15:0] y_in;
        reg signed [15:0] u_in;
        reg signed [15:0] v_in;
        reg signed [15:0] r;
        reg signed [15:0] g;
        reg signed [15:0] b;
        begin
            y_in = {8'b0,yuv_colors[23:16]};
            u_in = {8'b0,yuv_colors[15:8]};
            v_in = {8'b0,yuv_colors[7:0]};
            // standard equations:
            // R = 1Y' + 0U + 1.13983V
            // G = 1Y' - 0.39465U - 0.58060V
            // B = 1Y' + 2.03211U + 0V
            // to improve efficiency we use approximation formulas:
            // R = 1Y' + 0U + 1.125V
            // G = 1Y' - 0.40625U - 0.59375V
            // B = 1Y' + 2.0625U + 0V 
            r = y_in + (( (v_in<<<5)+(v_in<<<2) ) >>> 5);
            g = y_in + (( -(u_in<<<4)+(u_in<<<1)+u_in-(v_in<<<4)-(v_in<<<1)-v_in ) >>> 5);
            b = y_in + (( (u_in<<<6)+u_in ) >>> 5);
            if (r > 255) r = 255;
            if (g > 255) g = 255;
            if (b > 255) b = 255;
            if (r < 0) r = 0;
            if (g < 0) g = 0;
            if (b < 0) b = 0;
            yuv2rgb = {r[7:0],g[7:0],b[7:0]};
        end
    endfunction
    
    // scales up (by 25%) the value of a color channel
    // upper-bounded by 255
    function automatic [7:0] increase_brightness;
        input [7:0] color;
        reg [8:0] color_buf; // need an extra bit so we don't lose information
        begin
            color_buf = {1'b0,color};
            // increase by 25% by using 2x - x/2 - x/4 <=> 1.25x
            color_buf = ((color_buf << 1) - (color_buf >> 1)) - (color_buf >> 2);
            if (color_buf > 255) increase_brightness = 255;
            else increase_brightness = color_buf[7:0];
        end
    endfunction
    
    // adjusts the contrast of the display
    // approximates a +85 contrast adjustment
    function automatic [7:0] increase_contrast;
        input [7:0] color;
        begin
            if (color <= 63) increase_contrast = 0;
            else if (color <= 191) increase_contrast = (color << 2) - 127;
            else increase_contrast = 255;
        end
    endfunction
    // recreates the gamma corrected curve using a piecewise linear function of shift-and-add operations
    // Gamma = 2.2
    function automatic [7:0] correct_gamma22;
    input [7:0] color;
    if      (color == 0) 
        correct_gamma22 = 0;
    else if (color <= 11)
        correct_gamma22 = (color << 2) + 20;
    else if (color <= 40)
        correct_gamma22 = (color << 1) + 35;
    else if (color <= 113)
        correct_gamma22 = (color     ) + 70;
    else
        correct_gamma22 = (color >> 1) + 125;
    endfunction
    
    // Gamma = 1.4
    function automatic [7:0] correct_gamma14;
    input [7:0] color;
    if      (color <= 3)
        correct_gamma14 = (color << 2) + 0;
    else if (color <= 18)
        correct_gamma14 = (color << 1) + 5;
    else if (color <= 33)
        correct_gamma14 = (color     ) + 21;
    else if (color <= 153)
        correct_gamma14 = (color     ) + 28;
    else if (color <= 187)
        correct_gamma14 = (color >> 1) + 105;
    else if (color <= 227)
        correct_gamma14 = (color >> 1) + 115;
    else
        correct_gamma14 = (color >> 1) + 124;
    endfunction
    
    // key[0] cycles through correction modes, key[1] resets to passthrough mode
    // requires inputs to already be debounced
    // state = 2'b0;
    always @(key) begin
        if (key == 2'b01) state <= 3'b0;
        else if (key == 2'b10) state <= state + 1;
    end
    
    always @(state, rgb_data_in, rgb_data_out) begin        
        if (state == 1)
            rgb_data_out <= {correct_gamma14(r),correct_gamma14(g),correct_gamma14(b)};
        else if (state == 2)
            rgb_data_out <= {correct_gamma22(r),correct_gamma22(g),correct_gamma22(b)};
        else if (state == 3)
            rgb_data_out <= {increase_brightness(r),increase_brightness(g),increase_brightness(b)};
        else if (state == 4) begin
            {y_tmp,u_tmp,v_tmp} = rgb2yuv(rgb_data_in);
            y_tmp = increase_brightness(y_tmp);
            rgb_data_out = yuv2rgb({y_tmp,u_tmp,v_tmp});
        end
        else if (state == 5)
            rgb_data_out = yuv2rgb(rgb2yuv(rgb_data_in));
        else
            rgb_data_out <= rgb_data_in;
    end
endmodule
