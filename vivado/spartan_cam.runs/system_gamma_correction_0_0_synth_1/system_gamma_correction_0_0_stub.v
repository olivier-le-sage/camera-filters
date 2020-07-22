// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 22 16:46:47 2020
// Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gamma_correction_0_0_stub.v
// Design      : system_gamma_correction_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gamma_correction,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rgb_data_in, key, rgb_data_out, state)
/* synthesis syn_black_box black_box_pad_pin="rgb_data_in[23:0],key[1:0],rgb_data_out[23:0],state[2:0]" */;
  input [23:0]rgb_data_in;
  input [1:0]key;
  output [23:0]rgb_data_out;
  output [2:0]state;
endmodule
