// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bayer2rgb,Vivado 2020.1" *)
module system_bayer2rgb_0_0(clk, data_in, hsync_in, vsync_in, de_in, hdata, 
  vdata, hsync_out, vsync_out, de_out, data_out);
  input clk;
  input [7:0]data_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  input [10:0]hdata;
  input [9:0]vdata;
  output hsync_out;
  output vsync_out;
  output de_out;
  output [23:0]data_out;
endmodule
