`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2020 01:35:11 PM
// Design Name: 
// Module Name: button_debounce_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module button_debounce_tb;
    reg button;
    wire button_event;
    wire debounced;
    reg clk;
    
    button_debounce deb_uut (.button(button), .button_event(button_event), .debounced(debounced), .clk(clk));
    
    initial begin
        clk = 1'b0;
        button = 1'b1;
        #100 button = 1'b0;
        #50 button = 1'b1;
        #55 button = 1'b0;
        #50 button = 1'b1;
    end
    always begin 
        #10 clk <= ~clk;
    end
endmodule
