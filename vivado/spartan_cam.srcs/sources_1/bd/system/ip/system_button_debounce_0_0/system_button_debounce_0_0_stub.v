// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul 27 14:33:29 2020
// Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lesag/Documents/University/Personal_Projects/camera-filters/vivado/spartan_cam.srcs/sources_1/bd/system/ip/system_button_debounce_0_0/system_button_debounce_0_0_stub.v
// Design      : system_button_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "button_debounce,Vivado 2020.1" *)
module system_button_debounce_0_0(button, button_event, debounced, clk)
/* synthesis syn_black_box black_box_pad_pin="button,button_event,debounced,clk" */;
  input button;
  output button_event;
  output debounced;
  input clk;
endmodule
