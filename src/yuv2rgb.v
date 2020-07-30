`timescale 1ns / 1ps

// Combinational circuit for converting Y'UV colors to RGB
// Author: Olivier Lesage

module rgb2yuv(
    output reg [23:0] rgb_data,
    input [23:0] yuv_data
    );
	
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
	
	always @(*) begin
		rgb_data <= yuv2rgb(yuv_data);
	end
endmodule
    