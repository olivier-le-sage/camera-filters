`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/20/2020 01:11:35 PM
// Design Name: 
// Module Name: gamma_correction_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: A testbench for the gamma correction module.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gamma_correction_tb;

    reg [23:0] rgb_data_in;
    wire [23:0] rgb_data_out;
    reg change_filt;
    reg reset;
    wire [2:0] state;
    
    localparam period = 10;
    integer i;
    
    gamma_correction gc_uut (.rgb_data_in(rgb_data_in),
                             .rgb_data_out(rgb_data_out),
                             .reset(reset),
                             .change_filt(change_filt),
                             .state(state));
    
    
    initial
        begin
            //{reset,change_filt} = 2'b11; 
            reset <= 1'b1; // initial state -- both buttons pulled up
            change_filt <= 1'b1;
            #period
            //{reset,change_filt} = 2'b01; // reset
            //#period
            for (i = 0; i < 256; i = i + 1) begin
                if ((i != 45) && (i != 52)) begin 
                    rgb_data_in[23:16] <= i;
                    rgb_data_in[15:8]  <= i;
                    rgb_data_in[7:0]   <= i;
                end
                else
                    rgb_data_in <= 24'h646464;
                
                #period;
                if (i == 30) {reset,change_filt} = 2'b01; // reset button push
                if (i == 35) {reset,change_filt} = 2'b11; // reset button release
                if (i == 40) {reset,change_filt} = 2'b10; // state = 1
                if (i == 41) {reset,change_filt} = 2'b11;
                if (i == 42) {reset,change_filt} = 2'b10; // state = 2
                if (i == 43) {reset,change_filt} = 2'b11;
                if (i == 44) {reset,change_filt} = 2'b10; // state = 3
                if (i == 45) {reset,change_filt} = 2'b11;
                if (i == 51) {reset,change_filt} = 2'b10; // state = 4
                if (i == 52) {reset,change_filt} = 2'b11;
                if (i == 60) {reset,change_filt} = 2'b10; // state = 5
                if (i == 61) {reset,change_filt} = 2'b11; 
            end
        end

endmodule
