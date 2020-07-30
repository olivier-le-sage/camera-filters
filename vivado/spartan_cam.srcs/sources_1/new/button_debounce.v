`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2020 01:30:43 PM
// Design Name: 
// Module Name: button_debounce
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Clock-synchronous button input which avoids metastability issues
//                  and provides debouncing
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module button_debounce(
    input button,
    output reg button_event,
    output reg debounced,
    input clk
    );
    reg sync_pipe;
    reg r_button_state;
    reg r_last;
    reg timer;
    
    initial sync_pipe = 1'b0;
    initial r_button_state = 1'b0;
    initial timer = {5{1'b1}}; // max latency is 2^5 = 32 samples @100Mhz = 320 ns
    
    always @(posedge clk) begin
        {r_button_state, sync_pipe} <= {sync_pipe, ~button}; // button is pulled high; therefore, we invert it
    end
    
    always @(posedge clk) begin
        r_last <= r_button_state;
        button_event <= (r_button_state) && (!r_last);
    end
    
    always @(posedge clk)
        timer <= timer - 1'b1;
        
    always @(posedge clk)
        if (timer == 0)
            debounced <= r_button_state;
    
endmodule
