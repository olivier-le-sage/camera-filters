`timescale 1ns / 1ps

// Combinational circuit for converting RGB colors to Y'UV
// Author: Olivier Lesage

module rgb2yuv(
    input [23:0] rgb_data,
    output reg [23:0] yuv_data
    );
	
	// converts from RGB to Y'UV (as per BT.601 SDTV specification)
    function automatic [23:0] rgb2yuv;
        input [23:0] rgb_colors;
        reg signed [15:0] r_in;
        reg signed [15:0] g_in;
        reg signed [15:0] b_in;
        reg signed [15:0] y;
        reg signed [15:0] u;
        reg signed [15:0] v;
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
            if (y < 0) y = 0;
            if (u < 0) u = 0;
            if (v < 0) v = 0;
            rgb2yuv = {y[7:0],u[7:0],v[7:0]};
        end
    endfunction
	
	always @(*) begin
		yuv_data <= rgb2yuv(rgb_data);
	end
	
endmodule