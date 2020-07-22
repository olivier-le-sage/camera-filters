// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 22 16:46:48 2020
// Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lesag/Documents/University/Personal_Projects/SEA_demo_projects/MIPI-In-HDMI-Out/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_gamma_correction_0_0/system_gamma_correction_0_0_sim_netlist.v
// Design      : system_gamma_correction_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_gamma_correction_0_0,gamma_correction,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gamma_correction,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_gamma_correction_0_0
   (rgb_data_in,
    key,
    rgb_data_out,
    state);
  input [23:0]rgb_data_in;
  input [1:0]key;
  output [23:0]rgb_data_out;
  output [2:0]state;

  wire [1:0]key;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire [2:0]state;

  system_gamma_correction_0_0_gamma_correction inst
       (.key(key),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .state(state));
endmodule

(* ORIG_REF_NAME = "gamma_correction" *) 
module system_gamma_correction_0_0_gamma_correction
   (rgb_data_out,
    state,
    rgb_data_in,
    key);
  output [23:0]rgb_data_out;
  output [2:0]state;
  input [23:0]rgb_data_in;
  input [1:0]key;

  wire b1_carry_i_10_n_0;
  wire b1_carry_i_11_n_0;
  wire b1_carry_i_12_n_0;
  wire b1_carry_i_13_n_0;
  wire b1_carry_i_14_n_0;
  wire b1_carry_i_15_n_0;
  wire b1_carry_i_16_n_0;
  wire b1_carry_i_1_n_3;
  wire b1_carry_i_2_n_0;
  wire b1_carry_i_3_n_0;
  wire b1_carry_i_4_n_0;
  wire b1_carry_i_5_n_0;
  wire b1_carry_i_5_n_1;
  wire b1_carry_i_5_n_2;
  wire b1_carry_i_5_n_3;
  wire b1_carry_i_6_n_2;
  wire b1_carry_i_6_n_7;
  wire b1_carry_i_7_n_0;
  wire b1_carry_i_7_n_1;
  wire b1_carry_i_7_n_2;
  wire b1_carry_i_7_n_3;
  wire b1_carry_i_7_n_4;
  wire b1_carry_i_7_n_5;
  wire b1_carry_i_7_n_6;
  wire b1_carry_i_7_n_7;
  wire b1_carry_i_8_n_0;
  wire b1_carry_i_9_n_0;
  wire b1_carry_n_2;
  wire b1_carry_n_3;
  wire \b1_inferred__1/i__carry_n_2 ;
  wire \b1_inferred__1/i__carry_n_3 ;
  wire [10:0]b2;
  wire [7:0]data4;
  wire g1_carry_i_2_n_0;
  wire g1_carry_i_3_n_0;
  wire g1_carry_i_4_n_0;
  wire g1_carry_i_5_n_0;
  wire g1_carry_n_0;
  wire g1_carry_n_1;
  wire g1_carry_n_2;
  wire g1_carry_n_3;
  wire \g1_inferred__1/i__carry_n_0 ;
  wire \g1_inferred__1/i__carry_n_1 ;
  wire \g1_inferred__1/i__carry_n_2 ;
  wire \g1_inferred__1/i__carry_n_3 ;
  wire [15:0]g2;
  wire g2_carry__0_i_1_n_0;
  wire g2_carry__0_i_2_n_0;
  wire g2_carry__0_i_3_n_0;
  wire g2_carry__0_i_4_n_0;
  wire g2_carry__0_n_0;
  wire g2_carry__0_n_1;
  wire g2_carry__0_n_2;
  wire g2_carry__0_n_3;
  wire g2_carry__1_n_0;
  wire g2_carry__1_n_2;
  wire g2_carry__1_n_3;
  wire g2_carry_i_1_n_0;
  wire g2_carry_i_2_n_0;
  wire g2_carry_i_3_n_0;
  wire g2_carry_i_4_n_0;
  wire g2_carry_n_0;
  wire g2_carry_n_1;
  wire g2_carry_n_2;
  wire g2_carry_n_3;
  wire \g2_inferred__0/i__carry__0_n_0 ;
  wire \g2_inferred__0/i__carry__0_n_1 ;
  wire \g2_inferred__0/i__carry__0_n_2 ;
  wire \g2_inferred__0/i__carry__0_n_3 ;
  wire \g2_inferred__0/i__carry__0_n_4 ;
  wire \g2_inferred__0/i__carry__0_n_5 ;
  wire \g2_inferred__0/i__carry__0_n_6 ;
  wire \g2_inferred__0/i__carry__0_n_7 ;
  wire \g2_inferred__0/i__carry__1_n_0 ;
  wire \g2_inferred__0/i__carry__1_n_2 ;
  wire \g2_inferred__0/i__carry__1_n_3 ;
  wire \g2_inferred__0/i__carry__1_n_5 ;
  wire \g2_inferred__0/i__carry__1_n_6 ;
  wire \g2_inferred__0/i__carry__1_n_7 ;
  wire \g2_inferred__0/i__carry_n_0 ;
  wire \g2_inferred__0/i__carry_n_1 ;
  wire \g2_inferred__0/i__carry_n_2 ;
  wire \g2_inferred__0/i__carry_n_3 ;
  wire \g2_inferred__0/i__carry_n_4 ;
  wire \g2_inferred__0/i__carry_n_5 ;
  wire \g2_inferred__0/i__carry_n_6 ;
  wire \g2_inferred__0/i__carry_n_7 ;
  wire g30;
  wire g4__34_carry__0_i_10_n_0;
  wire g4__34_carry__0_i_11_n_0;
  wire g4__34_carry__0_i_12_n_0;
  wire g4__34_carry__0_i_13_n_0;
  wire g4__34_carry__0_i_14_n_0;
  wire g4__34_carry__0_i_16_n_0;
  wire g4__34_carry__0_i_18_n_0;
  wire g4__34_carry__0_i_19_n_0;
  wire g4__34_carry__0_i_1_n_0;
  wire g4__34_carry__0_i_20_n_0;
  wire g4__34_carry__0_i_21_n_0;
  wire g4__34_carry__0_i_22_n_0;
  wire g4__34_carry__0_i_23_n_0;
  wire g4__34_carry__0_i_24_n_0;
  wire g4__34_carry__0_i_25_n_0;
  wire g4__34_carry__0_i_26_n_0;
  wire g4__34_carry__0_i_2_n_0;
  wire g4__34_carry__0_i_3_n_0;
  wire g4__34_carry__0_i_4_n_0;
  wire g4__34_carry__0_i_5_n_0;
  wire g4__34_carry__0_i_6_n_0;
  wire g4__34_carry__0_i_7_n_0;
  wire g4__34_carry__0_i_8_n_0;
  wire g4__34_carry__0_i_9_n_0;
  wire g4__34_carry__0_n_0;
  wire g4__34_carry__0_n_1;
  wire g4__34_carry__0_n_2;
  wire g4__34_carry__0_n_3;
  wire g4__34_carry__0_n_4;
  wire g4__34_carry__0_n_5;
  wire g4__34_carry__0_n_6;
  wire g4__34_carry__1_i_10_n_0;
  wire g4__34_carry__1_i_11_n_0;
  wire g4__34_carry__1_i_12_n_0;
  wire g4__34_carry__1_i_13_n_0;
  wire g4__34_carry__1_i_15_n_0;
  wire g4__34_carry__1_i_16_n_0;
  wire g4__34_carry__1_i_17_n_0;
  wire g4__34_carry__1_i_18_n_0;
  wire g4__34_carry__1_i_19_n_0;
  wire g4__34_carry__1_i_1_n_0;
  wire g4__34_carry__1_i_2_n_0;
  wire g4__34_carry__1_i_3_n_0;
  wire g4__34_carry__1_i_4_n_0;
  wire g4__34_carry__1_i_5_n_0;
  wire g4__34_carry__1_i_6_n_0;
  wire g4__34_carry__1_i_7_n_0;
  wire g4__34_carry__1_i_8_n_0;
  wire g4__34_carry__1_i_9_n_0;
  wire g4__34_carry__1_n_0;
  wire g4__34_carry__1_n_1;
  wire g4__34_carry__1_n_2;
  wire g4__34_carry__1_n_3;
  wire g4__34_carry__1_n_4;
  wire g4__34_carry__1_n_5;
  wire g4__34_carry__1_n_6;
  wire g4__34_carry__1_n_7;
  wire g4__34_carry__2_i_1_n_0;
  wire g4__34_carry__2_i_2_n_0;
  wire g4__34_carry__2_i_3_n_0;
  wire g4__34_carry__2_i_4_n_0;
  wire g4__34_carry__2_i_5_n_3;
  wire g4__34_carry__2_n_2;
  wire g4__34_carry__2_n_3;
  wire g4__34_carry__2_n_6;
  wire g4__34_carry__2_n_7;
  wire g4__34_carry_i_1_n_0;
  wire g4__34_carry_i_2_n_0;
  wire g4__34_carry_i_3_n_0;
  wire g4__34_carry_i_4_n_0;
  wire g4__34_carry_i_5_n_0;
  wire g4__34_carry_i_6_n_0;
  wire g4__34_carry_n_0;
  wire g4__34_carry_n_1;
  wire g4__34_carry_n_2;
  wire g4__34_carry_n_3;
  wire g4_carry__0_i_1_n_0;
  wire g4_carry__0_i_2_n_0;
  wire g4_carry__0_i_3_n_0;
  wire g4_carry__0_i_4_n_0;
  wire g4_carry__0_i_5_n_0;
  wire g4_carry__0_i_6_n_0;
  wire g4_carry__0_i_7_n_0;
  wire g4_carry__0_i_8_n_0;
  wire g4_carry__0_n_0;
  wire g4_carry__0_n_1;
  wire g4_carry__0_n_2;
  wire g4_carry__0_n_3;
  wire g4_carry__0_n_4;
  wire g4_carry__0_n_5;
  wire g4_carry__0_n_6;
  wire g4_carry__0_n_7;
  wire g4_carry__1_i_1_n_0;
  wire g4_carry__1_i_2_n_0;
  wire g4_carry__1_i_3_n_0;
  wire g4_carry__1_i_4_n_0;
  wire g4_carry__1_i_5_n_0;
  wire g4_carry__1_i_6_n_0;
  wire g4_carry__1_i_7_n_0;
  wire g4_carry__1_i_8_n_0;
  wire g4_carry__1_n_0;
  wire g4_carry__1_n_1;
  wire g4_carry__1_n_2;
  wire g4_carry__1_n_3;
  wire g4_carry__1_n_4;
  wire g4_carry__1_n_5;
  wire g4_carry__1_n_6;
  wire g4_carry__1_n_7;
  wire g4_carry_i_1_n_0;
  wire g4_carry_i_2_n_0;
  wire g4_carry_i_3_n_0;
  wire g4_carry_i_4_n_0;
  wire g4_carry_i_5_n_0;
  wire g4_carry_i_6_n_0;
  wire g4_carry_i_7_n_0;
  wire g4_carry_n_0;
  wire g4_carry_n_1;
  wire g4_carry_n_2;
  wire g4_carry_n_3;
  wire g4_carry_n_4;
  wire g4_carry_n_5;
  wire g4_carry_n_6;
  wire g4_carry_n_7;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_1;
  wire i__carry_i_1__3_n_3;
  wire i__carry_i_1__3_n_6;
  wire i__carry_i_1__3_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__2_n_1;
  wire i__carry_i_5__2_n_2;
  wire i__carry_i_5__2_n_3;
  wire i__carry_i_5__2_n_4;
  wire i__carry_i_5__2_n_5;
  wire i__carry_i_5__2_n_6;
  wire i__carry_i_5__2_n_7;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire increase_brightness22_carry__0_i_1_n_0;
  wire increase_brightness22_carry__0_i_2_n_0;
  wire increase_brightness22_carry__0_i_3_n_0;
  wire increase_brightness22_carry__0_i_4_n_0;
  wire increase_brightness22_carry__0_i_5_n_0;
  wire increase_brightness22_carry__0_i_6_n_0;
  wire increase_brightness22_carry__0_i_7_n_0;
  wire increase_brightness22_carry__0_i_8_n_0;
  wire increase_brightness22_carry__0_n_0;
  wire increase_brightness22_carry__0_n_1;
  wire increase_brightness22_carry__0_n_2;
  wire increase_brightness22_carry__0_n_3;
  wire increase_brightness22_carry__0_n_4;
  wire increase_brightness22_carry__0_n_5;
  wire increase_brightness22_carry__0_n_6;
  wire increase_brightness22_carry__0_n_7;
  wire increase_brightness22_carry__1_i_1_n_0;
  wire increase_brightness22_carry__1_n_7;
  wire increase_brightness22_carry_i_1_n_0;
  wire increase_brightness22_carry_i_2_n_0;
  wire increase_brightness22_carry_i_3_n_0;
  wire increase_brightness22_carry_i_4_n_0;
  wire increase_brightness22_carry_i_5_n_0;
  wire increase_brightness22_carry_i_6_n_0;
  wire increase_brightness22_carry_i_7_n_0;
  wire increase_brightness22_carry_i_8_n_0;
  wire increase_brightness22_carry_i_9_n_3;
  wire increase_brightness22_carry_n_0;
  wire increase_brightness22_carry_n_1;
  wire increase_brightness22_carry_n_2;
  wire increase_brightness22_carry_n_3;
  wire increase_brightness22_carry_n_4;
  wire increase_brightness22_carry_n_5;
  wire increase_brightness22_carry_n_6;
  wire increase_brightness22_carry_n_7;
  wire [1:0]key;
  wire p_0_in0;
  wire [9:0]r2;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire [8:0]rgb_data_out04_out;
  wire [8:0]rgb_data_out08_out;
  wire rgb_data_out0_carry__0_i_1_n_0;
  wire rgb_data_out0_carry__0_i_2_n_0;
  wire rgb_data_out0_carry__0_i_3_n_0;
  wire rgb_data_out0_carry__0_i_4_n_0;
  wire rgb_data_out0_carry__0_i_5_n_0;
  wire rgb_data_out0_carry__0_i_6_n_0;
  wire rgb_data_out0_carry__0_i_7_n_0;
  wire rgb_data_out0_carry__0_n_0;
  wire rgb_data_out0_carry__0_n_1;
  wire rgb_data_out0_carry__0_n_2;
  wire rgb_data_out0_carry__0_n_3;
  wire rgb_data_out0_carry__0_n_4;
  wire rgb_data_out0_carry__0_n_5;
  wire rgb_data_out0_carry__0_n_6;
  wire rgb_data_out0_carry__0_n_7;
  wire rgb_data_out0_carry__1_i_1_n_0;
  wire rgb_data_out0_carry_i_1_n_0;
  wire rgb_data_out0_carry_i_2_n_0;
  wire rgb_data_out0_carry_i_3_n_0;
  wire rgb_data_out0_carry_i_4_n_0;
  wire rgb_data_out0_carry_i_5_n_0;
  wire rgb_data_out0_carry_i_6_n_0;
  wire rgb_data_out0_carry_i_7_n_0;
  wire rgb_data_out0_carry_i_8_n_0;
  wire rgb_data_out0_carry_n_0;
  wire rgb_data_out0_carry_n_1;
  wire rgb_data_out0_carry_n_2;
  wire rgb_data_out0_carry_n_3;
  wire rgb_data_out0_carry_n_4;
  wire rgb_data_out0_carry_n_5;
  wire rgb_data_out0_carry_n_6;
  wire rgb_data_out0_carry_n_7;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_0 ;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_3 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_0 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_3 ;
  wire \rgb_data_out_reg[0]_i_10_n_0 ;
  wire \rgb_data_out_reg[0]_i_11_n_0 ;
  wire \rgb_data_out_reg[0]_i_1_n_0 ;
  wire \rgb_data_out_reg[0]_i_2_n_0 ;
  wire \rgb_data_out_reg[0]_i_3_n_0 ;
  wire \rgb_data_out_reg[0]_i_4_n_0 ;
  wire \rgb_data_out_reg[0]_i_5_n_0 ;
  wire \rgb_data_out_reg[0]_i_6_n_0 ;
  wire \rgb_data_out_reg[0]_i_7_n_0 ;
  wire \rgb_data_out_reg[0]_i_8_n_0 ;
  wire \rgb_data_out_reg[0]_i_9_n_0 ;
  wire \rgb_data_out_reg[10]_i_10_n_0 ;
  wire \rgb_data_out_reg[10]_i_11_n_0 ;
  wire \rgb_data_out_reg[10]_i_12_n_0 ;
  wire \rgb_data_out_reg[10]_i_13_n_0 ;
  wire \rgb_data_out_reg[10]_i_1_n_0 ;
  wire \rgb_data_out_reg[10]_i_2_n_0 ;
  wire \rgb_data_out_reg[10]_i_3_n_0 ;
  wire \rgb_data_out_reg[10]_i_4_n_0 ;
  wire \rgb_data_out_reg[10]_i_5_n_0 ;
  wire \rgb_data_out_reg[10]_i_6_n_0 ;
  wire \rgb_data_out_reg[10]_i_7_n_0 ;
  wire \rgb_data_out_reg[10]_i_8_n_0 ;
  wire \rgb_data_out_reg[10]_i_9_n_0 ;
  wire \rgb_data_out_reg[11]_i_10_n_0 ;
  wire \rgb_data_out_reg[11]_i_11_n_0 ;
  wire \rgb_data_out_reg[11]_i_12_n_0 ;
  wire \rgb_data_out_reg[11]_i_13_n_0 ;
  wire \rgb_data_out_reg[11]_i_1_n_0 ;
  wire \rgb_data_out_reg[11]_i_2_n_0 ;
  wire \rgb_data_out_reg[11]_i_3_n_0 ;
  wire \rgb_data_out_reg[11]_i_4_n_0 ;
  wire \rgb_data_out_reg[11]_i_5_n_0 ;
  wire \rgb_data_out_reg[11]_i_6_n_0 ;
  wire \rgb_data_out_reg[11]_i_7_n_0 ;
  wire \rgb_data_out_reg[11]_i_8_n_0 ;
  wire \rgb_data_out_reg[11]_i_9_n_0 ;
  wire \rgb_data_out_reg[12]_i_10_n_0 ;
  wire \rgb_data_out_reg[12]_i_11_n_0 ;
  wire \rgb_data_out_reg[12]_i_12_n_0 ;
  wire \rgb_data_out_reg[12]_i_13_n_0 ;
  wire \rgb_data_out_reg[12]_i_14_n_0 ;
  wire \rgb_data_out_reg[12]_i_15_n_0 ;
  wire \rgb_data_out_reg[12]_i_1_n_0 ;
  wire \rgb_data_out_reg[12]_i_2_n_0 ;
  wire \rgb_data_out_reg[12]_i_3_n_0 ;
  wire \rgb_data_out_reg[12]_i_4_n_0 ;
  wire \rgb_data_out_reg[12]_i_5_n_0 ;
  wire \rgb_data_out_reg[12]_i_6_n_0 ;
  wire \rgb_data_out_reg[12]_i_7_n_0 ;
  wire \rgb_data_out_reg[12]_i_8_n_0 ;
  wire \rgb_data_out_reg[12]_i_9_n_0 ;
  wire \rgb_data_out_reg[13]_i_10_n_0 ;
  wire \rgb_data_out_reg[13]_i_11_n_0 ;
  wire \rgb_data_out_reg[13]_i_12_n_0 ;
  wire \rgb_data_out_reg[13]_i_13_n_0 ;
  wire \rgb_data_out_reg[13]_i_1_n_0 ;
  wire \rgb_data_out_reg[13]_i_2_n_0 ;
  wire \rgb_data_out_reg[13]_i_3_n_0 ;
  wire \rgb_data_out_reg[13]_i_4_n_0 ;
  wire \rgb_data_out_reg[13]_i_5_n_0 ;
  wire \rgb_data_out_reg[13]_i_6_n_0 ;
  wire \rgb_data_out_reg[13]_i_7_n_0 ;
  wire \rgb_data_out_reg[13]_i_8_n_0 ;
  wire \rgb_data_out_reg[13]_i_9_n_0 ;
  wire \rgb_data_out_reg[14]_i_1_n_0 ;
  wire \rgb_data_out_reg[14]_i_2_n_0 ;
  wire \rgb_data_out_reg[14]_i_3_n_0 ;
  wire \rgb_data_out_reg[14]_i_4_n_0 ;
  wire \rgb_data_out_reg[14]_i_5_n_0 ;
  wire \rgb_data_out_reg[14]_i_6_n_0 ;
  wire \rgb_data_out_reg[14]_i_7_n_0 ;
  wire \rgb_data_out_reg[14]_i_8_n_0 ;
  wire \rgb_data_out_reg[14]_i_9_n_0 ;
  wire \rgb_data_out_reg[15]_i_10_n_0 ;
  wire \rgb_data_out_reg[15]_i_10_n_2 ;
  wire \rgb_data_out_reg[15]_i_10_n_3 ;
  wire \rgb_data_out_reg[15]_i_10_n_5 ;
  wire \rgb_data_out_reg[15]_i_10_n_6 ;
  wire \rgb_data_out_reg[15]_i_10_n_7 ;
  wire \rgb_data_out_reg[15]_i_11_n_0 ;
  wire \rgb_data_out_reg[15]_i_12_n_0 ;
  wire \rgb_data_out_reg[15]_i_13_n_0 ;
  wire \rgb_data_out_reg[15]_i_13_n_1 ;
  wire \rgb_data_out_reg[15]_i_13_n_2 ;
  wire \rgb_data_out_reg[15]_i_13_n_3 ;
  wire \rgb_data_out_reg[15]_i_13_n_4 ;
  wire \rgb_data_out_reg[15]_i_13_n_5 ;
  wire \rgb_data_out_reg[15]_i_13_n_6 ;
  wire \rgb_data_out_reg[15]_i_13_n_7 ;
  wire \rgb_data_out_reg[15]_i_14_n_0 ;
  wire \rgb_data_out_reg[15]_i_15_n_0 ;
  wire \rgb_data_out_reg[15]_i_16_n_0 ;
  wire \rgb_data_out_reg[15]_i_17_n_0 ;
  wire \rgb_data_out_reg[15]_i_18_n_0 ;
  wire \rgb_data_out_reg[15]_i_19_n_0 ;
  wire \rgb_data_out_reg[15]_i_1_n_0 ;
  wire \rgb_data_out_reg[15]_i_20_n_0 ;
  wire \rgb_data_out_reg[15]_i_2_n_0 ;
  wire \rgb_data_out_reg[15]_i_3_n_0 ;
  wire \rgb_data_out_reg[15]_i_4_n_0 ;
  wire \rgb_data_out_reg[15]_i_5_n_0 ;
  wire \rgb_data_out_reg[15]_i_6_n_0 ;
  wire \rgb_data_out_reg[15]_i_7_n_0 ;
  wire \rgb_data_out_reg[15]_i_8_n_0 ;
  wire \rgb_data_out_reg[15]_i_9_n_0 ;
  wire \rgb_data_out_reg[16]_i_10_n_0 ;
  wire \rgb_data_out_reg[16]_i_11_n_0 ;
  wire \rgb_data_out_reg[16]_i_12_n_0 ;
  wire \rgb_data_out_reg[16]_i_1_n_0 ;
  wire \rgb_data_out_reg[16]_i_2_n_0 ;
  wire \rgb_data_out_reg[16]_i_3_n_0 ;
  wire \rgb_data_out_reg[16]_i_4_n_0 ;
  wire \rgb_data_out_reg[16]_i_5_n_0 ;
  wire \rgb_data_out_reg[16]_i_6_n_0 ;
  wire \rgb_data_out_reg[16]_i_7_n_0 ;
  wire \rgb_data_out_reg[16]_i_8_n_0 ;
  wire \rgb_data_out_reg[16]_i_9_n_0 ;
  wire \rgb_data_out_reg[17]_i_10_n_0 ;
  wire \rgb_data_out_reg[17]_i_1_n_0 ;
  wire \rgb_data_out_reg[17]_i_2_n_0 ;
  wire \rgb_data_out_reg[17]_i_3_n_0 ;
  wire \rgb_data_out_reg[17]_i_4_n_0 ;
  wire \rgb_data_out_reg[17]_i_5_n_0 ;
  wire \rgb_data_out_reg[17]_i_6_n_0 ;
  wire \rgb_data_out_reg[17]_i_7_n_0 ;
  wire \rgb_data_out_reg[17]_i_8_n_0 ;
  wire \rgb_data_out_reg[17]_i_9_n_0 ;
  wire \rgb_data_out_reg[18]_i_1_n_0 ;
  wire \rgb_data_out_reg[18]_i_2_n_0 ;
  wire \rgb_data_out_reg[18]_i_3_n_0 ;
  wire \rgb_data_out_reg[18]_i_4_n_0 ;
  wire \rgb_data_out_reg[18]_i_5_n_0 ;
  wire \rgb_data_out_reg[18]_i_6_n_0 ;
  wire \rgb_data_out_reg[18]_i_7_n_0 ;
  wire \rgb_data_out_reg[18]_i_8_n_0 ;
  wire \rgb_data_out_reg[18]_i_9_n_0 ;
  wire \rgb_data_out_reg[19]_i_10_n_0 ;
  wire \rgb_data_out_reg[19]_i_11_n_0 ;
  wire \rgb_data_out_reg[19]_i_12_n_0 ;
  wire \rgb_data_out_reg[19]_i_13_n_0 ;
  wire \rgb_data_out_reg[19]_i_13_n_1 ;
  wire \rgb_data_out_reg[19]_i_13_n_2 ;
  wire \rgb_data_out_reg[19]_i_13_n_3 ;
  wire \rgb_data_out_reg[19]_i_13_n_4 ;
  wire \rgb_data_out_reg[19]_i_13_n_5 ;
  wire \rgb_data_out_reg[19]_i_13_n_6 ;
  wire \rgb_data_out_reg[19]_i_14_n_0 ;
  wire \rgb_data_out_reg[19]_i_15_n_0 ;
  wire \rgb_data_out_reg[19]_i_16_n_0 ;
  wire \rgb_data_out_reg[19]_i_17_n_0 ;
  wire \rgb_data_out_reg[19]_i_18_n_0 ;
  wire \rgb_data_out_reg[19]_i_19_n_0 ;
  wire \rgb_data_out_reg[19]_i_1_n_0 ;
  wire \rgb_data_out_reg[19]_i_20_n_0 ;
  wire \rgb_data_out_reg[19]_i_21_n_0 ;
  wire \rgb_data_out_reg[19]_i_22_n_0 ;
  wire \rgb_data_out_reg[19]_i_23_n_0 ;
  wire \rgb_data_out_reg[19]_i_24_n_0 ;
  wire \rgb_data_out_reg[19]_i_25_n_0 ;
  wire \rgb_data_out_reg[19]_i_27_n_0 ;
  wire \rgb_data_out_reg[19]_i_28_n_0 ;
  wire \rgb_data_out_reg[19]_i_29_n_0 ;
  wire \rgb_data_out_reg[19]_i_2_n_0 ;
  wire \rgb_data_out_reg[19]_i_30_n_0 ;
  wire \rgb_data_out_reg[19]_i_3_n_0 ;
  wire \rgb_data_out_reg[19]_i_4_n_0 ;
  wire \rgb_data_out_reg[19]_i_5_n_0 ;
  wire \rgb_data_out_reg[19]_i_5_n_1 ;
  wire \rgb_data_out_reg[19]_i_5_n_2 ;
  wire \rgb_data_out_reg[19]_i_5_n_3 ;
  wire \rgb_data_out_reg[19]_i_5_n_4 ;
  wire \rgb_data_out_reg[19]_i_5_n_5 ;
  wire \rgb_data_out_reg[19]_i_5_n_6 ;
  wire \rgb_data_out_reg[19]_i_5_n_7 ;
  wire \rgb_data_out_reg[19]_i_6_n_0 ;
  wire \rgb_data_out_reg[19]_i_6_n_1 ;
  wire \rgb_data_out_reg[19]_i_6_n_2 ;
  wire \rgb_data_out_reg[19]_i_6_n_3 ;
  wire \rgb_data_out_reg[19]_i_7_n_0 ;
  wire \rgb_data_out_reg[19]_i_8_n_0 ;
  wire \rgb_data_out_reg[19]_i_9_n_0 ;
  wire \rgb_data_out_reg[1]_i_10_n_0 ;
  wire \rgb_data_out_reg[1]_i_11_n_0 ;
  wire \rgb_data_out_reg[1]_i_1_n_0 ;
  wire \rgb_data_out_reg[1]_i_2_n_0 ;
  wire \rgb_data_out_reg[1]_i_3_n_0 ;
  wire \rgb_data_out_reg[1]_i_4_n_0 ;
  wire \rgb_data_out_reg[1]_i_5_n_0 ;
  wire \rgb_data_out_reg[1]_i_6_n_0 ;
  wire \rgb_data_out_reg[1]_i_7_n_0 ;
  wire \rgb_data_out_reg[1]_i_8_n_0 ;
  wire \rgb_data_out_reg[1]_i_9_n_0 ;
  wire \rgb_data_out_reg[20]_i_10_n_0 ;
  wire \rgb_data_out_reg[20]_i_1_n_0 ;
  wire \rgb_data_out_reg[20]_i_2_n_0 ;
  wire \rgb_data_out_reg[20]_i_3_n_0 ;
  wire \rgb_data_out_reg[20]_i_4_n_0 ;
  wire \rgb_data_out_reg[20]_i_5_n_0 ;
  wire \rgb_data_out_reg[20]_i_6_n_0 ;
  wire \rgb_data_out_reg[20]_i_7_n_0 ;
  wire \rgb_data_out_reg[20]_i_8_n_0 ;
  wire \rgb_data_out_reg[20]_i_9_n_0 ;
  wire \rgb_data_out_reg[21]_i_10_n_0 ;
  wire \rgb_data_out_reg[21]_i_1_n_0 ;
  wire \rgb_data_out_reg[21]_i_2_n_0 ;
  wire \rgb_data_out_reg[21]_i_3_n_0 ;
  wire \rgb_data_out_reg[21]_i_4_n_0 ;
  wire \rgb_data_out_reg[21]_i_5_n_0 ;
  wire \rgb_data_out_reg[21]_i_6_n_0 ;
  wire \rgb_data_out_reg[21]_i_7_n_0 ;
  wire \rgb_data_out_reg[21]_i_8_n_0 ;
  wire \rgb_data_out_reg[21]_i_9_n_0 ;
  wire \rgb_data_out_reg[22]_i_10_n_0 ;
  wire \rgb_data_out_reg[22]_i_11_n_0 ;
  wire \rgb_data_out_reg[22]_i_11_n_1 ;
  wire \rgb_data_out_reg[22]_i_11_n_2 ;
  wire \rgb_data_out_reg[22]_i_11_n_3 ;
  wire \rgb_data_out_reg[22]_i_12_n_0 ;
  wire \rgb_data_out_reg[22]_i_13_n_0 ;
  wire \rgb_data_out_reg[22]_i_14_n_0 ;
  wire \rgb_data_out_reg[22]_i_15_n_0 ;
  wire \rgb_data_out_reg[22]_i_16_n_0 ;
  wire \rgb_data_out_reg[22]_i_17_n_0 ;
  wire \rgb_data_out_reg[22]_i_18_n_0 ;
  wire \rgb_data_out_reg[22]_i_19_n_0 ;
  wire \rgb_data_out_reg[22]_i_1_n_0 ;
  wire \rgb_data_out_reg[22]_i_2_n_0 ;
  wire \rgb_data_out_reg[22]_i_3_n_0 ;
  wire \rgb_data_out_reg[22]_i_4_n_0 ;
  wire \rgb_data_out_reg[22]_i_5_n_0 ;
  wire \rgb_data_out_reg[22]_i_6_n_0 ;
  wire \rgb_data_out_reg[22]_i_7_n_0 ;
  wire \rgb_data_out_reg[22]_i_8_n_2 ;
  wire \rgb_data_out_reg[22]_i_8_n_3 ;
  wire \rgb_data_out_reg[22]_i_9_n_0 ;
  wire \rgb_data_out_reg[23]_i_10_n_0 ;
  wire \rgb_data_out_reg[23]_i_10_n_1 ;
  wire \rgb_data_out_reg[23]_i_10_n_2 ;
  wire \rgb_data_out_reg[23]_i_10_n_3 ;
  wire \rgb_data_out_reg[23]_i_11_n_0 ;
  wire \rgb_data_out_reg[23]_i_12_n_0 ;
  wire \rgb_data_out_reg[23]_i_13_n_2 ;
  wire \rgb_data_out_reg[23]_i_13_n_7 ;
  wire \rgb_data_out_reg[23]_i_14_n_0 ;
  wire \rgb_data_out_reg[23]_i_15_n_0 ;
  wire \rgb_data_out_reg[23]_i_16_n_0 ;
  wire \rgb_data_out_reg[23]_i_17_n_0 ;
  wire \rgb_data_out_reg[23]_i_18_n_0 ;
  wire \rgb_data_out_reg[23]_i_19_n_0 ;
  wire \rgb_data_out_reg[23]_i_1_n_0 ;
  wire \rgb_data_out_reg[23]_i_20_n_0 ;
  wire \rgb_data_out_reg[23]_i_22_n_0 ;
  wire \rgb_data_out_reg[23]_i_22_n_1 ;
  wire \rgb_data_out_reg[23]_i_22_n_2 ;
  wire \rgb_data_out_reg[23]_i_22_n_3 ;
  wire \rgb_data_out_reg[23]_i_22_n_4 ;
  wire \rgb_data_out_reg[23]_i_22_n_5 ;
  wire \rgb_data_out_reg[23]_i_22_n_6 ;
  wire \rgb_data_out_reg[23]_i_22_n_7 ;
  wire \rgb_data_out_reg[23]_i_23_n_0 ;
  wire \rgb_data_out_reg[23]_i_24_n_0 ;
  wire \rgb_data_out_reg[23]_i_25_n_0 ;
  wire \rgb_data_out_reg[23]_i_26_n_0 ;
  wire \rgb_data_out_reg[23]_i_27_n_0 ;
  wire \rgb_data_out_reg[23]_i_28_n_0 ;
  wire \rgb_data_out_reg[23]_i_29_n_0 ;
  wire \rgb_data_out_reg[23]_i_2_n_0 ;
  wire \rgb_data_out_reg[23]_i_31_n_0 ;
  wire \rgb_data_out_reg[23]_i_32_n_0 ;
  wire \rgb_data_out_reg[23]_i_33_n_0 ;
  wire \rgb_data_out_reg[23]_i_34_n_0 ;
  wire \rgb_data_out_reg[23]_i_35_n_0 ;
  wire \rgb_data_out_reg[23]_i_36_n_0 ;
  wire \rgb_data_out_reg[23]_i_3_n_0 ;
  wire \rgb_data_out_reg[23]_i_4_n_0 ;
  wire \rgb_data_out_reg[23]_i_5_n_0 ;
  wire \rgb_data_out_reg[23]_i_6_n_0 ;
  wire \rgb_data_out_reg[23]_i_7_n_2 ;
  wire \rgb_data_out_reg[23]_i_7_n_7 ;
  wire \rgb_data_out_reg[23]_i_8_n_0 ;
  wire \rgb_data_out_reg[23]_i_8_n_1 ;
  wire \rgb_data_out_reg[23]_i_8_n_2 ;
  wire \rgb_data_out_reg[23]_i_8_n_3 ;
  wire \rgb_data_out_reg[23]_i_8_n_4 ;
  wire \rgb_data_out_reg[23]_i_8_n_5 ;
  wire \rgb_data_out_reg[23]_i_8_n_6 ;
  wire \rgb_data_out_reg[23]_i_8_n_7 ;
  wire \rgb_data_out_reg[23]_i_9_n_0 ;
  wire \rgb_data_out_reg[2]_i_10_n_0 ;
  wire \rgb_data_out_reg[2]_i_11_n_0 ;
  wire \rgb_data_out_reg[2]_i_12_n_0 ;
  wire \rgb_data_out_reg[2]_i_1_n_0 ;
  wire \rgb_data_out_reg[2]_i_2_n_0 ;
  wire \rgb_data_out_reg[2]_i_3_n_0 ;
  wire \rgb_data_out_reg[2]_i_4_n_0 ;
  wire \rgb_data_out_reg[2]_i_5_n_0 ;
  wire \rgb_data_out_reg[2]_i_6_n_0 ;
  wire \rgb_data_out_reg[2]_i_7_n_0 ;
  wire \rgb_data_out_reg[2]_i_8_n_0 ;
  wire \rgb_data_out_reg[2]_i_9_n_0 ;
  wire \rgb_data_out_reg[3]_i_10_n_0 ;
  wire \rgb_data_out_reg[3]_i_11_n_0 ;
  wire \rgb_data_out_reg[3]_i_12_n_0 ;
  wire \rgb_data_out_reg[3]_i_13_n_0 ;
  wire \rgb_data_out_reg[3]_i_14_n_0 ;
  wire \rgb_data_out_reg[3]_i_15_n_0 ;
  wire \rgb_data_out_reg[3]_i_16_n_0 ;
  wire \rgb_data_out_reg[3]_i_17_n_0 ;
  wire \rgb_data_out_reg[3]_i_18_n_0 ;
  wire \rgb_data_out_reg[3]_i_19_n_0 ;
  wire \rgb_data_out_reg[3]_i_1_n_0 ;
  wire \rgb_data_out_reg[3]_i_20_n_0 ;
  wire \rgb_data_out_reg[3]_i_21_n_0 ;
  wire \rgb_data_out_reg[3]_i_22_n_0 ;
  wire \rgb_data_out_reg[3]_i_23_n_0 ;
  wire \rgb_data_out_reg[3]_i_24_n_0 ;
  wire \rgb_data_out_reg[3]_i_25_n_0 ;
  wire \rgb_data_out_reg[3]_i_26_n_0 ;
  wire \rgb_data_out_reg[3]_i_27_n_0 ;
  wire \rgb_data_out_reg[3]_i_28_n_0 ;
  wire \rgb_data_out_reg[3]_i_29_n_0 ;
  wire \rgb_data_out_reg[3]_i_2_n_0 ;
  wire \rgb_data_out_reg[3]_i_30_n_0 ;
  wire \rgb_data_out_reg[3]_i_3_n_0 ;
  wire \rgb_data_out_reg[3]_i_4_n_0 ;
  wire \rgb_data_out_reg[3]_i_4_n_1 ;
  wire \rgb_data_out_reg[3]_i_4_n_2 ;
  wire \rgb_data_out_reg[3]_i_4_n_3 ;
  wire \rgb_data_out_reg[3]_i_4_n_4 ;
  wire \rgb_data_out_reg[3]_i_4_n_5 ;
  wire \rgb_data_out_reg[3]_i_4_n_6 ;
  wire \rgb_data_out_reg[3]_i_4_n_7 ;
  wire \rgb_data_out_reg[3]_i_5_n_0 ;
  wire \rgb_data_out_reg[3]_i_5_n_1 ;
  wire \rgb_data_out_reg[3]_i_5_n_2 ;
  wire \rgb_data_out_reg[3]_i_5_n_3 ;
  wire \rgb_data_out_reg[3]_i_6_n_0 ;
  wire \rgb_data_out_reg[3]_i_7_n_0 ;
  wire \rgb_data_out_reg[3]_i_8_n_0 ;
  wire \rgb_data_out_reg[3]_i_9_n_0 ;
  wire \rgb_data_out_reg[3]_i_9_n_1 ;
  wire \rgb_data_out_reg[3]_i_9_n_2 ;
  wire \rgb_data_out_reg[3]_i_9_n_3 ;
  wire \rgb_data_out_reg[3]_i_9_n_4 ;
  wire \rgb_data_out_reg[3]_i_9_n_5 ;
  wire \rgb_data_out_reg[3]_i_9_n_6 ;
  wire \rgb_data_out_reg[3]_i_9_n_7 ;
  wire \rgb_data_out_reg[4]_i_10_n_0 ;
  wire \rgb_data_out_reg[4]_i_11_n_0 ;
  wire \rgb_data_out_reg[4]_i_12_n_0 ;
  wire \rgb_data_out_reg[4]_i_13_n_0 ;
  wire \rgb_data_out_reg[4]_i_14_n_0 ;
  wire \rgb_data_out_reg[4]_i_1_n_0 ;
  wire \rgb_data_out_reg[4]_i_2_n_0 ;
  wire \rgb_data_out_reg[4]_i_3_n_0 ;
  wire \rgb_data_out_reg[4]_i_4_n_0 ;
  wire \rgb_data_out_reg[4]_i_5_n_0 ;
  wire \rgb_data_out_reg[4]_i_6_n_0 ;
  wire \rgb_data_out_reg[4]_i_7_n_0 ;
  wire \rgb_data_out_reg[4]_i_8_n_0 ;
  wire \rgb_data_out_reg[4]_i_9_n_0 ;
  wire \rgb_data_out_reg[5]_i_10_n_0 ;
  wire \rgb_data_out_reg[5]_i_11_n_0 ;
  wire \rgb_data_out_reg[5]_i_1_n_0 ;
  wire \rgb_data_out_reg[5]_i_2_n_0 ;
  wire \rgb_data_out_reg[5]_i_3_n_0 ;
  wire \rgb_data_out_reg[5]_i_4_n_0 ;
  wire \rgb_data_out_reg[5]_i_5_n_0 ;
  wire \rgb_data_out_reg[5]_i_6_n_0 ;
  wire \rgb_data_out_reg[5]_i_7_n_0 ;
  wire \rgb_data_out_reg[5]_i_8_n_0 ;
  wire \rgb_data_out_reg[5]_i_9_n_0 ;
  wire \rgb_data_out_reg[6]_i_10_n_0 ;
  wire \rgb_data_out_reg[6]_i_10_n_1 ;
  wire \rgb_data_out_reg[6]_i_10_n_2 ;
  wire \rgb_data_out_reg[6]_i_10_n_3 ;
  wire \rgb_data_out_reg[6]_i_10_n_4 ;
  wire \rgb_data_out_reg[6]_i_10_n_5 ;
  wire \rgb_data_out_reg[6]_i_10_n_6 ;
  wire \rgb_data_out_reg[6]_i_10_n_7 ;
  wire \rgb_data_out_reg[6]_i_11_n_0 ;
  wire \rgb_data_out_reg[6]_i_12_n_0 ;
  wire \rgb_data_out_reg[6]_i_13_n_0 ;
  wire \rgb_data_out_reg[6]_i_14_n_0 ;
  wire \rgb_data_out_reg[6]_i_15_n_0 ;
  wire \rgb_data_out_reg[6]_i_16_n_0 ;
  wire \rgb_data_out_reg[6]_i_17_n_0 ;
  wire \rgb_data_out_reg[6]_i_1_n_0 ;
  wire \rgb_data_out_reg[6]_i_2_n_0 ;
  wire \rgb_data_out_reg[6]_i_3_n_0 ;
  wire \rgb_data_out_reg[6]_i_4_n_0 ;
  wire \rgb_data_out_reg[6]_i_5_n_0 ;
  wire \rgb_data_out_reg[6]_i_6_n_0 ;
  wire \rgb_data_out_reg[6]_i_7_n_0 ;
  wire \rgb_data_out_reg[6]_i_8_n_0 ;
  wire \rgb_data_out_reg[6]_i_8_n_2 ;
  wire \rgb_data_out_reg[6]_i_8_n_3 ;
  wire \rgb_data_out_reg[6]_i_8_n_5 ;
  wire \rgb_data_out_reg[6]_i_8_n_6 ;
  wire \rgb_data_out_reg[6]_i_8_n_7 ;
  wire \rgb_data_out_reg[6]_i_9_n_0 ;
  wire \rgb_data_out_reg[7]_i_10_n_0 ;
  wire \rgb_data_out_reg[7]_i_11_n_0 ;
  wire \rgb_data_out_reg[7]_i_1_n_0 ;
  wire \rgb_data_out_reg[7]_i_2_n_0 ;
  wire \rgb_data_out_reg[7]_i_3_n_0 ;
  wire \rgb_data_out_reg[7]_i_4_n_0 ;
  wire \rgb_data_out_reg[7]_i_5_n_0 ;
  wire \rgb_data_out_reg[7]_i_6_n_0 ;
  wire \rgb_data_out_reg[7]_i_7_n_0 ;
  wire \rgb_data_out_reg[7]_i_8_n_0 ;
  wire \rgb_data_out_reg[7]_i_9_n_0 ;
  wire \rgb_data_out_reg[8]_i_10_n_0 ;
  wire \rgb_data_out_reg[8]_i_11_n_0 ;
  wire \rgb_data_out_reg[8]_i_12_n_0 ;
  wire \rgb_data_out_reg[8]_i_1_n_0 ;
  wire \rgb_data_out_reg[8]_i_2_n_0 ;
  wire \rgb_data_out_reg[8]_i_3_n_0 ;
  wire \rgb_data_out_reg[8]_i_4_n_0 ;
  wire \rgb_data_out_reg[8]_i_5_n_0 ;
  wire \rgb_data_out_reg[8]_i_6_n_0 ;
  wire \rgb_data_out_reg[8]_i_7_n_0 ;
  wire \rgb_data_out_reg[8]_i_8_n_0 ;
  wire \rgb_data_out_reg[8]_i_9_n_0 ;
  wire \rgb_data_out_reg[9]_i_10_n_0 ;
  wire \rgb_data_out_reg[9]_i_11_n_0 ;
  wire \rgb_data_out_reg[9]_i_12_n_0 ;
  wire \rgb_data_out_reg[9]_i_1_n_0 ;
  wire \rgb_data_out_reg[9]_i_2_n_0 ;
  wire \rgb_data_out_reg[9]_i_3_n_0 ;
  wire \rgb_data_out_reg[9]_i_4_n_0 ;
  wire \rgb_data_out_reg[9]_i_5_n_0 ;
  wire \rgb_data_out_reg[9]_i_6_n_0 ;
  wire \rgb_data_out_reg[9]_i_7_n_0 ;
  wire \rgb_data_out_reg[9]_i_8_n_0 ;
  wire \rgb_data_out_reg[9]_i_9_n_0 ;
  wire [2:0]state;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[2]_i_1_n_0 ;
  wire \state_reg[2]_i_2_n_0 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire [12:5]u3;
  wire u3__0_carry__0_i_1_n_0;
  wire u3__0_carry__0_i_2_n_0;
  wire u3__0_carry__0_i_3_n_0;
  wire u3__0_carry__0_i_4_n_0;
  wire u3__0_carry__0_i_5_n_0;
  wire u3__0_carry__0_i_6_n_0;
  wire u3__0_carry__0_i_7_n_0;
  wire u3__0_carry__0_i_8_n_0;
  wire u3__0_carry__0_n_0;
  wire u3__0_carry__0_n_1;
  wire u3__0_carry__0_n_2;
  wire u3__0_carry__0_n_3;
  wire u3__0_carry__0_n_4;
  wire u3__0_carry__0_n_5;
  wire u3__0_carry__0_n_6;
  wire u3__0_carry__0_n_7;
  wire u3__0_carry__1_i_1_n_0;
  wire u3__0_carry__1_i_2_n_0;
  wire u3__0_carry__1_n_1;
  wire u3__0_carry__1_n_3;
  wire u3__0_carry__1_n_6;
  wire u3__0_carry__1_n_7;
  wire u3__0_carry_i_1_n_0;
  wire u3__0_carry_i_2_n_0;
  wire u3__0_carry_i_3_n_0;
  wire u3__0_carry_i_4_n_0;
  wire u3__0_carry_i_5_n_0;
  wire u3__0_carry_i_6_n_0;
  wire u3__0_carry_i_7_n_0;
  wire u3__0_carry_n_0;
  wire u3__0_carry_n_1;
  wire u3__0_carry_n_2;
  wire u3__0_carry_n_3;
  wire u3__0_carry_n_4;
  wire u3__0_carry_n_5;
  wire u3__0_carry_n_6;
  wire u3__0_carry_n_7;
  wire u3__32_carry__0_i_10_n_0;
  wire u3__32_carry__0_i_11_n_0;
  wire u3__32_carry__0_i_12_n_0;
  wire u3__32_carry__0_i_13_n_0;
  wire u3__32_carry__0_i_14_n_0;
  wire u3__32_carry__0_i_15_n_0;
  wire u3__32_carry__0_i_16_n_0;
  wire u3__32_carry__0_i_17_n_0;
  wire u3__32_carry__0_i_18_n_0;
  wire u3__32_carry__0_i_19_n_0;
  wire u3__32_carry__0_i_1_n_0;
  wire u3__32_carry__0_i_20_n_0;
  wire u3__32_carry__0_i_21_n_0;
  wire u3__32_carry__0_i_22_n_0;
  wire u3__32_carry__0_i_23_n_0;
  wire u3__32_carry__0_i_24_n_0;
  wire u3__32_carry__0_i_25_n_0;
  wire u3__32_carry__0_i_26_n_0;
  wire u3__32_carry__0_i_27_n_0;
  wire u3__32_carry__0_i_28_n_0;
  wire u3__32_carry__0_i_29_n_0;
  wire u3__32_carry__0_i_2_n_0;
  wire u3__32_carry__0_i_30_n_0;
  wire u3__32_carry__0_i_31_n_0;
  wire u3__32_carry__0_i_32_n_0;
  wire u3__32_carry__0_i_33_n_0;
  wire u3__32_carry__0_i_34_n_0;
  wire u3__32_carry__0_i_35_n_0;
  wire u3__32_carry__0_i_36_n_0;
  wire u3__32_carry__0_i_37_n_0;
  wire u3__32_carry__0_i_38_n_0;
  wire u3__32_carry__0_i_39_n_0;
  wire u3__32_carry__0_i_3_n_0;
  wire u3__32_carry__0_i_40_n_0;
  wire u3__32_carry__0_i_41_n_0;
  wire u3__32_carry__0_i_42_n_0;
  wire u3__32_carry__0_i_43_n_0;
  wire u3__32_carry__0_i_44_n_0;
  wire u3__32_carry__0_i_45_n_0;
  wire u3__32_carry__0_i_46_n_0;
  wire u3__32_carry__0_i_47_n_0;
  wire u3__32_carry__0_i_48_n_0;
  wire u3__32_carry__0_i_49_n_0;
  wire u3__32_carry__0_i_4_n_0;
  wire u3__32_carry__0_i_50_n_0;
  wire u3__32_carry__0_i_51_n_0;
  wire u3__32_carry__0_i_52_n_0;
  wire u3__32_carry__0_i_53_n_0;
  wire u3__32_carry__0_i_54_n_0;
  wire u3__32_carry__0_i_55_n_0;
  wire u3__32_carry__0_i_5_n_0;
  wire u3__32_carry__0_i_6_n_0;
  wire u3__32_carry__0_i_7_n_0;
  wire u3__32_carry__0_i_8_n_0;
  wire u3__32_carry__0_i_9_n_0;
  wire u3__32_carry__0_n_0;
  wire u3__32_carry__0_n_1;
  wire u3__32_carry__0_n_2;
  wire u3__32_carry__0_n_3;
  wire u3__32_carry__1_i_10_n_0;
  wire u3__32_carry__1_i_11_n_0;
  wire u3__32_carry__1_i_12_n_0;
  wire u3__32_carry__1_i_13_n_0;
  wire u3__32_carry__1_i_14_n_0;
  wire u3__32_carry__1_i_15_n_0;
  wire u3__32_carry__1_i_16_n_0;
  wire u3__32_carry__1_i_17_n_0;
  wire u3__32_carry__1_i_18_n_0;
  wire u3__32_carry__1_i_19_n_0;
  wire u3__32_carry__1_i_1_n_0;
  wire u3__32_carry__1_i_20_n_0;
  wire u3__32_carry__1_i_21_n_0;
  wire u3__32_carry__1_i_22_n_0;
  wire u3__32_carry__1_i_23_n_0;
  wire u3__32_carry__1_i_24_n_0;
  wire u3__32_carry__1_i_25_n_0;
  wire u3__32_carry__1_i_26_n_0;
  wire u3__32_carry__1_i_2_n_0;
  wire u3__32_carry__1_i_3_n_0;
  wire u3__32_carry__1_i_4_n_0;
  wire u3__32_carry__1_i_5_n_0;
  wire u3__32_carry__1_i_6_n_0;
  wire u3__32_carry__1_i_7_n_0;
  wire u3__32_carry__1_i_8_n_0;
  wire u3__32_carry__1_i_9_n_0;
  wire u3__32_carry__1_n_0;
  wire u3__32_carry__1_n_1;
  wire u3__32_carry__1_n_2;
  wire u3__32_carry__1_n_3;
  wire u3__32_carry__2_i_1_n_0;
  wire u3__32_carry__2_n_2;
  wire u3__32_carry_i_1_n_0;
  wire u3__32_carry_i_2_n_0;
  wire u3__32_carry_i_3_n_0;
  wire u3__32_carry_i_4_n_0;
  wire u3__32_carry_i_5_n_0;
  wire u3__32_carry_i_6_n_0;
  wire u3__32_carry_i_7_n_0;
  wire u3__32_carry_n_0;
  wire u3__32_carry_n_1;
  wire u3__32_carry_n_2;
  wire u3__32_carry_n_3;
  wire [7:0]v0_out;
  wire v3__0_carry__0_i_1_n_0;
  wire v3__0_carry__0_i_2_n_0;
  wire v3__0_carry__0_i_3_n_0;
  wire v3__0_carry__0_i_4_n_0;
  wire v3__0_carry__0_i_5_n_0;
  wire v3__0_carry__0_i_6_n_0;
  wire v3__0_carry__0_i_7_n_0;
  wire v3__0_carry__0_i_8_n_0;
  wire v3__0_carry__0_n_0;
  wire v3__0_carry__0_n_1;
  wire v3__0_carry__0_n_2;
  wire v3__0_carry__0_n_3;
  wire v3__0_carry__0_n_4;
  wire v3__0_carry__0_n_5;
  wire v3__0_carry__0_n_6;
  wire v3__0_carry__0_n_7;
  wire v3__0_carry__1_i_1_n_0;
  wire v3__0_carry__1_i_2_n_0;
  wire v3__0_carry__1_i_3_n_0;
  wire v3__0_carry__1_n_0;
  wire v3__0_carry__1_n_2;
  wire v3__0_carry__1_n_3;
  wire v3__0_carry__1_n_5;
  wire v3__0_carry__1_n_6;
  wire v3__0_carry__1_n_7;
  wire v3__0_carry_i_1_n_0;
  wire v3__0_carry_i_2_n_0;
  wire v3__0_carry_i_3_n_0;
  wire v3__0_carry_i_4_n_0;
  wire v3__0_carry_i_5_n_0;
  wire v3__0_carry_i_6_n_0;
  wire v3__0_carry_i_7_n_0;
  wire v3__0_carry_i_8_n_0;
  wire v3__0_carry_n_0;
  wire v3__0_carry_n_1;
  wire v3__0_carry_n_2;
  wire v3__0_carry_n_3;
  wire v3__0_carry_n_4;
  wire v3__0_carry_n_5;
  wire v3__0_carry_n_6;
  wire v3__0_carry_n_7;
  wire v3__29_carry__0_i_1_n_0;
  wire v3__29_carry__0_i_2_n_0;
  wire v3__29_carry__0_i_3_n_0;
  wire v3__29_carry__0_i_4_n_0;
  wire v3__29_carry__0_i_5_n_0;
  wire v3__29_carry__0_i_6_n_0;
  wire v3__29_carry__0_i_7_n_0;
  wire v3__29_carry__0_i_8_n_0;
  wire v3__29_carry__0_n_0;
  wire v3__29_carry__0_n_1;
  wire v3__29_carry__0_n_2;
  wire v3__29_carry__0_n_3;
  wire v3__29_carry__0_n_4;
  wire v3__29_carry__0_n_5;
  wire v3__29_carry__0_n_6;
  wire v3__29_carry__1_i_1_n_0;
  wire v3__29_carry__1_i_2_n_0;
  wire v3__29_carry__1_i_3_n_0;
  wire v3__29_carry__1_i_4_n_0;
  wire v3__29_carry__1_i_5_n_0;
  wire v3__29_carry__1_i_6_n_0;
  wire v3__29_carry__1_i_7_n_0;
  wire v3__29_carry__1_i_8_n_0;
  wire v3__29_carry__1_n_0;
  wire v3__29_carry__1_n_1;
  wire v3__29_carry__1_n_2;
  wire v3__29_carry__1_n_3;
  wire v3__29_carry__1_n_4;
  wire v3__29_carry__1_n_5;
  wire v3__29_carry__1_n_6;
  wire v3__29_carry__1_n_7;
  wire v3__29_carry__2_i_1_n_0;
  wire v3__29_carry__2_n_2;
  wire v3__29_carry__2_n_7;
  wire v3__29_carry_i_1_n_0;
  wire v3__29_carry_i_2_n_0;
  wire v3__29_carry_i_3_n_0;
  wire v3__29_carry_n_0;
  wire v3__29_carry_n_1;
  wire v3__29_carry_n_2;
  wire v3__29_carry_n_3;
  wire y3__1_carry__0_i_1_n_0;
  wire y3__1_carry__0_i_2_n_0;
  wire y3__1_carry__0_i_3_n_0;
  wire y3__1_carry__0_i_4_n_0;
  wire y3__1_carry__0_i_5_n_0;
  wire y3__1_carry__0_i_6_n_0;
  wire y3__1_carry__0_i_7_n_0;
  wire y3__1_carry__0_i_8_n_0;
  wire y3__1_carry__0_n_0;
  wire y3__1_carry__0_n_1;
  wire y3__1_carry__0_n_2;
  wire y3__1_carry__0_n_3;
  wire y3__1_carry__0_n_4;
  wire y3__1_carry__0_n_5;
  wire y3__1_carry__0_n_6;
  wire y3__1_carry__0_n_7;
  wire y3__1_carry__1_i_1_n_0;
  wire y3__1_carry__1_i_2_n_0;
  wire y3__1_carry__1_i_3_n_0;
  wire y3__1_carry__1_n_1;
  wire y3__1_carry__1_n_3;
  wire y3__1_carry__1_n_6;
  wire y3__1_carry__1_n_7;
  wire y3__1_carry_i_1_n_0;
  wire y3__1_carry_i_2_n_0;
  wire y3__1_carry_i_3_n_0;
  wire y3__1_carry_i_4_n_0;
  wire y3__1_carry_n_0;
  wire y3__1_carry_n_1;
  wire y3__1_carry_n_2;
  wire y3__1_carry_n_3;
  wire y3__1_carry_n_4;
  wire y3__1_carry_n_5;
  wire y3__1_carry_n_6;
  wire y3__1_carry_n_7;
  wire y3__33_carry__0_i_10_n_0;
  wire y3__33_carry__0_i_11_n_0;
  wire y3__33_carry__0_i_12_n_0;
  wire y3__33_carry__0_i_13_n_0;
  wire y3__33_carry__0_i_14_n_0;
  wire y3__33_carry__0_i_15_n_0;
  wire y3__33_carry__0_i_16_n_0;
  wire y3__33_carry__0_i_17_n_0;
  wire y3__33_carry__0_i_18_n_0;
  wire y3__33_carry__0_i_19_n_0;
  wire y3__33_carry__0_i_1_n_0;
  wire y3__33_carry__0_i_20_n_0;
  wire y3__33_carry__0_i_21_n_0;
  wire y3__33_carry__0_i_22_n_0;
  wire y3__33_carry__0_i_2_n_0;
  wire y3__33_carry__0_i_3_n_0;
  wire y3__33_carry__0_i_4_n_0;
  wire y3__33_carry__0_i_5_n_0;
  wire y3__33_carry__0_i_6_n_0;
  wire y3__33_carry__0_i_7_n_0;
  wire y3__33_carry__0_i_8_n_0;
  wire y3__33_carry__0_i_9_n_0;
  wire y3__33_carry__0_n_0;
  wire y3__33_carry__0_n_1;
  wire y3__33_carry__0_n_2;
  wire y3__33_carry__0_n_3;
  wire y3__33_carry__0_n_4;
  wire y3__33_carry__0_n_5;
  wire y3__33_carry__0_n_6;
  wire y3__33_carry__0_n_7;
  wire y3__33_carry__1_i_1_n_0;
  wire y3__33_carry__1_i_2_n_0;
  wire y3__33_carry__1_i_3_n_0;
  wire y3__33_carry__1_i_4_n_0;
  wire y3__33_carry__1_i_5_n_0;
  wire y3__33_carry__1_i_6_n_0;
  wire y3__33_carry__1_i_7_n_0;
  wire y3__33_carry__1_i_8_n_0;
  wire y3__33_carry__1_i_9_n_0;
  wire y3__33_carry__1_n_0;
  wire y3__33_carry__1_n_1;
  wire y3__33_carry__1_n_2;
  wire y3__33_carry__1_n_3;
  wire y3__33_carry__1_n_4;
  wire y3__33_carry__1_n_5;
  wire y3__33_carry__1_n_6;
  wire y3__33_carry__1_n_7;
  wire y3__33_carry_i_1_n_0;
  wire y3__33_carry_i_2_n_0;
  wire y3__33_carry_i_3_n_0;
  wire y3__33_carry_i_4_n_0;
  wire y3__33_carry_i_5_n_0;
  wire y3__33_carry_i_6_n_0;
  wire y3__33_carry_i_7_n_0;
  wire y3__33_carry_n_0;
  wire y3__33_carry_n_1;
  wire y3__33_carry_n_2;
  wire y3__33_carry_n_3;
  wire [3:2]NLW_b1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_b1_carry_O_UNCONNECTED;
  wire [3:1]NLW_b1_carry_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_b1_carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_b1_carry_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_b1_carry_i_6_O_UNCONNECTED;
  wire [3:2]\NLW_b1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_b1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_g1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_g1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [2:2]NLW_g2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_g2_carry__1_O_UNCONNECTED;
  wire [2:2]\NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_g4__34_carry_O_UNCONNECTED;
  wire [0:0]NLW_g4__34_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_g4__34_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_g4__34_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_g4__34_carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_g4__34_carry__2_i_5_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1__3_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_1__3_O_UNCONNECTED;
  wire [3:0]NLW_increase_brightness22_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_increase_brightness22_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_increase_brightness22_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_increase_brightness22_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_data_out0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_data_out0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_data_out_reg[15]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out_reg[15]_i_10_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_data_out_reg[19]_i_13_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_data_out_reg[22]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out_reg[22]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out_reg[23]_i_21_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out_reg[23]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out_reg[23]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out_reg[23]_i_7_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_data_out_reg[6]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out_reg[6]_i_8_O_UNCONNECTED ;
  wire [3:1]NLW_u3__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_u3__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_u3__32_carry_O_UNCONNECTED;
  wire [0:0]NLW_u3__32_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_u3__32_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_u3__32_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_v3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_v3__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v3__29_carry_O_UNCONNECTED;
  wire [0:0]NLW_v3__29_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v3__29_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_v3__29_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_y3__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y3__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y3__33_carry_O_UNCONNECTED;

  CARRY4 b1_carry
       (.CI(1'b0),
        .CO({NLW_b1_carry_CO_UNCONNECTED[3:2],b1_carry_n_2,b1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b2[10],b1_carry_i_2_n_0}),
        .O(NLW_b1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,b1_carry_i_3_n_0,b1_carry_i_4_n_0}));
  CARRY4 b1_carry_i_1
       (.CI(b1_carry_i_5_n_0),
        .CO({NLW_b1_carry_i_1_CO_UNCONNECTED[3],b2[10],NLW_b1_carry_i_1_CO_UNCONNECTED[1],b1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b1_carry_i_1_O_UNCONNECTED[3:2],b2[9:8]}),
        .S({1'b0,1'b1,b1_carry_i_6_n_2,b1_carry_i_6_n_7}));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_10
       (.I0(increase_brightness22_carry__0_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(b1_carry_i_7_n_6),
        .O(b1_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_11
       (.I0(increase_brightness22_carry__0_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(b1_carry_i_7_n_7),
        .O(b1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_12
       (.I0(u3[12]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_13
       (.I0(u3[11]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_14
       (.I0(u3[10]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_15
       (.I0(u3[9]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_16
       (.I0(u3[8]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_2
       (.I0(b2[9]),
        .I1(b2[8]),
        .O(b1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b1_carry_i_3
       (.I0(b2[10]),
        .O(b1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b1_carry_i_4
       (.I0(b2[8]),
        .I1(b2[9]),
        .O(b1_carry_i_4_n_0));
  CARRY4 b1_carry_i_5
       (.CI(\rgb_data_out_reg[3]_i_5_n_0 ),
        .CO({b1_carry_i_5_n_0,b1_carry_i_5_n_1,b1_carry_i_5_n_2,b1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({b1_carry_i_7_n_4,b1_carry_i_7_n_5,b1_carry_i_7_n_6,b1_carry_i_7_n_7}),
        .O(b2[7:4]),
        .S({b1_carry_i_8_n_0,b1_carry_i_9_n_0,b1_carry_i_10_n_0,b1_carry_i_11_n_0}));
  CARRY4 b1_carry_i_6
       (.CI(b1_carry_i_7_n_0),
        .CO({NLW_b1_carry_i_6_CO_UNCONNECTED[3:2],b1_carry_i_6_n_2,NLW_b1_carry_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b1_carry_i_6_O_UNCONNECTED[3:1],b1_carry_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,b1_carry_i_12_n_0}));
  CARRY4 b1_carry_i_7
       (.CI(\rgb_data_out_reg[3]_i_9_n_0 ),
        .CO({b1_carry_i_7_n_0,b1_carry_i_7_n_1,b1_carry_i_7_n_2,b1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b1_carry_i_7_n_4,b1_carry_i_7_n_5,b1_carry_i_7_n_6,b1_carry_i_7_n_7}),
        .S({b1_carry_i_13_n_0,b1_carry_i_14_n_0,b1_carry_i_15_n_0,b1_carry_i_16_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_8
       (.I0(increase_brightness22_carry__0_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(b1_carry_i_7_n_4),
        .O(b1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_9
       (.I0(increase_brightness22_carry__0_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(b1_carry_i_7_n_5),
        .O(b1_carry_i_9_n_0));
  CARRY4 \b1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_b1_inferred__1/i__carry_CO_UNCONNECTED [3:2],\b1_inferred__1/i__carry_n_2 ,\b1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__3_n_1,i__carry_i_2_n_0}),
        .O(\NLW_b1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 g1_carry
       (.CI(1'b0),
        .CO({g1_carry_n_0,g1_carry_n_1,g1_carry_n_2,g1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g2[15],g1_carry_i_2_n_0,g1_carry_i_3_n_0}),
        .O(NLW_g1_carry_O_UNCONNECTED[3:0]),
        .S({g2_carry__1_n_0,g2_carry__1_n_0,g1_carry_i_4_n_0,g1_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g1_carry_i_1
       (.I0(g2_carry__1_n_0),
        .O(g2[15]));
  LUT2 #(
    .INIT(4'hB)) 
    g1_carry_i_2
       (.I0(g2[10]),
        .I1(g2_carry__1_n_0),
        .O(g1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g1_carry_i_3
       (.I0(g2[9]),
        .I1(g2[8]),
        .O(g1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g1_carry_i_4
       (.I0(g2_carry__1_n_0),
        .I1(g2[10]),
        .O(g1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g1_carry_i_5
       (.I0(g2[8]),
        .I1(g2[9]),
        .O(g1_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \g1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\g1_inferred__1/i__carry_n_0 ,\g1_inferred__1/i__carry_n_1 ,\g1_inferred__1/i__carry_n_2 ,\g1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__1_n_0}),
        .O(\NLW_g1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({\g2_inferred__0/i__carry__1_n_0 ,\g2_inferred__0/i__carry__1_n_0 ,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0}));
  CARRY4 g2_carry
       (.CI(1'b0),
        .CO({g2_carry_n_0,g2_carry_n_1,g2_carry_n_2,g2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g4__34_carry__1_n_7,g4__34_carry__0_n_4,g4__34_carry__0_n_5,g4__34_carry__0_n_6}),
        .O(g2[3:0]),
        .S({g2_carry_i_1_n_0,g2_carry_i_2_n_0,g2_carry_i_3_n_0,g2_carry_i_4_n_0}));
  CARRY4 g2_carry__0
       (.CI(g2_carry_n_0),
        .CO({g2_carry__0_n_0,g2_carry__0_n_1,g2_carry__0_n_2,g2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g4__34_carry__2_n_7,g4__34_carry__1_n_4,g4__34_carry__1_n_5,g4__34_carry__1_n_6}),
        .O(g2[7:4]),
        .S({g2_carry__0_i_1_n_0,g2_carry__0_i_2_n_0,g2_carry__0_i_3_n_0,g2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_1
       (.I0(increase_brightness22_carry__0_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__2_n_7),
        .O(g2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_2
       (.I0(increase_brightness22_carry__0_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__1_n_4),
        .O(g2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_3
       (.I0(increase_brightness22_carry__0_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__1_n_5),
        .O(g2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_4
       (.I0(increase_brightness22_carry__0_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__1_n_6),
        .O(g2_carry__0_i_4_n_0));
  CARRY4 g2_carry__1
       (.CI(g2_carry__0_n_0),
        .CO({g2_carry__1_n_0,NLW_g2_carry__1_CO_UNCONNECTED[2],g2_carry__1_n_2,g2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_g2_carry__1_O_UNCONNECTED[3],g2[10:8]}),
        .S({1'b1,g30,g30,g4__34_carry__2_n_6}));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_1
       (.I0(increase_brightness22_carry_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__1_n_7),
        .O(g2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_2
       (.I0(increase_brightness22_carry_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__0_n_4),
        .O(g2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_3
       (.I0(increase_brightness22_carry_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__0_n_5),
        .O(g2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_4
       (.I0(increase_brightness22_carry_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(g4__34_carry__0_n_6),
        .O(g2_carry_i_4_n_0));
  CARRY4 \g2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\g2_inferred__0/i__carry_n_0 ,\g2_inferred__0/i__carry_n_1 ,\g2_inferred__0/i__carry_n_2 ,\g2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,g4__34_carry__0_n_4,g4__34_carry__0_n_5,g4__34_carry__0_n_6}),
        .O({\g2_inferred__0/i__carry_n_4 ,\g2_inferred__0/i__carry_n_5 ,\g2_inferred__0/i__carry_n_6 ,\g2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \g2_inferred__0/i__carry__0 
       (.CI(\g2_inferred__0/i__carry_n_0 ),
        .CO({\g2_inferred__0/i__carry__0_n_0 ,\g2_inferred__0/i__carry__0_n_1 ,\g2_inferred__0/i__carry__0_n_2 ,\g2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({g4__34_carry__2_n_7,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}),
        .O({\g2_inferred__0/i__carry__0_n_4 ,\g2_inferred__0/i__carry__0_n_5 ,\g2_inferred__0/i__carry__0_n_6 ,\g2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0}));
  CARRY4 \g2_inferred__0/i__carry__1 
       (.CI(\g2_inferred__0/i__carry__0_n_0 ),
        .CO({\g2_inferred__0/i__carry__1_n_0 ,\NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\g2_inferred__0/i__carry__1_n_2 ,\g2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED [3],\g2_inferred__0/i__carry__1_n_5 ,\g2_inferred__0/i__carry__1_n_6 ,\g2_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,g30,g30,g4__34_carry__2_n_6}));
  CARRY4 g4__34_carry
       (.CI(1'b0),
        .CO({g4__34_carry_n_0,g4__34_carry_n_1,g4__34_carry_n_2,g4__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g4__34_carry_i_1_n_0,g4__34_carry_i_2_n_0,g4_carry_n_6,g4_carry_n_7}),
        .O(NLW_g4__34_carry_O_UNCONNECTED[3:0]),
        .S({g4__34_carry_i_3_n_0,g4__34_carry_i_4_n_0,g4__34_carry_i_5_n_0,g4__34_carry_i_6_n_0}));
  CARRY4 g4__34_carry__0
       (.CI(g4__34_carry_n_0),
        .CO({g4__34_carry__0_n_0,g4__34_carry__0_n_1,g4__34_carry__0_n_2,g4__34_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g4__34_carry__0_i_1_n_0,g4__34_carry__0_i_2_n_0,g4__34_carry__0_i_3_n_0,g4__34_carry__0_i_4_n_0}),
        .O({g4__34_carry__0_n_4,g4__34_carry__0_n_5,g4__34_carry__0_n_6,NLW_g4__34_carry__0_O_UNCONNECTED[0]}),
        .S({g4__34_carry__0_i_5_n_0,g4__34_carry__0_i_6_n_0,g4__34_carry__0_i_7_n_0,g4__34_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    g4__34_carry__0_i_1
       (.I0(u3[9]),
        .I1(g4__34_carry__0_i_9_n_0),
        .I2(u3[11]),
        .I3(g4__34_carry__0_i_10_n_0),
        .I4(u3__32_carry__2_n_2),
        .I5(g4__34_carry__0_i_11_n_0),
        .O(g4__34_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h45DFDFDF045D5D5D)) 
    g4__34_carry__0_i_10
       (.I0(g4_carry__0_n_5),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__0_n_4),
        .I5(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F15)) 
    g4__34_carry__0_i_11
       (.I0(g4_carry__0_n_5),
        .I1(v3__29_carry__2_n_2),
        .I2(v3__29_carry__0_n_4),
        .I3(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6FFF9FFF)) 
    g4__34_carry__0_i_12
       (.I0(u3[8]),
        .I1(u3[10]),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__0_n_5),
        .I4(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h147D7D7D41D7D7D7)) 
    g4__34_carry__0_i_13
       (.I0(u3[9]),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__0_n_5),
        .I5(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4__34_carry__0_i_14
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__2_n_2),
        .O(g4__34_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__0_i_15
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_7),
        .O(v0_out[3]));
  LUT5 #(
    .INIT(32'hF4FDB020)) 
    g4__34_carry__0_i_16
       (.I0(u3[9]),
        .I1(u3[11]),
        .I2(g4__34_carry__0_i_21_n_0),
        .I3(g4_carry__0_n_5),
        .I4(g4__34_carry__0_i_22_n_0),
        .O(g4__34_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__0_i_17
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_4),
        .O(v0_out[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    g4__34_carry__0_i_18
       (.I0(u3[9]),
        .I1(g4__34_carry__0_i_23_n_0),
        .I2(u3[11]),
        .I3(g4__34_carry__0_i_24_n_0),
        .O(g4__34_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4__34_carry__0_i_19
       (.I0(v3__29_carry__0_n_6),
        .I1(v3__29_carry__2_n_2),
        .O(g4__34_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hB8CCB800B8FFB8CC)) 
    g4__34_carry__0_i_2
       (.I0(g4__34_carry__0_i_12_n_0),
        .I1(g4_carry__0_n_7),
        .I2(g4__34_carry__0_i_13_n_0),
        .I3(u3__32_carry__2_n_2),
        .I4(g4__34_carry__0_i_14_n_0),
        .I5(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_2_n_0));
  MUXF7 g4__34_carry__0_i_20
       (.I0(g4__34_carry__0_i_25_n_0),
        .I1(g4__34_carry__0_i_26_n_0),
        .O(g4__34_carry__0_i_20_n_0),
        .S(g4_carry__0_n_7));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    g4__34_carry__0_i_21
       (.I0(u3[12]),
        .I1(u3[10]),
        .I2(g4_carry__0_n_4),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__1_n_7),
        .O(g4__34_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    g4__34_carry__0_i_22
       (.I0(u3[12]),
        .I1(u3[10]),
        .I2(g4_carry__0_n_4),
        .I3(v3__29_carry__1_n_7),
        .I4(v3__29_carry__2_n_2),
        .O(g4__34_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A599A59)) 
    g4__34_carry__0_i_23
       (.I0(g4_carry__0_n_5),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(g4_carry__0_n_6),
        .I4(v3__29_carry__2_n_2),
        .I5(v3__29_carry__0_n_4),
        .O(g4__34_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A665A6)) 
    g4__34_carry__0_i_24
       (.I0(g4_carry__0_n_5),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(g4_carry__0_n_6),
        .I4(v3__29_carry__0_n_4),
        .I5(v3__29_carry__2_n_2),
        .O(g4__34_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h690096FF96FF6900)) 
    g4__34_carry__0_i_25
       (.I0(u3[9]),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(u3__32_carry__2_n_2),
        .I4(g4_carry__0_n_6),
        .I5(v0_out[1]),
        .O(g4__34_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h9F60609F609F609F)) 
    g4__34_carry__0_i_26
       (.I0(u3[8]),
        .I1(u3[10]),
        .I2(u3__32_carry__2_n_2),
        .I3(g4_carry__0_n_6),
        .I4(v3__29_carry__2_n_2),
        .I5(v3__29_carry__0_n_5),
        .O(g4__34_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__0_i_27
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_5),
        .O(v0_out[1]));
  LUT6 #(
    .INIT(64'h28BEBEBE33FFFFFF)) 
    g4__34_carry__0_i_3
       (.I0(u3[7]),
        .I1(g4_carry__0_n_7),
        .I2(u3[9]),
        .I3(v3__29_carry__0_n_6),
        .I4(v3__29_carry__2_n_2),
        .I5(u3__32_carry__2_n_2),
        .O(g4__34_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666C3336999C333)) 
    g4__34_carry__0_i_4
       (.I0(u3[9]),
        .I1(g4_carry__0_n_7),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__0_n_6),
        .I4(u3__32_carry__2_n_2),
        .I5(u3[7]),
        .O(g4__34_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h55556996AAAA6996)) 
    g4__34_carry__0_i_5
       (.I0(g4__34_carry__0_i_1_n_0),
        .I1(v0_out[3]),
        .I2(g4_carry__0_n_4),
        .I3(g4_carry__0_n_5),
        .I4(u3__32_carry__2_n_2),
        .I5(g4__34_carry__0_i_16_n_0),
        .O(g4__34_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h55556996AAAA6996)) 
    g4__34_carry__0_i_6
       (.I0(g4__34_carry__0_i_2_n_0),
        .I1(v0_out[2]),
        .I2(g4_carry__0_n_6),
        .I3(g4_carry__0_n_5),
        .I4(u3__32_carry__2_n_2),
        .I5(g4__34_carry__0_i_18_n_0),
        .O(g4__34_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3102B32ACEFD4CD5)) 
    g4__34_carry__0_i_7
       (.I0(u3__32_carry__2_n_2),
        .I1(g4__34_carry__0_i_19_n_0),
        .I2(u3[9]),
        .I3(g4_carry__0_n_7),
        .I4(u3[7]),
        .I5(g4__34_carry__0_i_20_n_0),
        .O(g4__34_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6555AA6A)) 
    g4__34_carry__0_i_8
       (.I0(g4__34_carry__0_i_4_n_0),
        .I1(u3[6]),
        .I2(u3__32_carry__2_n_2),
        .I3(u3[8]),
        .I4(g4_carry_n_4),
        .O(g4__34_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h80EAEAEAA8FEFEFE)) 
    g4__34_carry__0_i_9
       (.I0(g4_carry__0_n_5),
        .I1(u3[8]),
        .I2(g4_carry__0_n_6),
        .I3(v3__29_carry__0_n_4),
        .I4(v3__29_carry__2_n_2),
        .I5(u3[10]),
        .O(g4__34_carry__0_i_9_n_0));
  CARRY4 g4__34_carry__1
       (.CI(g4__34_carry__0_n_0),
        .CO({g4__34_carry__1_n_0,g4__34_carry__1_n_1,g4__34_carry__1_n_2,g4__34_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g4__34_carry__1_i_1_n_0,g4__34_carry__1_i_2_n_0,g4__34_carry__1_i_3_n_0,g4__34_carry__1_i_4_n_0}),
        .O({g4__34_carry__1_n_4,g4__34_carry__1_n_5,g4__34_carry__1_n_6,g4__34_carry__1_n_7}),
        .S({g4__34_carry__1_i_5_n_0,g4__34_carry__1_i_6_n_0,g4__34_carry__1_i_7_n_0,g4__34_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00EFEF00EF00EF00)) 
    g4__34_carry__1_i_1
       (.I0(u3[12]),
        .I1(g4_carry__1_n_6),
        .I2(u3__32_carry__2_n_2),
        .I3(g4_carry__1_n_5),
        .I4(v3__29_carry__1_n_4),
        .I5(v3__29_carry__2_n_2),
        .O(g4__34_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA2FBFBFB20BABABA)) 
    g4__34_carry__1_i_10
       (.I0(u3[11]),
        .I1(u3[12]),
        .I2(u3[10]),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__1_n_6),
        .I5(g4_carry__0_n_4),
        .O(g4__34_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h51F7F7F710757575)) 
    g4__34_carry__1_i_11
       (.I0(u3[11]),
        .I1(u3[12]),
        .I2(g4_carry__0_n_4),
        .I3(v3__29_carry__1_n_6),
        .I4(v3__29_carry__2_n_2),
        .I5(u3[10]),
        .O(g4__34_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4__34_carry__1_i_12
       (.I0(v3__29_carry__1_n_6),
        .I1(v3__29_carry__2_n_2),
        .O(g4__34_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hF4FDB020)) 
    g4__34_carry__1_i_13
       (.I0(u3[9]),
        .I1(u3[11]),
        .I2(g4__34_carry__1_i_18_n_0),
        .I3(g4_carry__0_n_5),
        .I4(g4__34_carry__1_i_19_n_0),
        .O(g4__34_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__1_i_14
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_4),
        .O(v0_out[6]));
  LUT6 #(
    .INIT(64'h1E00E1FFE1FF1E00)) 
    g4__34_carry__1_i_15
       (.I0(g4_carry__1_n_7),
        .I1(u3[11]),
        .I2(u3[12]),
        .I3(u3__32_carry__2_n_2),
        .I4(g4_carry__1_n_6),
        .I5(v0_out[5]),
        .O(g4__34_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hA6FF650059009AFF)) 
    g4__34_carry__1_i_16
       (.I0(u3[11]),
        .I1(u3[12]),
        .I2(u3[10]),
        .I3(u3__32_carry__2_n_2),
        .I4(g4_carry__0_n_4),
        .I5(v0_out[4]),
        .O(g4__34_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h59009AFFA6FF6500)) 
    g4__34_carry__1_i_17
       (.I0(u3[11]),
        .I1(u3[12]),
        .I2(u3[10]),
        .I3(u3__32_carry__2_n_2),
        .I4(g4_carry__0_n_4),
        .I5(v0_out[4]),
        .O(g4__34_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6FFF9FFF)) 
    g4__34_carry__1_i_18
       (.I0(u3[12]),
        .I1(u3[10]),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__1_n_7),
        .I4(g4_carry__0_n_4),
        .O(g4__34_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h06660999)) 
    g4__34_carry__1_i_19
       (.I0(u3[12]),
        .I1(u3[10]),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__1_n_7),
        .I4(g4_carry__0_n_4),
        .O(g4__34_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEFFE0FFEFFF0E00)) 
    g4__34_carry__1_i_2
       (.I0(g4_carry__1_n_7),
        .I1(u3[11]),
        .I2(u3[12]),
        .I3(u3__32_carry__2_n_2),
        .I4(g4__34_carry__1_i_9_n_0),
        .I5(g4_carry__1_n_6),
        .O(g4__34_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__1_i_20
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_5),
        .O(v0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__1_i_21
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_6),
        .O(v0_out[4]));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8CCB800)) 
    g4__34_carry__1_i_3
       (.I0(g4__34_carry__1_i_10_n_0),
        .I1(g4_carry__1_n_7),
        .I2(g4__34_carry__1_i_11_n_0),
        .I3(u3__32_carry__2_n_2),
        .I4(g4__34_carry__1_i_12_n_0),
        .I5(g4_carry__0_n_4),
        .O(g4__34_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h88B8B8B8B8BBBBBB)) 
    g4__34_carry__1_i_4
       (.I0(g4__34_carry__1_i_13_n_0),
        .I1(u3__32_carry__2_n_2),
        .I2(g4_carry__0_n_5),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__1_n_7),
        .I5(g4_carry__0_n_4),
        .O(g4__34_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h66AA9955A66A5995)) 
    g4__34_carry__1_i_5
       (.I0(g4__34_carry__1_i_1_n_0),
        .I1(v3__29_carry__2_n_2),
        .I2(v3__29_carry__1_n_4),
        .I3(v3__29_carry__2_n_7),
        .I4(g4_carry__1_n_4),
        .I5(g4_carry__1_n_5),
        .O(g4__34_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969699669)) 
    g4__34_carry__1_i_6
       (.I0(g4__34_carry__1_i_2_n_0),
        .I1(v0_out[6]),
        .I2(g4_carry__1_n_5),
        .I3(u3__32_carry__2_n_2),
        .I4(g4_carry__1_n_6),
        .I5(u3[12]),
        .O(g4__34_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g4__34_carry__1_i_7
       (.I0(g4__34_carry__1_i_3_n_0),
        .I1(g4__34_carry__1_i_15_n_0),
        .O(g4__34_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    g4__34_carry__1_i_8
       (.I0(g4__34_carry__1_i_4_n_0),
        .I1(g4__34_carry__1_i_16_n_0),
        .I2(g4_carry__1_n_7),
        .I3(g4__34_carry__1_i_17_n_0),
        .O(g4__34_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4__34_carry__1_i_9
       (.I0(v3__29_carry__1_n_5),
        .I1(v3__29_carry__2_n_2),
        .O(g4__34_carry__1_i_9_n_0));
  CARRY4 g4__34_carry__2
       (.CI(g4__34_carry__1_n_0),
        .CO({NLW_g4__34_carry__2_CO_UNCONNECTED[3:2],g4__34_carry__2_n_2,g4__34_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g4__34_carry__2_i_1_n_0,g4__34_carry__2_i_2_n_0}),
        .O({NLW_g4__34_carry__2_O_UNCONNECTED[3],g30,g4__34_carry__2_n_6,g4__34_carry__2_n_7}),
        .S({1'b0,1'b1,g4__34_carry__2_i_3_n_0,g4__34_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hBF00)) 
    g4__34_carry__2_i_1
       (.I0(g4_carry__1_n_4),
        .I1(v3__29_carry__2_n_7),
        .I2(v3__29_carry__2_n_2),
        .I3(g4__34_carry__2_i_5_n_3),
        .O(g4__34_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h23CC8CCC)) 
    g4__34_carry__2_i_2
       (.I0(g4_carry__1_n_5),
        .I1(g4_carry__1_n_4),
        .I2(v3__29_carry__1_n_4),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__2_n_7),
        .O(g4__34_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hBF00)) 
    g4__34_carry__2_i_3
       (.I0(g4_carry__1_n_4),
        .I1(v3__29_carry__2_n_7),
        .I2(v3__29_carry__2_n_2),
        .I3(g4__34_carry__2_i_5_n_3),
        .O(g4__34_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h02D0F0F0FD2F0F0F)) 
    g4__34_carry__2_i_4
       (.I0(v3__29_carry__1_n_4),
        .I1(g4_carry__1_n_5),
        .I2(g4_carry__1_n_4),
        .I3(v3__29_carry__2_n_7),
        .I4(v3__29_carry__2_n_2),
        .I5(g4__34_carry__2_i_5_n_3),
        .O(g4__34_carry__2_i_4_n_0));
  CARRY4 g4__34_carry__2_i_5
       (.CI(g4_carry__1_n_0),
        .CO({NLW_g4__34_carry__2_i_5_CO_UNCONNECTED[3:1],g4__34_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g4__34_carry__2_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hF4)) 
    g4__34_carry_i_1
       (.I0(u3[7]),
        .I1(u3__32_carry__2_n_2),
        .I2(g4_carry_n_5),
        .O(g4__34_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    g4__34_carry_i_2
       (.I0(u3__32_carry__2_n_2),
        .I1(u3[7]),
        .I2(g4_carry_n_5),
        .O(g4__34_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hBA4A4ABA45B5B545)) 
    g4__34_carry_i_3
       (.I0(g4_carry_n_5),
        .I1(u3[7]),
        .I2(u3__32_carry__2_n_2),
        .I3(u3[8]),
        .I4(u3[6]),
        .I5(g4_carry_n_4),
        .O(g4__34_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9A6A)) 
    g4__34_carry_i_4
       (.I0(g4_carry_n_5),
        .I1(u3[7]),
        .I2(u3__32_carry__2_n_2),
        .I3(u3[5]),
        .O(g4__34_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    g4__34_carry_i_5
       (.I0(g4_carry_n_6),
        .I1(u3[6]),
        .I2(u3__32_carry__2_n_2),
        .O(g4__34_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    g4__34_carry_i_6
       (.I0(g4_carry_n_7),
        .I1(u3[5]),
        .I2(u3__32_carry__2_n_2),
        .O(g4__34_carry_i_6_n_0));
  CARRY4 g4_carry
       (.CI(1'b0),
        .CO({g4_carry_n_0,g4_carry_n_1,g4_carry_n_2,g4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g4_carry_i_1_n_0,g4_carry_i_2_n_0,g4_carry_i_3_n_0,1'b0}),
        .O({g4_carry_n_4,g4_carry_n_5,g4_carry_n_6,g4_carry_n_7}),
        .S({g4_carry_i_4_n_0,g4_carry_i_5_n_0,g4_carry_i_6_n_0,g4_carry_i_7_n_0}));
  CARRY4 g4_carry__0
       (.CI(g4_carry_n_0),
        .CO({g4_carry__0_n_0,g4_carry__0_n_1,g4_carry__0_n_2,g4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g4_carry__0_i_1_n_0,g4_carry__0_i_2_n_0,g4_carry__0_i_3_n_0,g4_carry__0_i_4_n_0}),
        .O({g4_carry__0_n_4,g4_carry__0_n_5,g4_carry__0_n_6,g4_carry__0_n_7}),
        .S({g4_carry__0_i_5_n_0,g4_carry__0_i_6_n_0,g4_carry__0_i_7_n_0,g4_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h044FFFFF)) 
    g4_carry__0_i_1
       (.I0(u3[7]),
        .I1(u3__32_carry__2_n_2),
        .I2(v3__29_carry__1_n_5),
        .I3(v3__29_carry__1_n_4),
        .I4(v3__29_carry__2_n_2),
        .O(g4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h044FFFFF)) 
    g4_carry__0_i_2
       (.I0(u3[6]),
        .I1(u3__32_carry__2_n_2),
        .I2(v3__29_carry__1_n_5),
        .I3(v3__29_carry__1_n_6),
        .I4(v3__29_carry__2_n_2),
        .O(g4_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    g4_carry__0_i_3
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_6),
        .I2(v3__29_carry__1_n_7),
        .O(g4_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    g4_carry__0_i_4
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__1_n_6),
        .I2(v3__29_carry__2_n_2),
        .O(g4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A6A9A6A65959A6A)) 
    g4_carry__0_i_5
       (.I0(g4_carry__0_i_1_n_0),
        .I1(v3__29_carry__1_n_4),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__2_n_7),
        .I4(u3__32_carry__2_n_2),
        .I5(u3[8]),
        .O(g4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A6A9A6A65959A6A)) 
    g4_carry__0_i_6
       (.I0(g4_carry__0_i_2_n_0),
        .I1(v3__29_carry__1_n_4),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__1_n_5),
        .I4(u3__32_carry__2_n_2),
        .I5(u3[7]),
        .O(g4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4FBF4FBFB0404FBF)) 
    g4_carry__0_i_7
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__1_n_6),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__1_n_5),
        .I4(u3__32_carry__2_n_2),
        .I5(u3[6]),
        .O(g4_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hD728D7D7)) 
    g4_carry__0_i_8
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_6),
        .I2(v3__29_carry__1_n_7),
        .I3(u3[5]),
        .I4(u3__32_carry__2_n_2),
        .O(g4_carry__0_i_8_n_0));
  CARRY4 g4_carry__1
       (.CI(g4_carry__0_n_0),
        .CO({g4_carry__1_n_0,g4_carry__1_n_1,g4_carry__1_n_2,g4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g4_carry__1_i_1_n_0,g4_carry__1_i_2_n_0,g4_carry__1_i_3_n_0,g4_carry__1_i_4_n_0}),
        .O({g4_carry__1_n_4,g4_carry__1_n_5,g4_carry__1_n_6,g4_carry__1_n_7}),
        .S({g4_carry__1_i_5_n_0,g4_carry__1_i_6_n_0,g4_carry__1_i_7_n_0,g4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    g4_carry__1_i_1
       (.I0(u3__32_carry__2_n_2),
        .I1(u3[12]),
        .O(g4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g4_carry__1_i_2
       (.I0(u3__32_carry__2_n_2),
        .I1(u3[11]),
        .O(g4_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    g4_carry__1_i_3
       (.I0(u3[9]),
        .I1(u3__32_carry__2_n_2),
        .I2(v3__29_carry__2_n_7),
        .I3(v3__29_carry__2_n_2),
        .O(g4_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h044FFFFF)) 
    g4_carry__1_i_4
       (.I0(u3[8]),
        .I1(u3__32_carry__2_n_2),
        .I2(v3__29_carry__2_n_7),
        .I3(v3__29_carry__1_n_4),
        .I4(v3__29_carry__2_n_2),
        .O(g4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    g4_carry__1_i_5
       (.I0(u3[12]),
        .I1(u3__32_carry__2_n_2),
        .O(g4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    g4_carry__1_i_6
       (.I0(u3[11]),
        .I1(u3__32_carry__2_n_2),
        .O(g4_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h7F807777)) 
    g4_carry__1_i_7
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__2_n_7),
        .I2(u3[9]),
        .I3(u3[10]),
        .I4(u3__32_carry__2_n_2),
        .O(g4_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE7FFF5FF1800F5FF)) 
    g4_carry__1_i_8
       (.I0(v3__29_carry__1_n_4),
        .I1(u3[8]),
        .I2(v3__29_carry__2_n_7),
        .I3(v3__29_carry__2_n_2),
        .I4(u3__32_carry__2_n_2),
        .I5(u3[9]),
        .O(g4_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g4_carry_i_1
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__2_n_2),
        .O(g4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g4_carry_i_2
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__2_n_2),
        .O(g4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g4_carry_i_3
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__2_n_2),
        .O(g4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    g4_carry_i_4
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__2_n_2),
        .I2(v3__29_carry__0_n_4),
        .O(g4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    g4_carry_i_5
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__2_n_2),
        .I2(v3__29_carry__0_n_5),
        .O(g4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    g4_carry_i_6
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__2_n_2),
        .I2(v3__29_carry__0_n_6),
        .O(g4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g4_carry_i_7
       (.I0(v3__29_carry__0_n_6),
        .I1(v3__29_carry__2_n_2),
        .O(g4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry__0_i_1
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[6]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry__0_i_1__0
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[22]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry__0_i_2
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[5]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    i__carry__0_i_2__0
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[21]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry__0_i_3
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[4]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    i__carry__0_i_3__0
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[20]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_4
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[6]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_4__0
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[22]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_4__1
       (.I0(y3__33_carry__1_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__2_n_7),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    i__carry__0_i_5
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    i__carry__0_i_5__0
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[23]),
        .O(i__carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_5__1
       (.I0(y3__33_carry__1_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_4),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    i__carry__0_i_6
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[6]),
        .I4(rgb_data_in[7]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    i__carry__0_i_6__0
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[23]),
        .O(i__carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_6__1
       (.I0(y3__33_carry__1_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_5),
        .O(i__carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    i__carry__0_i_7
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[6]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    i__carry__0_i_7__0
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_7__1
       (.I0(y3__33_carry__1_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_6),
        .O(i__carry__0_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(rgb_data_in[7]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(rgb_data_in[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry_i_1
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_10
       (.I0(y3__33_carry__1_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(b1_carry_i_7_n_5),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_11
       (.I0(y3__33_carry__1_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(b1_carry_i_7_n_6),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_12
       (.I0(y3__33_carry__1_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(b1_carry_i_7_n_7),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry_i_1__0
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(i__carry_i_1__2_n_0));
  CARRY4 i__carry_i_1__3
       (.CI(i__carry_i_5__2_n_0),
        .CO({NLW_i__carry_i_1__3_CO_UNCONNECTED[3],i__carry_i_1__3_n_1,NLW_i__carry_i_1__3_CO_UNCONNECTED[1],i__carry_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_1__3_O_UNCONNECTED[3:2],i__carry_i_1__3_n_6,i__carry_i_1__3_n_7}),
        .S({1'b0,1'b1,b1_carry_i_6_n_2,b1_carry_i_6_n_7}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(i__carry_i_1__3_n_6),
        .I1(i__carry_i_1__3_n_7),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2__0
       (.I0(y3__33_carry__0_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_7),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__2
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[19]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_2__3
       (.I0(\g2_inferred__0/i__carry__1_n_5 ),
        .I1(\g2_inferred__0/i__carry__1_n_0 ),
        .O(i__carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(rgb_data_in[18]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(i__carry_i_1__3_n_1),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(\g2_inferred__0/i__carry__1_n_7 ),
        .I1(\g2_inferred__0/i__carry__1_n_6 ),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(rgb_data_in[2]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_3__3
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__0_n_4),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    i__carry_i_4
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    i__carry_i_4__0
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_4__1
       (.I0(y3__33_carry__0_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__0_n_5),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(i__carry_i_1__3_n_7),
        .I1(i__carry_i_1__3_n_6),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__3
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry__1_n_5 ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h96C3)) 
    i__carry_i_5
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C63)) 
    i__carry_i_5__0
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[20]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_5__1
       (.I0(y3__33_carry__0_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(g4__34_carry__0_n_6),
        .O(i__carry_i_5__1_n_0));
  CARRY4 i__carry_i_5__2
       (.CI(\rgb_data_out_reg[3]_i_4_n_0 ),
        .CO({i__carry_i_5__2_n_0,i__carry_i_5__2_n_1,i__carry_i_5__2_n_2,i__carry_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({b1_carry_i_7_n_4,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}),
        .O({i__carry_i_5__2_n_4,i__carry_i_5__2_n_5,i__carry_i_5__2_n_6,i__carry_i_5__2_n_7}),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(\g2_inferred__0/i__carry__1_n_6 ),
        .I1(\g2_inferred__0/i__carry__1_n_7 ),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_6
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_6__0
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[16]),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_6__1
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[0]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_7
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__1
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_8
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_9
       (.I0(y3__33_carry__1_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(b1_carry_i_7_n_4),
        .O(i__carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness22_carry
       (.CI(1'b0),
        .CO({increase_brightness22_carry_n_0,increase_brightness22_carry_n_1,increase_brightness22_carry_n_2,increase_brightness22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({increase_brightness22_carry_i_1_n_0,increase_brightness22_carry_i_2_n_0,increase_brightness22_carry_i_3_n_0,increase_brightness22_carry_i_4_n_0}),
        .O({increase_brightness22_carry_n_4,increase_brightness22_carry_n_5,increase_brightness22_carry_n_6,increase_brightness22_carry_n_7}),
        .S({increase_brightness22_carry_i_5_n_0,increase_brightness22_carry_i_6_n_0,increase_brightness22_carry_i_7_n_0,increase_brightness22_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness22_carry__0
       (.CI(increase_brightness22_carry_n_0),
        .CO({increase_brightness22_carry__0_n_0,increase_brightness22_carry__0_n_1,increase_brightness22_carry__0_n_2,increase_brightness22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({increase_brightness22_carry__0_i_1_n_0,increase_brightness22_carry__0_i_2_n_0,increase_brightness22_carry__0_i_3_n_0,increase_brightness22_carry__0_i_4_n_0}),
        .O({increase_brightness22_carry__0_n_4,increase_brightness22_carry__0_n_5,increase_brightness22_carry__0_n_6,increase_brightness22_carry__0_n_7}),
        .S({increase_brightness22_carry__0_i_5_n_0,increase_brightness22_carry__0_i_6_n_0,increase_brightness22_carry__0_i_7_n_0,increase_brightness22_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    increase_brightness22_carry__0_i_1
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(increase_brightness22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0223)) 
    increase_brightness22_carry__0_i_2
       (.I0(y3__33_carry__1_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(y3__33_carry__1_n_5),
        .I3(y3__33_carry__1_n_4),
        .O(increase_brightness22_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0223)) 
    increase_brightness22_carry__0_i_3
       (.I0(y3__33_carry__0_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(y3__33_carry__1_n_6),
        .I3(y3__33_carry__1_n_5),
        .O(increase_brightness22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0223)) 
    increase_brightness22_carry__0_i_4
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(y3__33_carry__1_n_6),
        .I3(y3__33_carry__1_n_7),
        .O(increase_brightness22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h002D)) 
    increase_brightness22_carry__0_i_5
       (.I0(y3__33_carry__1_n_4),
        .I1(y3__33_carry__1_n_6),
        .I2(y3__33_carry__1_n_5),
        .I3(increase_brightness22_carry_i_9_n_3),
        .O(increase_brightness22_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h040B020D)) 
    increase_brightness22_carry__0_i_6
       (.I0(y3__33_carry__1_n_5),
        .I1(y3__33_carry__1_n_7),
        .I2(increase_brightness22_carry_i_9_n_3),
        .I3(y3__33_carry__1_n_6),
        .I4(y3__33_carry__1_n_4),
        .O(increase_brightness22_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBDFF42FF42FFBD)) 
    increase_brightness22_carry__0_i_7
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__1_n_5),
        .I3(increase_brightness22_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_4),
        .I5(y3__33_carry__1_n_7),
        .O(increase_brightness22_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFBDFF42FF42FFBD)) 
    increase_brightness22_carry__0_i_8
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__1_n_6),
        .I3(increase_brightness22_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_5),
        .I5(y3__33_carry__0_n_4),
        .O(increase_brightness22_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness22_carry__1
       (.CI(increase_brightness22_carry__0_n_0),
        .CO(NLW_increase_brightness22_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_increase_brightness22_carry__1_O_UNCONNECTED[3:1],increase_brightness22_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,increase_brightness22_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    increase_brightness22_carry__1_i_1
       (.I0(y3__33_carry__1_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .O(increase_brightness22_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0223)) 
    increase_brightness22_carry_i_1
       (.I0(y3__33_carry__0_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(y3__33_carry__1_n_7),
        .I3(y3__33_carry__0_n_4),
        .O(increase_brightness22_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    increase_brightness22_carry_i_2
       (.I0(y3__33_carry__0_n_4),
        .I1(y3__33_carry__0_n_5),
        .I2(increase_brightness22_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    increase_brightness22_carry_i_3
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_4),
        .O(increase_brightness22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    increase_brightness22_carry_i_4
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFB4FFD2FF4BFF2D)) 
    increase_brightness22_carry_i_5
       (.I0(y3__33_carry__0_n_4),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__1_n_6),
        .I3(increase_brightness22_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_7),
        .I5(y3__33_carry__0_n_5),
        .O(increase_brightness22_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF9FCF6F3)) 
    increase_brightness22_carry_i_6
       (.I0(y3__33_carry__0_n_5),
        .I1(y3__33_carry__1_n_7),
        .I2(increase_brightness22_carry_i_9_n_3),
        .I3(y3__33_carry__0_n_4),
        .I4(y3__33_carry__0_n_6),
        .O(increase_brightness22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0069)) 
    increase_brightness22_carry_i_7
       (.I0(y3__33_carry__0_n_4),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__0_n_7),
        .I3(increase_brightness22_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    increase_brightness22_carry_i_8
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_6),
        .O(increase_brightness22_carry_i_8_n_0));
  CARRY4 increase_brightness22_carry_i_9
       (.CI(y3__33_carry__1_n_0),
        .CO({NLW_increase_brightness22_carry_i_9_CO_UNCONNECTED[3:1],increase_brightness22_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_increase_brightness22_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgb_data_out0_carry
       (.CI(1'b0),
        .CO({rgb_data_out0_carry_n_0,rgb_data_out0_carry_n_1,rgb_data_out0_carry_n_2,rgb_data_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out0_carry_i_1_n_0,rgb_data_out0_carry_i_2_n_0,rgb_data_out0_carry_i_3_n_0,rgb_data_out0_carry_i_4_n_0}),
        .O({rgb_data_out0_carry_n_4,rgb_data_out0_carry_n_5,rgb_data_out0_carry_n_6,rgb_data_out0_carry_n_7}),
        .S({rgb_data_out0_carry_i_5_n_0,rgb_data_out0_carry_i_6_n_0,rgb_data_out0_carry_i_7_n_0,rgb_data_out0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgb_data_out0_carry__0
       (.CI(rgb_data_out0_carry_n_0),
        .CO({rgb_data_out0_carry__0_n_0,rgb_data_out0_carry__0_n_1,rgb_data_out0_carry__0_n_2,rgb_data_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[14],rgb_data_out0_carry__0_i_1_n_0,rgb_data_out0_carry__0_i_2_n_0,rgb_data_out0_carry__0_i_3_n_0}),
        .O({rgb_data_out0_carry__0_n_4,rgb_data_out0_carry__0_n_5,rgb_data_out0_carry__0_n_6,rgb_data_out0_carry__0_n_7}),
        .S({rgb_data_out0_carry__0_i_4_n_0,rgb_data_out0_carry__0_i_5_n_0,rgb_data_out0_carry__0_i_6_n_0,rgb_data_out0_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    rgb_data_out0_carry__0_i_1
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[14]),
        .O(rgb_data_out0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    rgb_data_out0_carry__0_i_2
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[13]),
        .O(rgb_data_out0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    rgb_data_out0_carry__0_i_3
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[12]),
        .O(rgb_data_out0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    rgb_data_out0_carry__0_i_4
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[14]),
        .O(rgb_data_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    rgb_data_out0_carry__0_i_5
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[15]),
        .O(rgb_data_out0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    rgb_data_out0_carry__0_i_6
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[15]),
        .O(rgb_data_out0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    rgb_data_out0_carry__0_i_7
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[13]),
        .O(rgb_data_out0_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgb_data_out0_carry__1
       (.CI(rgb_data_out0_carry__0_n_0),
        .CO(NLW_rgb_data_out0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb_data_out0_carry__1_O_UNCONNECTED[3:1],p_0_in0}),
        .S({1'b0,1'b0,1'b0,rgb_data_out0_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out0_carry__1_i_1
       (.I0(rgb_data_in[15]),
        .O(rgb_data_out0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    rgb_data_out0_carry_i_1
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .O(rgb_data_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_data_out0_carry_i_2
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .O(rgb_data_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_data_out0_carry_i_3
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .O(rgb_data_out0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out0_carry_i_4
       (.I0(rgb_data_in[10]),
        .O(rgb_data_out0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    rgb_data_out0_carry_i_5
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[13]),
        .O(rgb_data_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C63)) 
    rgb_data_out0_carry_i_6
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .O(rgb_data_out0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rgb_data_out0_carry_i_7
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[8]),
        .O(rgb_data_out0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry_i_8
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .O(rgb_data_out0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_data_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__0/i__carry_n_0 ,\rgb_data_out0_inferred__0/i__carry_n_1 ,\rgb_data_out0_inferred__0/i__carry_n_2 ,\rgb_data_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__1_n_0,rgb_data_in[0],i__carry_i_3__2_n_0}),
        .O(rgb_data_out04_out[3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_data_out0_inferred__0/i__carry__0 
       (.CI(\rgb_data_out0_inferred__0/i__carry_n_0 ),
        .CO({\rgb_data_out0_inferred__0/i__carry__0_n_0 ,\rgb_data_out0_inferred__0/i__carry__0_n_1 ,\rgb_data_out0_inferred__0/i__carry__0_n_2 ,\rgb_data_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb_data_in[6],i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(rgb_data_out04_out[7:4]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_data_out0_inferred__0/i__carry__1 
       (.CI(\rgb_data_out0_inferred__0/i__carry__0_n_0 ),
        .CO(\NLW_rgb_data_out0_inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out0_inferred__0/i__carry__1_O_UNCONNECTED [3:1],rgb_data_out04_out[8]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_data_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__1/i__carry_n_0 ,\rgb_data_out0_inferred__1/i__carry_n_1 ,\rgb_data_out0_inferred__1/i__carry_n_2 ,\rgb_data_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,rgb_data_in[16],i__carry_i_3_n_0}),
        .O(rgb_data_out08_out[3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_data_out0_inferred__1/i__carry__0 
       (.CI(\rgb_data_out0_inferred__1/i__carry_n_0 ),
        .CO({\rgb_data_out0_inferred__1/i__carry__0_n_0 ,\rgb_data_out0_inferred__1/i__carry__0_n_1 ,\rgb_data_out0_inferred__1/i__carry__0_n_2 ,\rgb_data_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({rgb_data_in[22],i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(rgb_data_out08_out[7:4]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_data_out0_inferred__1/i__carry__1 
       (.CI(\rgb_data_out0_inferred__1/i__carry__0_n_0 ),
        .CO(\NLW_rgb_data_out0_inferred__1/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out0_inferred__1/i__carry__1_O_UNCONNECTED [3:1],rgb_data_out08_out[8]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}));
  LDCP \rgb_data_out_reg[0] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[0]_i_1 
       (.I0(rgb_data_in[0]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[0]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[0]_i_3_n_0 ),
        .O(\rgb_data_out_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045550000)) 
    \rgb_data_out_reg[0]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(\rgb_data_out_reg[7]_i_9_n_0 ),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \rgb_data_out_reg[0]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(\rgb_data_out_reg[7]_i_9_n_0 ),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[0]_i_2 
       (.I0(\rgb_data_out_reg[3]_i_4_n_7 ),
        .I1(\b1_inferred__1/i__carry_n_2 ),
        .I2(state[0]),
        .I3(b2[0]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[0]_i_3 
       (.I0(rgb_data_out0_carry_n_7),
        .I1(\rgb_data_out_reg[0]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[0]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \rgb_data_out_reg[0]_i_4 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[15]),
        .I2(\rgb_data_out_reg[0]_i_6_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[0]_i_7_n_0 ),
        .O(\rgb_data_out_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[0]_i_5 
       (.I0(\rgb_data_out_reg[0]_i_8_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[0]_i_9_n_0 ),
        .O(\rgb_data_out_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0E000000)) 
    \rgb_data_out_reg[0]_i_6 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFF0B0F0)) 
    \rgb_data_out_reg[0]_i_7 
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[0]_i_7_n_0 ));
  MUXF7 \rgb_data_out_reg[0]_i_8 
       (.I0(\rgb_data_out_reg[0]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[0]_i_11_n_0 ),
        .O(\rgb_data_out_reg[0]_i_8_n_0 ),
        .S(\rgb_data_out_reg[6]_i_10_n_7 ));
  LUT6 #(
    .INIT(64'hA5F5A5F5A5F5B582)) 
    \rgb_data_out_reg[0]_i_9 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[0]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[10] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[10]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[10]_i_1 
       (.I0(rgb_data_in[10]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[10]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[10]_i_3_n_0 ),
        .O(\rgb_data_out_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA50E860EF059F179)) 
    \rgb_data_out_reg[10]_i_10 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBF40407F)) 
    \rgb_data_out_reg[10]_i_11 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \rgb_data_out_reg[10]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAFF)) 
    \rgb_data_out_reg[10]_i_13 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[10]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry_n_5 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[10]_i_4_n_0 ),
        .O(\rgb_data_out_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[10]_i_3 
       (.I0(rgb_data_out04_out[2]),
        .I1(\rgb_data_out_reg[10]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[10]_i_6_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[10]_i_4 
       (.I0(g2_carry__1_n_0),
        .I1(g2[2]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h95FF9500)) 
    \rgb_data_out_reg[10]_i_5 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[7]),
        .I4(\rgb_data_out_reg[10]_i_7_n_0 ),
        .O(\rgb_data_out_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \rgb_data_out_reg[10]_i_6 
       (.I0(\rgb_data_out_reg[10]_i_8_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[10]_i_9_n_0 ),
        .O(\rgb_data_out_reg[10]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[10]_i_7 
       (.I0(\rgb_data_out_reg[10]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[10]_i_11_n_0 ),
        .O(\rgb_data_out_reg[10]_i_7_n_0 ),
        .S(rgb_data_in[6]));
  MUXF7 \rgb_data_out_reg[10]_i_8 
       (.I0(\rgb_data_out_reg[10]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[10]_i_13_n_0 ),
        .O(\rgb_data_out_reg[10]_i_8_n_0 ),
        .S(\rgb_data_out_reg[15]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h4411ABFF0011EAFE)) 
    \rgb_data_out_reg[10]_i_9 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[10]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[11] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[11]_i_1 
       (.I0(rgb_data_in[11]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[11]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[11]_i_3_n_0 ),
        .O(\rgb_data_out_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h048E5BF151F958E0)) 
    \rgb_data_out_reg[11]_i_10 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8F8787F0)) 
    \rgb_data_out_reg[11]_i_11 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[2]),
        .O(\rgb_data_out_reg[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00001005)) 
    \rgb_data_out_reg[11]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAFF)) 
    \rgb_data_out_reg[11]_i_13 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[11]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry_n_4 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[11]_i_4_n_0 ),
        .O(\rgb_data_out_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[11]_i_3 
       (.I0(rgb_data_out04_out[3]),
        .I1(\rgb_data_out_reg[11]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[11]_i_6_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[11]_i_4 
       (.I0(g2_carry__1_n_0),
        .I1(g2[3]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA95FFFFAA950000)) 
    \rgb_data_out_reg[11]_i_5 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[11]_i_7_n_0 ),
        .O(\rgb_data_out_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[11]_i_6 
       (.I0(\rgb_data_out_reg[11]_i_8_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out_reg[11]_i_9_n_0 ),
        .O(\rgb_data_out_reg[11]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[11]_i_7 
       (.I0(\rgb_data_out_reg[11]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[11]_i_11_n_0 ),
        .O(\rgb_data_out_reg[11]_i_7_n_0 ),
        .S(rgb_data_in[6]));
  MUXF7 \rgb_data_out_reg[11]_i_8 
       (.I0(\rgb_data_out_reg[11]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[11]_i_13_n_0 ),
        .O(\rgb_data_out_reg[11]_i_8_n_0 ),
        .S(\rgb_data_out_reg[15]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hA5A01F5FA5F55A00)) 
    \rgb_data_out_reg[11]_i_9 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[1]),
        .O(\rgb_data_out_reg[11]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[12] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[12]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[12]_i_1 
       (.I0(rgb_data_in[12]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[12]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[12]_i_3_n_0 ),
        .O(\rgb_data_out_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[12]_i_10 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[3]),
        .O(\rgb_data_out_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0A5E50AF5A0A50A)) 
    \rgb_data_out_reg[12]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[1]),
        .O(\rgb_data_out_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F68787978D978F9)) 
    \rgb_data_out_reg[12]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[0]),
        .I5(rgb_data_in[1]),
        .O(\rgb_data_out_reg[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCCCCC)) 
    \rgb_data_out_reg[12]_i_13 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .O(\rgb_data_out_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501005)) 
    \rgb_data_out_reg[12]_i_14 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \rgb_data_out_reg[12]_i_15 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[12]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry__0_n_7 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[12]_i_4_n_0 ),
        .O(\rgb_data_out_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[12]_i_3 
       (.I0(rgb_data_out04_out[4]),
        .I1(\rgb_data_out_reg[12]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[12]_i_6_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[12]_i_4 
       (.I0(g2_carry__1_n_0),
        .I1(g2[4]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \rgb_data_out_reg[12]_i_5 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(\rgb_data_out_reg[12]_i_7_n_0 ),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[12]_i_8_n_0 ),
        .O(\rgb_data_out_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[12]_i_6 
       (.I0(\rgb_data_out_reg[12]_i_9_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[4]),
        .I3(\rgb_data_out_reg[12]_i_10_n_0 ),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out_reg[12]_i_11_n_0 ),
        .O(\rgb_data_out_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[12]_i_7 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[2]),
        .O(\rgb_data_out_reg[12]_i_7_n_0 ));
  MUXF7 \rgb_data_out_reg[12]_i_8 
       (.I0(\rgb_data_out_reg[12]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[12]_i_13_n_0 ),
        .O(\rgb_data_out_reg[12]_i_8_n_0 ),
        .S(rgb_data_in[6]));
  MUXF7 \rgb_data_out_reg[12]_i_9 
       (.I0(\rgb_data_out_reg[12]_i_14_n_0 ),
        .I1(\rgb_data_out_reg[12]_i_15_n_0 ),
        .O(\rgb_data_out_reg[12]_i_9_n_0 ),
        .S(\rgb_data_out_reg[15]_i_10_n_7 ));
  LDCP \rgb_data_out_reg[13] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[13]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[13]_i_1 
       (.I0(rgb_data_in[13]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[13]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[13]_i_3_n_0 ),
        .O(\rgb_data_out_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBBA88)) 
    \rgb_data_out_reg[13]_i_10 
       (.I0(\rgb_data_out_reg[15]_i_10_n_6 ),
        .I1(rgb_data_in[5]),
        .I2(\rgb_data_out_reg[13]_i_13_n_0 ),
        .I3(rgb_data_in[4]),
        .I4(\rgb_data_out_reg[12]_i_10_n_0 ),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[13]_i_11 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .O(\rgb_data_out_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6B3B3B3B2BBA3ABA)) 
    \rgb_data_out_reg[13]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[0]),
        .I5(rgb_data_in[2]),
        .O(\rgb_data_out_reg[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb_data_out_reg[13]_i_13 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .O(\rgb_data_out_reg[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[13]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry__0_n_6 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[13]_i_4_n_0 ),
        .O(\rgb_data_out_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[13]_i_3 
       (.I0(rgb_data_out04_out[5]),
        .I1(\rgb_data_out_reg[13]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[13]_i_6_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[13]_i_4 
       (.I0(g2_carry__1_n_0),
        .I1(g2[5]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[13]_i_4_n_0 ));
  MUXF7 \rgb_data_out_reg[13]_i_5 
       (.I0(\rgb_data_out_reg[13]_i_7_n_0 ),
        .I1(\rgb_data_out_reg[13]_i_8_n_0 ),
        .O(\rgb_data_out_reg[13]_i_5_n_0 ),
        .S(rgb_data_in[7]));
  MUXF7 \rgb_data_out_reg[13]_i_6 
       (.I0(\rgb_data_out_reg[13]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[13]_i_10_n_0 ),
        .O(\rgb_data_out_reg[13]_i_6_n_0 ),
        .S(rgb_data_in[7]));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \rgb_data_out_reg[13]_i_7 
       (.I0(rgb_data_in[4]),
        .I1(\rgb_data_out_reg[13]_i_11_n_0 ),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out_reg[13]_i_12_n_0 ),
        .O(\rgb_data_out_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \rgb_data_out_reg[13]_i_8 
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332222C2C)) 
    \rgb_data_out_reg[13]_i_9 
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[13]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[14] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[14]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[14]_i_1 
       (.I0(rgb_data_in[14]),
        .I1(\rgb_data_out_reg[14]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[14]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[14]_i_4_n_0 ),
        .O(\rgb_data_out_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[14]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry__0_n_5 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[14]_i_5_n_0 ),
        .O(\rgb_data_out_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88B8BBB888)) 
    \rgb_data_out_reg[14]_i_3 
       (.I0(rgb_data_out04_out[6]),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[14]_i_6_n_0 ),
        .I3(rgb_data_in[7]),
        .I4(\rgb_data_out_reg[14]_i_7_n_0 ),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \rgb_data_out_reg[14]_i_4 
       (.I0(\rgb_data_out_reg[14]_i_8_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_10_n_5 ),
        .I2(\rgb_data_out_reg[14]_i_9_n_0 ),
        .I3(rgb_data_in[7]),
        .I4(state[0]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[14]_i_5 
       (.I0(g2_carry__1_n_0),
        .I1(g2[6]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rgb_data_out_reg[14]_i_6 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[5]),
        .O(\rgb_data_out_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F7F7FFCCCCCCC)) 
    \rgb_data_out_reg[14]_i_7 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[0]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \rgb_data_out_reg[14]_i_8 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \rgb_data_out_reg[14]_i_9 
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[5]),
        .O(\rgb_data_out_reg[14]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[15] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[15]_i_1 
       (.I0(rgb_data_in[15]),
        .I1(\rgb_data_out_reg[15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[15]_i_5_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[15]_i_6_n_0 ),
        .O(\rgb_data_out_reg[15]_i_1_n_0 ));
  CARRY4 \rgb_data_out_reg[15]_i_10 
       (.CI(\rgb_data_out_reg[15]_i_13_n_0 ),
        .CO({\rgb_data_out_reg[15]_i_10_n_0 ,\NLW_rgb_data_out_reg[15]_i_10_CO_UNCONNECTED [2],\rgb_data_out_reg[15]_i_10_n_2 ,\rgb_data_out_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[7:5]}),
        .O({\NLW_rgb_data_out_reg[15]_i_10_O_UNCONNECTED [3],\rgb_data_out_reg[15]_i_10_n_5 ,\rgb_data_out_reg[15]_i_10_n_6 ,\rgb_data_out_reg[15]_i_10_n_7 }),
        .S({1'b1,\rgb_data_out_reg[15]_i_14_n_0 ,\rgb_data_out_reg[15]_i_15_n_0 ,\rgb_data_out_reg[15]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    \rgb_data_out_reg[15]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \rgb_data_out_reg[15]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_12_n_0 ));
  CARRY4 \rgb_data_out_reg[15]_i_13 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[15]_i_13_n_0 ,\rgb_data_out_reg[15]_i_13_n_1 ,\rgb_data_out_reg[15]_i_13_n_2 ,\rgb_data_out_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_in[4:1]),
        .O({\rgb_data_out_reg[15]_i_13_n_4 ,\rgb_data_out_reg[15]_i_13_n_5 ,\rgb_data_out_reg[15]_i_13_n_6 ,\rgb_data_out_reg[15]_i_13_n_7 }),
        .S({\rgb_data_out_reg[15]_i_17_n_0 ,\rgb_data_out_reg[15]_i_18_n_0 ,\rgb_data_out_reg[15]_i_19_n_0 ,\rgb_data_out_reg[15]_i_20_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[15]_i_14 
       (.I0(rgb_data_in[7]),
        .O(\rgb_data_out_reg[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[15]_i_15 
       (.I0(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h666666664CCCCCCC)) 
    \rgb_data_out_reg[15]_i_16 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F0F0F0787878787)) 
    \rgb_data_out_reg[15]_i_17 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[6]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h78787870F0F0F0F0)) 
    \rgb_data_out_reg[15]_i_18 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FF0877887788)) 
    \rgb_data_out_reg[15]_i_19 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[6]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rgb_data_out_reg[15]_i_2 
       (.I0(state[1]),
        .I1(rgb_data_in[7]),
        .I2(\rgb_data_out_reg[15]_i_7_n_0 ),
        .I3(rgb_data_in[6]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\rgb_data_out_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    \rgb_data_out_reg[15]_i_20 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[5]),
        .I3(\rgb_data_out_reg[12]_i_10_n_0 ),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rgb_data_out_reg[15]_i_3 
       (.I0(rgb_data_out04_out[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\rgb_data_out_reg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[15]_i_4 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry__0_n_4 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[15]_i_8_n_0 ),
        .O(\rgb_data_out_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \rgb_data_out_reg[15]_i_5 
       (.I0(rgb_data_out04_out[7]),
        .I1(state[0]),
        .I2(rgb_data_in[6]),
        .I3(\rgb_data_out_reg[15]_i_9_n_0 ),
        .I4(rgb_data_in[5]),
        .I5(rgb_data_in[7]),
        .O(\rgb_data_out_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \rgb_data_out_reg[15]_i_6 
       (.I0(\rgb_data_out_reg[15]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_11_n_0 ),
        .I2(rgb_data_in[7]),
        .I3(\rgb_data_out_reg[15]_i_12_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[15]),
        .O(\rgb_data_out_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_data_out_reg[15]_i_7 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[15]_i_8 
       (.I0(g2_carry__1_n_0),
        .I1(g2[7]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \rgb_data_out_reg[15]_i_9 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .O(\rgb_data_out_reg[15]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[16] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[16]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[16]_i_1 
       (.I0(rgb_data_in[16]),
        .I1(\rgb_data_out_reg[16]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[16]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[16]_i_4_n_0 ),
        .O(\rgb_data_out_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h37FF000000000000)) 
    \rgb_data_out_reg[16]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC800FFFF)) 
    \rgb_data_out_reg[16]_i_11 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E11FAA)) 
    \rgb_data_out_reg[16]_i_12 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[16]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[19]_i_5_n_7 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[0]),
        .O(\rgb_data_out_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \rgb_data_out_reg[16]_i_3 
       (.I0(rgb_data_out08_out[0]),
        .I1(state[0]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[16]_i_5_n_0 ),
        .O(\rgb_data_out_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[16]_i_4 
       (.I0(\rgb_data_out_reg[16]_i_6_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[16]_i_7_n_0 ),
        .I3(state[0]),
        .I4(rgb_data_in[16]),
        .O(\rgb_data_out_reg[16]_i_4_n_0 ));
  MUXF7 \rgb_data_out_reg[16]_i_5 
       (.I0(\rgb_data_out_reg[16]_i_8_n_0 ),
        .I1(\rgb_data_out_reg[16]_i_9_n_0 ),
        .O(\rgb_data_out_reg[16]_i_5_n_0 ),
        .S(rgb_data_in[19]));
  MUXF7 \rgb_data_out_reg[16]_i_6 
       (.I0(\rgb_data_out_reg[16]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[16]_i_11_n_0 ),
        .O(\rgb_data_out_reg[16]_i_6_n_0 ),
        .S(data4[0]));
  LUT6 #(
    .INIT(64'hCCC7FFFFCCC70000)) 
    \rgb_data_out_reg[16]_i_7 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[19]),
        .I5(\rgb_data_out_reg[16]_i_12_n_0 ),
        .O(\rgb_data_out_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h32F0F0F0F0FFFF00)) 
    \rgb_data_out_reg[16]_i_8 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33F0F0F0F0F1FFAA)) 
    \rgb_data_out_reg[16]_i_9 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[16]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[17] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[17]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[17]_i_1 
       (.I0(rgb_data_in[17]),
        .I1(\rgb_data_out_reg[17]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[17]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[17]_i_4_n_0 ),
        .O(\rgb_data_out_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3CDCACCC8CCC0)) 
    \rgb_data_out_reg[17]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[17]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[19]_i_5_n_6 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[1]),
        .O(\rgb_data_out_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \rgb_data_out_reg[17]_i_3 
       (.I0(rgb_data_out08_out[1]),
        .I1(state[0]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[23]),
        .I5(\rgb_data_out_reg[17]_i_5_n_0 ),
        .O(\rgb_data_out_reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[17]_i_4 
       (.I0(\rgb_data_out_reg[17]_i_6_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[17]_i_7_n_0 ),
        .I3(state[0]),
        .I4(rgb_data_in[17]),
        .O(\rgb_data_out_reg[17]_i_4_n_0 ));
  MUXF7 \rgb_data_out_reg[17]_i_5 
       (.I0(\rgb_data_out_reg[17]_i_8_n_0 ),
        .I1(\rgb_data_out_reg[17]_i_9_n_0 ),
        .O(\rgb_data_out_reg[17]_i_5_n_0 ),
        .S(rgb_data_in[19]));
  LUT6 #(
    .INIT(64'hCFFFCCCC8000CCCC)) 
    \rgb_data_out_reg[17]_i_6 
       (.I0(rgb_data_in[18]),
        .I1(data4[1]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[19]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[17]),
        .O(\rgb_data_out_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7C8CFFFF7C8C0000)) 
    \rgb_data_out_reg[17]_i_7 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[17]),
        .I2(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I3(rgb_data_in[16]),
        .I4(rgb_data_in[19]),
        .I5(\rgb_data_out_reg[17]_i_10_n_0 ),
        .O(\rgb_data_out_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7733330F330F3300)) 
    \rgb_data_out_reg[17]_i_8 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6633333333330F0A)) 
    \rgb_data_out_reg[17]_i_9 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[17]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[18] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[18]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[18]_i_1 
       (.I0(rgb_data_in[18]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[18]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[18]_i_3_n_0 ),
        .O(\rgb_data_out_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[18]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[19]_i_5_n_5 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[2]),
        .O(\rgb_data_out_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[18]_i_3 
       (.I0(rgb_data_out08_out[2]),
        .I1(\rgb_data_out_reg[18]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[18]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F807F7F8F807070)) 
    \rgb_data_out_reg[18]_i_4 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[23]),
        .I3(\rgb_data_out_reg[18]_i_6_n_0 ),
        .I4(rgb_data_in[19]),
        .I5(\rgb_data_out_reg[18]_i_7_n_0 ),
        .O(\rgb_data_out_reg[18]_i_4_n_0 ));
  MUXF7 \rgb_data_out_reg[18]_i_5 
       (.I0(\rgb_data_out_reg[18]_i_8_n_0 ),
        .I1(\rgb_data_out_reg[18]_i_9_n_0 ),
        .O(\rgb_data_out_reg[18]_i_5_n_0 ),
        .S(rgb_data_in[23]));
  LUT6 #(
    .INIT(64'h8899999899993C2D)) 
    \rgb_data_out_reg[18]_i_6 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[22]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7799993C99993C0F)) 
    \rgb_data_out_reg[18]_i_7 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[22]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC31F3333230E3333)) 
    \rgb_data_out_reg[18]_i_8 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000AAAABFFFAAAA)) 
    \rgb_data_out_reg[18]_i_9 
       (.I0(data4[2]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[19]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[18]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[19] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[19]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[19]_i_1 
       (.I0(rgb_data_in[19]),
        .I1(\rgb_data_out_reg[19]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[19]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[19]_i_4_n_0 ),
        .O(\rgb_data_out_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA15AAAAAA5A)) 
    \rgb_data_out_reg[19]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h55755466)) 
    \rgb_data_out_reg[19]_i_11 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[17]),
        .O(\rgb_data_out_reg[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[19]_i_12 
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(\rgb_data_out_reg[19]_i_12_n_0 ));
  CARRY4 \rgb_data_out_reg[19]_i_13 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[19]_i_13_n_0 ,\rgb_data_out_reg[19]_i_13_n_1 ,\rgb_data_out_reg[19]_i_13_n_2 ,\rgb_data_out_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[19]_i_24_n_0 ,\rgb_data_out_reg[19]_i_25_n_0 ,v0_out[0],1'b0}),
        .O({\rgb_data_out_reg[19]_i_13_n_4 ,\rgb_data_out_reg[19]_i_13_n_5 ,\rgb_data_out_reg[19]_i_13_n_6 ,\NLW_rgb_data_out_reg[19]_i_13_O_UNCONNECTED [0]}),
        .S({\rgb_data_out_reg[19]_i_27_n_0 ,\rgb_data_out_reg[19]_i_28_n_0 ,\rgb_data_out_reg[19]_i_29_n_0 ,\rgb_data_out_reg[19]_i_30_n_0 }));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_14 
       (.I0(y3__33_carry__0_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_22_n_7 ),
        .O(\rgb_data_out_reg[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_15 
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[19]_i_13_n_4 ),
        .O(\rgb_data_out_reg[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_16 
       (.I0(y3__33_carry__0_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[19]_i_13_n_5 ),
        .O(\rgb_data_out_reg[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_17 
       (.I0(y3__33_carry__0_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[19]_i_13_n_6 ),
        .O(\rgb_data_out_reg[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_18 
       (.I0(increase_brightness22_carry_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[23]_i_22_n_7 ),
        .O(\rgb_data_out_reg[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_19 
       (.I0(increase_brightness22_carry_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[19]_i_13_n_4 ),
        .O(\rgb_data_out_reg[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[19]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[19]_i_5_n_4 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[3]),
        .O(\rgb_data_out_reg[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_20 
       (.I0(increase_brightness22_carry_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[19]_i_13_n_5 ),
        .O(\rgb_data_out_reg[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_21 
       (.I0(increase_brightness22_carry_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[19]_i_13_n_6 ),
        .O(\rgb_data_out_reg[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8EE6EE638EEAEEAC)) 
    \rgb_data_out_reg[19]_i_22 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF111111116A103E)) 
    \rgb_data_out_reg[19]_i_23 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[19]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_24 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_4),
        .O(\rgb_data_out_reg[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_25 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_5),
        .O(\rgb_data_out_reg[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_26 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_6),
        .O(v0_out[0]));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[19]_i_27 
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__1_n_5),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[19]_i_28 
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__1_n_6),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[19]_i_29 
       (.I0(v3__29_carry__0_n_6),
        .I1(v3__29_carry__1_n_7),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[19]_i_3 
       (.I0(rgb_data_out08_out[3]),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[19]_i_7_n_0 ),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[19]_i_8_n_0 ),
        .O(\rgb_data_out_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_30 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_4),
        .O(\rgb_data_out_reg[19]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FFFFBB880000)) 
    \rgb_data_out_reg[19]_i_4 
       (.I0(\rgb_data_out_reg[19]_i_9_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[19]_i_10_n_0 ),
        .I3(\rgb_data_out_reg[19]_i_11_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[19]),
        .O(\rgb_data_out_reg[19]_i_4_n_0 ));
  CARRY4 \rgb_data_out_reg[19]_i_5 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[19]_i_5_n_0 ,\rgb_data_out_reg[19]_i_5_n_1 ,\rgb_data_out_reg[19]_i_5_n_2 ,\rgb_data_out_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[19]_i_12_n_0 ,\rgb_data_out_reg[19]_i_13_n_4 ,\rgb_data_out_reg[19]_i_13_n_5 ,\rgb_data_out_reg[19]_i_13_n_6 }),
        .O({\rgb_data_out_reg[19]_i_5_n_4 ,\rgb_data_out_reg[19]_i_5_n_5 ,\rgb_data_out_reg[19]_i_5_n_6 ,\rgb_data_out_reg[19]_i_5_n_7 }),
        .S({\rgb_data_out_reg[19]_i_14_n_0 ,\rgb_data_out_reg[19]_i_15_n_0 ,\rgb_data_out_reg[19]_i_16_n_0 ,\rgb_data_out_reg[19]_i_17_n_0 }));
  CARRY4 \rgb_data_out_reg[19]_i_6 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[19]_i_6_n_0 ,\rgb_data_out_reg[19]_i_6_n_1 ,\rgb_data_out_reg[19]_i_6_n_2 ,\rgb_data_out_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[23]_i_22_n_7 ,\rgb_data_out_reg[19]_i_13_n_4 ,\rgb_data_out_reg[19]_i_13_n_5 ,\rgb_data_out_reg[19]_i_13_n_6 }),
        .O(r2[3:0]),
        .S({\rgb_data_out_reg[19]_i_18_n_0 ,\rgb_data_out_reg[19]_i_19_n_0 ,\rgb_data_out_reg[19]_i_20_n_0 ,\rgb_data_out_reg[19]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \rgb_data_out_reg[19]_i_7 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .O(\rgb_data_out_reg[19]_i_7_n_0 ));
  MUXF7 \rgb_data_out_reg[19]_i_8 
       (.I0(\rgb_data_out_reg[19]_i_22_n_0 ),
        .I1(\rgb_data_out_reg[19]_i_23_n_0 ),
        .O(\rgb_data_out_reg[19]_i_8_n_0 ),
        .S(rgb_data_in[19]));
  LUT6 #(
    .INIT(64'hCF00CCCC80FFCCCC)) 
    \rgb_data_out_reg[19]_i_9 
       (.I0(rgb_data_in[17]),
        .I1(data4[3]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[19]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[19]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[1] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[1]_i_1 
       (.I0(rgb_data_in[1]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[1]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[1]_i_3_n_0 ),
        .O(\rgb_data_out_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001500)) 
    \rgb_data_out_reg[1]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_data_out_reg[1]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[9]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[1]_i_2 
       (.I0(\rgb_data_out_reg[3]_i_4_n_6 ),
        .I1(\b1_inferred__1/i__carry_n_2 ),
        .I2(state[0]),
        .I3(b2[1]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[1]_i_3 
       (.I0(rgb_data_out0_carry_n_6),
        .I1(\rgb_data_out_reg[1]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[1]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[1]),
        .O(\rgb_data_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \rgb_data_out_reg[1]_i_4 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[15]),
        .I3(\rgb_data_out_reg[1]_i_6_n_0 ),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[1]_i_7_n_0 ),
        .O(\rgb_data_out_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[1]_i_5 
       (.I0(\rgb_data_out_reg[1]_i_8_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[1]_i_9_n_0 ),
        .O(\rgb_data_out_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h3000DFFF)) 
    \rgb_data_out_reg[1]_i_6 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[9]),
        .O(\rgb_data_out_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44774474407C407C)) 
    \rgb_data_out_reg[1]_i_7 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[8]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[1]_i_7_n_0 ));
  MUXF7 \rgb_data_out_reg[1]_i_8 
       (.I0(\rgb_data_out_reg[1]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[1]_i_11_n_0 ),
        .O(\rgb_data_out_reg[1]_i_8_n_0 ),
        .S(\rgb_data_out_reg[6]_i_10_n_6 ));
  LUT6 #(
    .INIT(64'h9D9D9D9AC8C8C888)) 
    \rgb_data_out_reg[1]_i_9 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[1]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[20] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[20]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[20]_i_1 
       (.I0(rgb_data_in[20]),
        .I1(\rgb_data_out_reg[20]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[20]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[20]_i_4_n_0 ),
        .O(\rgb_data_out_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1EEEE171FE3FF)) 
    \rgb_data_out_reg[20]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[16]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[20]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[23]_i_8_n_7 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[4]),
        .O(\rgb_data_out_reg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[20]_i_3 
       (.I0(rgb_data_out08_out[4]),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[20]_i_5_n_0 ),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[20]_i_6_n_0 ),
        .O(\rgb_data_out_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[20]_i_4 
       (.I0(\rgb_data_out_reg[20]_i_7_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[20]_i_8_n_0 ),
        .I3(state[0]),
        .I4(rgb_data_in[20]),
        .O(\rgb_data_out_reg[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEA0015)) 
    \rgb_data_out_reg[20]_i_5 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .O(\rgb_data_out_reg[20]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[20]_i_6 
       (.I0(\rgb_data_out_reg[20]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[20]_i_10_n_0 ),
        .O(\rgb_data_out_reg[20]_i_6_n_0 ),
        .S(rgb_data_in[19]));
  LUT6 #(
    .INIT(64'hAFB0AAAA000FAAAA)) 
    \rgb_data_out_reg[20]_i_7 
       (.I0(data4[4]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80FFCC3CCC0033)) 
    \rgb_data_out_reg[20]_i_8 
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[18]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF808095)) 
    \rgb_data_out_reg[20]_i_9 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[20]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[21] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[21]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[21]_i_1 
       (.I0(rgb_data_in[21]),
        .I1(\rgb_data_out_reg[21]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[21]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[21]_i_4_n_0 ),
        .O(\rgb_data_out_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA0005FF803F)) 
    \rgb_data_out_reg[21]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[21]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[23]_i_8_n_6 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[5]),
        .O(\rgb_data_out_reg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[21]_i_3 
       (.I0(rgb_data_out08_out[5]),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[21]_i_5_n_0 ),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[21]_i_6_n_0 ),
        .O(\rgb_data_out_reg[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[21]_i_4 
       (.I0(\rgb_data_out_reg[21]_i_7_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[21]_i_8_n_0 ),
        .I3(state[0]),
        .I4(rgb_data_in[21]),
        .O(\rgb_data_out_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000015)) 
    \rgb_data_out_reg[21]_i_5 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[21]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[21]_i_6 
       (.I0(\rgb_data_out_reg[21]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[21]_i_10_n_0 ),
        .O(\rgb_data_out_reg[21]_i_6_n_0 ),
        .S(rgb_data_in[19]));
  LUT6 #(
    .INIT(64'hAFBFAAAAFFF0AAAA)) 
    \rgb_data_out_reg[21]_i_7 
       (.I0(data4[5]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000033FFFFF8C0)) 
    \rgb_data_out_reg[21]_i_8 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020202)) 
    \rgb_data_out_reg[21]_i_9 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[16]),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[21]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[22] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[22]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[22]_i_1 
       (.I0(rgb_data_in[22]),
        .I1(\rgb_data_out_reg[22]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[22]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[22]_i_4_n_0 ),
        .O(\rgb_data_out_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005FFFFC0)) 
    \rgb_data_out_reg[22]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_10_n_0 ));
  CARRY4 \rgb_data_out_reg[22]_i_11 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[22]_i_11_n_0 ,\rgb_data_out_reg[22]_i_11_n_1 ,\rgb_data_out_reg[22]_i_11_n_2 ,\rgb_data_out_reg[22]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_in[20:17]),
        .O(data4[3:0]),
        .S({\rgb_data_out_reg[22]_i_15_n_0 ,\rgb_data_out_reg[22]_i_16_n_0 ,\rgb_data_out_reg[22]_i_17_n_0 ,\rgb_data_out_reg[22]_i_18_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[22]_i_12 
       (.I0(rgb_data_in[23]),
        .O(\rgb_data_out_reg[22]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[22]_i_13 
       (.I0(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h666666664CCCCCCC)) 
    \rgb_data_out_reg[22]_i_14 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00AAFD558000FFFF)) 
    \rgb_data_out_reg[22]_i_15 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCC64CCCCCC)) 
    \rgb_data_out_reg[22]_i_16 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF05AF25A70F0F0F0)) 
    \rgb_data_out_reg[22]_i_17 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9999555599955555)) 
    \rgb_data_out_reg[22]_i_18 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(\rgb_data_out_reg[22]_i_19_n_0 ),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[22]_i_19 
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[21]),
        .O(\rgb_data_out_reg[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[22]_i_2 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[23]_i_8_n_5 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[6]),
        .O(\rgb_data_out_reg[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[22]_i_3 
       (.I0(rgb_data_out08_out[6]),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[22]_i_5_n_0 ),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[22]_i_6_n_0 ),
        .O(\rgb_data_out_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \rgb_data_out_reg[22]_i_4 
       (.I0(\rgb_data_out_reg[22]_i_7_n_0 ),
        .I1(data4[6]),
        .I2(\rgb_data_out_reg[22]_i_9_n_0 ),
        .I3(rgb_data_in[23]),
        .I4(state[0]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rgb_data_out_reg[22]_i_5 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[19]),
        .O(\rgb_data_out_reg[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \rgb_data_out_reg[22]_i_6 
       (.I0(\rgb_data_out_reg[22]_i_10_n_0 ),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC800)) 
    \rgb_data_out_reg[22]_i_7 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_7_n_0 ));
  CARRY4 \rgb_data_out_reg[22]_i_8 
       (.CI(\rgb_data_out_reg[22]_i_11_n_0 ),
        .CO({data4[7],\NLW_rgb_data_out_reg[22]_i_8_CO_UNCONNECTED [2],\rgb_data_out_reg[22]_i_8_n_2 ,\rgb_data_out_reg[22]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[23:21]}),
        .O({\NLW_rgb_data_out_reg[22]_i_8_O_UNCONNECTED [3],data4[6:4]}),
        .S({1'b1,\rgb_data_out_reg[22]_i_12_n_0 ,\rgb_data_out_reg[22]_i_13_n_0 ,\rgb_data_out_reg[22]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0F1FF0E0)) 
    \rgb_data_out_reg[22]_i_9 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[23] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[23]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[23]_i_3_n_0 ),
        .Q(rgb_data_out[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[23]_i_1 
       (.I0(rgb_data_in[23]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[23]_i_4_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[23]_i_5_n_0 ),
        .O(\rgb_data_out_reg[23]_i_1_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_10 
       (.CI(\rgb_data_out_reg[19]_i_6_n_0 ),
        .CO({\rgb_data_out_reg[23]_i_10_n_0 ,\rgb_data_out_reg[23]_i_10_n_1 ,\rgb_data_out_reg[23]_i_10_n_2 ,\rgb_data_out_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[23]_i_13_n_7 ,\rgb_data_out_reg[23]_i_22_n_4 ,\rgb_data_out_reg[23]_i_22_n_5 ,\rgb_data_out_reg[23]_i_22_n_6 }),
        .O(r2[7:4]),
        .S({\rgb_data_out_reg[23]_i_23_n_0 ,\rgb_data_out_reg[23]_i_24_n_0 ,\rgb_data_out_reg[23]_i_25_n_0 ,\rgb_data_out_reg[23]_i_26_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0800000)) 
    \rgb_data_out_reg[23]_i_11 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFEFEA0000)) 
    \rgb_data_out_reg[23]_i_12 
       (.I0(data4[7]),
        .I1(\rgb_data_out_reg[23]_i_27_n_0 ),
        .I2(rgb_data_in[19]),
        .I3(\rgb_data_out_reg[23]_i_28_n_0 ),
        .I4(rgb_data_in[23]),
        .I5(\rgb_data_out_reg[23]_i_29_n_0 ),
        .O(\rgb_data_out_reg[23]_i_12_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_13 
       (.CI(\rgb_data_out_reg[23]_i_22_n_0 ),
        .CO({\NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED [3:2],\rgb_data_out_reg[23]_i_13_n_2 ,\NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED [3:1],\rgb_data_out_reg[23]_i_13_n_7 }),
        .S({1'b0,1'b0,1'b1,v0_out[7]}));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_14 
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(\rgb_data_out_reg[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_15 
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(\rgb_data_out_reg[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_16 
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(\rgb_data_out_reg[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_17 
       (.I0(y3__33_carry__1_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_13_n_7 ),
        .O(\rgb_data_out_reg[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_18 
       (.I0(y3__33_carry__1_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_22_n_4 ),
        .O(\rgb_data_out_reg[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_19 
       (.I0(y3__33_carry__1_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_22_n_5 ),
        .O(\rgb_data_out_reg[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rgb_data_out_reg[23]_i_2 
       (.I0(state[1]),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[23]_i_6_n_0 ),
        .I3(rgb_data_in[19]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\rgb_data_out_reg[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_20 
       (.I0(y3__33_carry__1_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_22_n_6 ),
        .O(\rgb_data_out_reg[23]_i_20_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_21 
       (.CI(\rgb_data_out_reg[23]_i_10_n_0 ),
        .CO({\NLW_rgb_data_out_reg[23]_i_21_CO_UNCONNECTED [3:2],r2[9],\NLW_rgb_data_out_reg[23]_i_21_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out_reg[23]_i_21_O_UNCONNECTED [3:1],r2[8]}),
        .S({1'b0,1'b0,1'b1,\rgb_data_out_reg[23]_i_13_n_2 }));
  CARRY4 \rgb_data_out_reg[23]_i_22 
       (.CI(\rgb_data_out_reg[19]_i_13_n_0 ),
        .CO({\rgb_data_out_reg[23]_i_22_n_0 ,\rgb_data_out_reg[23]_i_22_n_1 ,\rgb_data_out_reg[23]_i_22_n_2 ,\rgb_data_out_reg[23]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_data_out_reg[23]_i_31_n_0 ,\rgb_data_out_reg[23]_i_32_n_0 }),
        .O({\rgb_data_out_reg[23]_i_22_n_4 ,\rgb_data_out_reg[23]_i_22_n_5 ,\rgb_data_out_reg[23]_i_22_n_6 ,\rgb_data_out_reg[23]_i_22_n_7 }),
        .S({\rgb_data_out_reg[23]_i_33_n_0 ,\rgb_data_out_reg[23]_i_34_n_0 ,\rgb_data_out_reg[23]_i_35_n_0 ,\rgb_data_out_reg[23]_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_23 
       (.I0(increase_brightness22_carry__0_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[23]_i_13_n_7 ),
        .O(\rgb_data_out_reg[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_24 
       (.I0(increase_brightness22_carry__0_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[23]_i_22_n_4 ),
        .O(\rgb_data_out_reg[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_25 
       (.I0(increase_brightness22_carry__0_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[23]_i_22_n_5 ),
        .O(\rgb_data_out_reg[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_26 
       (.I0(increase_brightness22_carry__0_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[23]_i_22_n_6 ),
        .O(\rgb_data_out_reg[23]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \rgb_data_out_reg[23]_i_27 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[21]),
        .O(\rgb_data_out_reg[23]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_data_out_reg[23]_i_28 
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[21]),
        .O(\rgb_data_out_reg[23]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \rgb_data_out_reg[23]_i_29 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[20]),
        .O(\rgb_data_out_reg[23]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rgb_data_out_reg[23]_i_3 
       (.I0(rgb_data_out08_out[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\rgb_data_out_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_30 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__2_n_7),
        .O(v0_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_31 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_6),
        .O(\rgb_data_out_reg[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_32 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_7),
        .O(\rgb_data_out_reg[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_33 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_4),
        .O(\rgb_data_out_reg[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_34 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_5),
        .O(\rgb_data_out_reg[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[23]_i_35 
       (.I0(v3__29_carry__1_n_6),
        .I1(v3__29_carry__2_n_7),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[23]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[23]_i_36 
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__1_n_4),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[23]_i_4 
       (.I0(\rgb_data_out_reg[23]_i_7_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_7_n_7 ),
        .I2(\rgb_data_out_reg[23]_i_8_n_4 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[23]_i_9_n_0 ),
        .I5(r2[7]),
        .O(\rgb_data_out_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \rgb_data_out_reg[23]_i_5 
       (.I0(rgb_data_out08_out[7]),
        .I1(\rgb_data_out_reg[23]_i_11_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[23]_i_12_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[23]),
        .O(\rgb_data_out_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_data_out_reg[23]_i_6 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[16]),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[23]_i_6_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_7 
       (.CI(\rgb_data_out_reg[23]_i_8_n_0 ),
        .CO({\NLW_rgb_data_out_reg[23]_i_7_CO_UNCONNECTED [3:2],\rgb_data_out_reg[23]_i_7_n_2 ,\NLW_rgb_data_out_reg[23]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out_reg[23]_i_7_O_UNCONNECTED [3:1],\rgb_data_out_reg[23]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b1,\rgb_data_out_reg[23]_i_13_n_2 }));
  CARRY4 \rgb_data_out_reg[23]_i_8 
       (.CI(\rgb_data_out_reg[19]_i_5_n_0 ),
        .CO({\rgb_data_out_reg[23]_i_8_n_0 ,\rgb_data_out_reg[23]_i_8_n_1 ,\rgb_data_out_reg[23]_i_8_n_2 ,\rgb_data_out_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[23]_i_13_n_7 ,\rgb_data_out_reg[23]_i_14_n_0 ,\rgb_data_out_reg[23]_i_15_n_0 ,\rgb_data_out_reg[23]_i_16_n_0 }),
        .O({\rgb_data_out_reg[23]_i_8_n_4 ,\rgb_data_out_reg[23]_i_8_n_5 ,\rgb_data_out_reg[23]_i_8_n_6 ,\rgb_data_out_reg[23]_i_8_n_7 }),
        .S({\rgb_data_out_reg[23]_i_17_n_0 ,\rgb_data_out_reg[23]_i_18_n_0 ,\rgb_data_out_reg[23]_i_19_n_0 ,\rgb_data_out_reg[23]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_9 
       (.I0(r2[8]),
        .I1(r2[9]),
        .O(\rgb_data_out_reg[23]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[2] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[2]_i_1 
       (.I0(rgb_data_in[2]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[2]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[2]_i_3_n_0 ),
        .O(\rgb_data_out_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF40407F)) 
    \rgb_data_out_reg[2]_i_10 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[10]),
        .O(\rgb_data_out_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \rgb_data_out_reg[2]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAFF)) 
    \rgb_data_out_reg[2]_i_12 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[2]_i_2 
       (.I0(\rgb_data_out_reg[3]_i_4_n_5 ),
        .I1(\b1_inferred__1/i__carry_n_2 ),
        .I2(state[0]),
        .I3(b2[2]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[2]_i_3 
       (.I0(rgb_data_out0_carry_n_5),
        .I1(\rgb_data_out_reg[2]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[2]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[2]),
        .O(\rgb_data_out_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h95FF9500)) 
    \rgb_data_out_reg[2]_i_4 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[15]),
        .I4(\rgb_data_out_reg[2]_i_6_n_0 ),
        .O(\rgb_data_out_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \rgb_data_out_reg[2]_i_5 
       (.I0(\rgb_data_out_reg[2]_i_7_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[2]_i_8_n_0 ),
        .O(\rgb_data_out_reg[2]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[2]_i_6 
       (.I0(\rgb_data_out_reg[2]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[2]_i_10_n_0 ),
        .O(\rgb_data_out_reg[2]_i_6_n_0 ),
        .S(rgb_data_in[14]));
  MUXF7 \rgb_data_out_reg[2]_i_7 
       (.I0(\rgb_data_out_reg[2]_i_11_n_0 ),
        .I1(\rgb_data_out_reg[2]_i_12_n_0 ),
        .O(\rgb_data_out_reg[2]_i_7_n_0 ),
        .S(\rgb_data_out_reg[6]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h4400ABEA1111FFFE)) 
    \rgb_data_out_reg[2]_i_8 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[8]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA05E806EF509F719)) 
    \rgb_data_out_reg[2]_i_9 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[2]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[3] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[3]_i_1 
       (.I0(rgb_data_in[3]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[3]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[3]_i_3_n_0 ),
        .O(\rgb_data_out_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_10 
       (.I0(y3__33_carry__0_n_4),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[3]_i_9_n_4 ),
        .O(\rgb_data_out_reg[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_11 
       (.I0(y3__33_carry__0_n_5),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[3]_i_9_n_5 ),
        .O(\rgb_data_out_reg[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_12 
       (.I0(y3__33_carry__0_n_6),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[3]_i_9_n_6 ),
        .O(\rgb_data_out_reg[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_13 
       (.I0(y3__33_carry__0_n_7),
        .I1(increase_brightness22_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[3]_i_9_n_7 ),
        .O(\rgb_data_out_reg[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_14 
       (.I0(increase_brightness22_carry_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[3]_i_9_n_4 ),
        .O(\rgb_data_out_reg[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_15 
       (.I0(increase_brightness22_carry_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[3]_i_9_n_5 ),
        .O(\rgb_data_out_reg[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_16 
       (.I0(increase_brightness22_carry_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[3]_i_9_n_6 ),
        .O(\rgb_data_out_reg[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[3]_i_17 
       (.I0(increase_brightness22_carry_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(\rgb_data_out_reg[3]_i_9_n_7 ),
        .O(\rgb_data_out_reg[3]_i_17_n_0 ));
  MUXF7 \rgb_data_out_reg[3]_i_18 
       (.I0(\rgb_data_out_reg[3]_i_27_n_0 ),
        .I1(\rgb_data_out_reg[3]_i_28_n_0 ),
        .O(\rgb_data_out_reg[3]_i_18_n_0 ),
        .S(rgb_data_in[14]));
  MUXF7 \rgb_data_out_reg[3]_i_19 
       (.I0(\rgb_data_out_reg[3]_i_29_n_0 ),
        .I1(\rgb_data_out_reg[3]_i_30_n_0 ),
        .O(\rgb_data_out_reg[3]_i_19_n_0 ),
        .S(\rgb_data_out_reg[6]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[3]_i_2 
       (.I0(\rgb_data_out_reg[3]_i_4_n_4 ),
        .I1(\b1_inferred__1/i__carry_n_2 ),
        .I2(state[0]),
        .I3(b2[3]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA5A0A5F51F5F5A00)) 
    \rgb_data_out_reg[3]_i_20 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[9]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[3]_i_21 
       (.I0(u3[6]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[3]_i_22 
       (.I0(u3[5]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[3]_i_23 
       (.I0(u3[7]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rgb_data_out_reg[3]_i_24 
       (.I0(u3[6]),
        .I1(u3__32_carry__2_n_2),
        .I2(u3[12]),
        .O(\rgb_data_out_reg[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rgb_data_out_reg[3]_i_25 
       (.I0(u3[5]),
        .I1(u3__32_carry__2_n_2),
        .I2(u3[11]),
        .O(\rgb_data_out_reg[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[3]_i_26 
       (.I0(u3[10]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h048E51F95BF158E0)) 
    \rgb_data_out_reg[3]_i_27 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8F8787F0)) 
    \rgb_data_out_reg[3]_i_28 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[9]),
        .O(\rgb_data_out_reg[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00001005)) 
    \rgb_data_out_reg[3]_i_29 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[3]_i_3 
       (.I0(rgb_data_out0_carry_n_4),
        .I1(\rgb_data_out_reg[3]_i_6_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[3]_i_7_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[3]),
        .O(\rgb_data_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAFF)) 
    \rgb_data_out_reg[3]_i_30 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[3]_i_30_n_0 ));
  CARRY4 \rgb_data_out_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[3]_i_4_n_0 ,\rgb_data_out_reg[3]_i_4_n_1 ,\rgb_data_out_reg[3]_i_4_n_2 ,\rgb_data_out_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[3]_i_8_n_0 ,\rgb_data_out_reg[3]_i_9_n_5 ,\rgb_data_out_reg[3]_i_9_n_6 ,\rgb_data_out_reg[3]_i_9_n_7 }),
        .O({\rgb_data_out_reg[3]_i_4_n_4 ,\rgb_data_out_reg[3]_i_4_n_5 ,\rgb_data_out_reg[3]_i_4_n_6 ,\rgb_data_out_reg[3]_i_4_n_7 }),
        .S({\rgb_data_out_reg[3]_i_10_n_0 ,\rgb_data_out_reg[3]_i_11_n_0 ,\rgb_data_out_reg[3]_i_12_n_0 ,\rgb_data_out_reg[3]_i_13_n_0 }));
  CARRY4 \rgb_data_out_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[3]_i_5_n_0 ,\rgb_data_out_reg[3]_i_5_n_1 ,\rgb_data_out_reg[3]_i_5_n_2 ,\rgb_data_out_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[3]_i_9_n_4 ,\rgb_data_out_reg[3]_i_9_n_5 ,\rgb_data_out_reg[3]_i_9_n_6 ,\rgb_data_out_reg[3]_i_9_n_7 }),
        .O(b2[3:0]),
        .S({\rgb_data_out_reg[3]_i_14_n_0 ,\rgb_data_out_reg[3]_i_15_n_0 ,\rgb_data_out_reg[3]_i_16_n_0 ,\rgb_data_out_reg[3]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hAA95FFFFAA950000)) 
    \rgb_data_out_reg[3]_i_6 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[15]),
        .I5(\rgb_data_out_reg[3]_i_18_n_0 ),
        .O(\rgb_data_out_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[3]_i_7 
       (.I0(\rgb_data_out_reg[3]_i_19_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[3]_i_20_n_0 ),
        .O(\rgb_data_out_reg[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[3]_i_8 
       (.I0(increase_brightness22_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(\rgb_data_out_reg[3]_i_8_n_0 ));
  CARRY4 \rgb_data_out_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[3]_i_9_n_0 ,\rgb_data_out_reg[3]_i_9_n_1 ,\rgb_data_out_reg[3]_i_9_n_2 ,\rgb_data_out_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rgb_data_out_reg[3]_i_21_n_0 ,\rgb_data_out_reg[3]_i_22_n_0 ,1'b0}),
        .O({\rgb_data_out_reg[3]_i_9_n_4 ,\rgb_data_out_reg[3]_i_9_n_5 ,\rgb_data_out_reg[3]_i_9_n_6 ,\rgb_data_out_reg[3]_i_9_n_7 }),
        .S({\rgb_data_out_reg[3]_i_23_n_0 ,\rgb_data_out_reg[3]_i_24_n_0 ,\rgb_data_out_reg[3]_i_25_n_0 ,\rgb_data_out_reg[3]_i_26_n_0 }));
  LDCP \rgb_data_out_reg[4] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[4]_i_1 
       (.I0(rgb_data_in[4]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[4]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[4]_i_3_n_0 ),
        .O(\rgb_data_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0A5F5A0E50AA50A)) 
    \rgb_data_out_reg[4]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[9]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F78787868D979F9)) 
    \rgb_data_out_reg[4]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCCCCC)) 
    \rgb_data_out_reg[4]_i_12 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[11]),
        .O(\rgb_data_out_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501005)) 
    \rgb_data_out_reg[4]_i_13 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \rgb_data_out_reg[4]_i_14 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[4]_i_2 
       (.I0(i__carry_i_5__2_n_7),
        .I1(\b1_inferred__1/i__carry_n_2 ),
        .I2(state[0]),
        .I3(b2[4]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[4]_i_3 
       (.I0(rgb_data_out0_carry__0_n_7),
        .I1(\rgb_data_out_reg[4]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[4]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \rgb_data_out_reg[4]_i_4 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(\rgb_data_out_reg[4]_i_6_n_0 ),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[15]),
        .I5(\rgb_data_out_reg[4]_i_7_n_0 ),
        .O(\rgb_data_out_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[4]_i_5 
       (.I0(\rgb_data_out_reg[4]_i_8_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[12]),
        .I3(\rgb_data_out_reg[4]_i_9_n_0 ),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[4]_i_10_n_0 ),
        .O(\rgb_data_out_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[4]_i_6 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .O(\rgb_data_out_reg[4]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[4]_i_7 
       (.I0(\rgb_data_out_reg[4]_i_11_n_0 ),
        .I1(\rgb_data_out_reg[4]_i_12_n_0 ),
        .O(\rgb_data_out_reg[4]_i_7_n_0 ),
        .S(rgb_data_in[14]));
  MUXF7 \rgb_data_out_reg[4]_i_8 
       (.I0(\rgb_data_out_reg[4]_i_13_n_0 ),
        .I1(\rgb_data_out_reg[4]_i_14_n_0 ),
        .O(\rgb_data_out_reg[4]_i_8_n_0 ),
        .S(\rgb_data_out_reg[6]_i_8_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[4]_i_9 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[11]),
        .O(\rgb_data_out_reg[4]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[5] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[5]_i_1 
       (.I0(rgb_data_in[5]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[5]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[5]_i_3_n_0 ),
        .O(\rgb_data_out_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6B3B3B3B2BBA3ABA)) 
    \rgb_data_out_reg[5]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb_data_out_reg[5]_i_11 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[11]),
        .O(\rgb_data_out_reg[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[5]_i_2 
       (.I0(i__carry_i_5__2_n_6),
        .I1(\b1_inferred__1/i__carry_n_2 ),
        .I2(state[0]),
        .I3(b2[5]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[5]_i_3 
       (.I0(rgb_data_out0_carry__0_n_6),
        .I1(\rgb_data_out_reg[5]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[5]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[5]_i_3_n_0 ));
  MUXF7 \rgb_data_out_reg[5]_i_4 
       (.I0(\rgb_data_out_reg[5]_i_6_n_0 ),
        .I1(\rgb_data_out_reg[5]_i_7_n_0 ),
        .O(\rgb_data_out_reg[5]_i_4_n_0 ),
        .S(rgb_data_in[15]));
  MUXF7 \rgb_data_out_reg[5]_i_5 
       (.I0(\rgb_data_out_reg[5]_i_8_n_0 ),
        .I1(\rgb_data_out_reg[5]_i_9_n_0 ),
        .O(\rgb_data_out_reg[5]_i_5_n_0 ),
        .S(rgb_data_in[15]));
  LUT6 #(
    .INIT(64'hFF20FFFFFF200000)) 
    \rgb_data_out_reg[5]_i_6 
       (.I0(rgb_data_in[12]),
        .I1(\rgb_data_out_reg[7]_i_9_n_0 ),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[5]_i_10_n_0 ),
        .O(\rgb_data_out_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \rgb_data_out_reg[5]_i_7 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33333333322C222C)) 
    \rgb_data_out_reg[5]_i_8 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[9]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBBA88)) 
    \rgb_data_out_reg[5]_i_9 
       (.I0(\rgb_data_out_reg[6]_i_8_n_6 ),
        .I1(rgb_data_in[13]),
        .I2(\rgb_data_out_reg[5]_i_11_n_0 ),
        .I3(rgb_data_in[12]),
        .I4(\rgb_data_out_reg[4]_i_9_n_0 ),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[5]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[6] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[6]_i_1 
       (.I0(rgb_data_in[6]),
        .I1(\rgb_data_out_reg[6]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[6]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\rgb_data_out_reg[6]_i_4_n_0 ),
        .O(\rgb_data_out_reg[6]_i_1_n_0 ));
  CARRY4 \rgb_data_out_reg[6]_i_10 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[6]_i_10_n_0 ,\rgb_data_out_reg[6]_i_10_n_1 ,\rgb_data_out_reg[6]_i_10_n_2 ,\rgb_data_out_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_in[12:9]),
        .O({\rgb_data_out_reg[6]_i_10_n_4 ,\rgb_data_out_reg[6]_i_10_n_5 ,\rgb_data_out_reg[6]_i_10_n_6 ,\rgb_data_out_reg[6]_i_10_n_7 }),
        .S({\rgb_data_out_reg[6]_i_14_n_0 ,\rgb_data_out_reg[6]_i_15_n_0 ,\rgb_data_out_reg[6]_i_16_n_0 ,\rgb_data_out_reg[6]_i_17_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[6]_i_11 
       (.I0(rgb_data_in[15]),
        .O(\rgb_data_out_reg[6]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[6]_i_12 
       (.I0(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h666666664CCCCCCC)) 
    \rgb_data_out_reg[6]_i_13 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F0F0F0787878787)) 
    \rgb_data_out_reg[6]_i_14 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h78787870F0F0F0F0)) 
    \rgb_data_out_reg[6]_i_15 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FF0877887788)) 
    \rgb_data_out_reg[6]_i_16 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    \rgb_data_out_reg[6]_i_17 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[13]),
        .I3(\rgb_data_out_reg[4]_i_9_n_0 ),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[6]_i_2 
       (.I0(\b1_inferred__1/i__carry_n_2 ),
        .I1(i__carry_i_5__2_n_5),
        .I2(state[0]),
        .I3(b2[6]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88B8BBB888)) 
    \rgb_data_out_reg[6]_i_3 
       (.I0(rgb_data_out0_carry__0_n_5),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[6]_i_5_n_0 ),
        .I3(rgb_data_in[15]),
        .I4(\rgb_data_out_reg[6]_i_6_n_0 ),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \rgb_data_out_reg[6]_i_4 
       (.I0(\rgb_data_out_reg[6]_i_7_n_0 ),
        .I1(\rgb_data_out_reg[6]_i_8_n_5 ),
        .I2(\rgb_data_out_reg[6]_i_9_n_0 ),
        .I3(rgb_data_in[15]),
        .I4(state[0]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rgb_data_out_reg[6]_i_5 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[13]),
        .O(\rgb_data_out_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3F7FFCCCCCCC)) 
    \rgb_data_out_reg[6]_i_6 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \rgb_data_out_reg[6]_i_7 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_7_n_0 ));
  CARRY4 \rgb_data_out_reg[6]_i_8 
       (.CI(\rgb_data_out_reg[6]_i_10_n_0 ),
        .CO({\rgb_data_out_reg[6]_i_8_n_0 ,\NLW_rgb_data_out_reg[6]_i_8_CO_UNCONNECTED [2],\rgb_data_out_reg[6]_i_8_n_2 ,\rgb_data_out_reg[6]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[15:13]}),
        .O({\NLW_rgb_data_out_reg[6]_i_8_O_UNCONNECTED [3],\rgb_data_out_reg[6]_i_8_n_5 ,\rgb_data_out_reg[6]_i_8_n_6 ,\rgb_data_out_reg[6]_i_8_n_7 }),
        .S({1'b1,\rgb_data_out_reg[6]_i_11_n_0 ,\rgb_data_out_reg[6]_i_12_n_0 ,\rgb_data_out_reg[6]_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \rgb_data_out_reg[6]_i_9 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[13]),
        .O(\rgb_data_out_reg[6]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[7] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[7]_i_3_n_0 ),
        .Q(rgb_data_out[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[7]_i_1 
       (.I0(rgb_data_in[7]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[7]_i_4_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[7]_i_5_n_0 ),
        .O(\rgb_data_out_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \rgb_data_out_reg[7]_i_10 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[12]),
        .O(\rgb_data_out_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \rgb_data_out_reg[7]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rgb_data_out_reg[7]_i_2 
       (.I0(state[1]),
        .I1(rgb_data_in[15]),
        .I2(\rgb_data_out_reg[7]_i_6_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\rgb_data_out_reg[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rgb_data_out_reg[7]_i_3 
       (.I0(p_0_in0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\rgb_data_out_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[7]_i_4 
       (.I0(\b1_inferred__1/i__carry_n_2 ),
        .I1(i__carry_i_5__2_n_4),
        .I2(state[0]),
        .I3(b2[7]),
        .I4(b1_carry_n_2),
        .O(\rgb_data_out_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[7]_i_5 
       (.I0(rgb_data_out0_carry__0_n_4),
        .I1(\rgb_data_out_reg[7]_i_7_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[7]_i_8_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[7]),
        .O(\rgb_data_out_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_data_out_reg[7]_i_6 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \rgb_data_out_reg[7]_i_7 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(\rgb_data_out_reg[7]_i_9_n_0 ),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[15]),
        .O(\rgb_data_out_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    \rgb_data_out_reg[7]_i_8 
       (.I0(\rgb_data_out_reg[6]_i_8_n_0 ),
        .I1(rgb_data_in[13]),
        .I2(\rgb_data_out_reg[7]_i_10_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[15]),
        .I5(\rgb_data_out_reg[7]_i_11_n_0 ),
        .O(\rgb_data_out_reg[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_data_out_reg[7]_i_9 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .O(\rgb_data_out_reg[7]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[8] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[8]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[8]_i_1 
       (.I0(rgb_data_in[8]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[8]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[8]_i_3_n_0 ),
        .O(\rgb_data_out_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A2AAA)) 
    \rgb_data_out_reg[8]_i_10 
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_data_out_reg[8]_i_11 
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[6]),
        .I2(\rgb_data_out_reg[8]_i_12_n_0 ),
        .O(\rgb_data_out_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA5F5A5F5A5F5B582)) 
    \rgb_data_out_reg[8]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(\rgb_data_out_reg[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[8]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry_n_7 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[8]_i_4_n_0 ),
        .O(\rgb_data_out_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[8]_i_3 
       (.I0(rgb_data_out04_out[0]),
        .I1(\rgb_data_out_reg[8]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[8]_i_6_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[8]_i_4 
       (.I0(g2_carry__1_n_0),
        .I1(g2[0]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \rgb_data_out_reg[8]_i_5 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[7]),
        .I2(\rgb_data_out_reg[8]_i_7_n_0 ),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[8]_i_8_n_0 ),
        .O(\rgb_data_out_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \rgb_data_out_reg[8]_i_6 
       (.I0(\rgb_data_out_reg[8]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_13_n_7 ),
        .I2(\rgb_data_out_reg[8]_i_10_n_0 ),
        .I3(rgb_data_in[6]),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[8]_i_11_n_0 ),
        .O(\rgb_data_out_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0E000000)) 
    \rgb_data_out_reg[8]_i_7 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFF0D0F0)) 
    \rgb_data_out_reg[8]_i_8 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    \rgb_data_out_reg[8]_i_9 
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[8]_i_9_n_0 ));
  LDCP \rgb_data_out_reg[9] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .PRE(\rgb_data_out_reg[15]_i_3_n_0 ),
        .Q(rgb_data_out[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[9]_i_1 
       (.I0(rgb_data_in[9]),
        .I1(state[1]),
        .I2(\rgb_data_out_reg[9]_i_2_n_0 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[9]_i_3_n_0 ),
        .O(\rgb_data_out_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9D9DC8C89D9AC888)) 
    \rgb_data_out_reg[9]_i_10 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[0]),
        .I5(rgb_data_in[2]),
        .O(\rgb_data_out_reg[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00001500)) 
    \rgb_data_out_reg[9]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_data_out_reg[9]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[9]_i_2 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(\g2_inferred__0/i__carry_n_6 ),
        .I2(\g1_inferred__1/i__carry_n_0 ),
        .I3(state[0]),
        .I4(\rgb_data_out_reg[9]_i_4_n_0 ),
        .O(\rgb_data_out_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out_reg[9]_i_3 
       (.I0(rgb_data_out04_out[1]),
        .I1(\rgb_data_out_reg[9]_i_5_n_0 ),
        .I2(state[1]),
        .I3(\rgb_data_out_reg[9]_i_6_n_0 ),
        .I4(state[0]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[9]_i_4 
       (.I0(g2_carry__1_n_0),
        .I1(g2[1]),
        .I2(g1_carry_n_0),
        .O(\rgb_data_out_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \rgb_data_out_reg[9]_i_5 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[7]),
        .I3(\rgb_data_out_reg[9]_i_7_n_0 ),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out_reg[9]_i_8_n_0 ),
        .O(\rgb_data_out_reg[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[9]_i_6 
       (.I0(\rgb_data_out_reg[9]_i_9_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[9]_i_10_n_0 ),
        .O(\rgb_data_out_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3000DFFF)) 
    \rgb_data_out_reg[9]_i_7 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44774474407C407C)) 
    \rgb_data_out_reg[9]_i_8 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[0]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(\rgb_data_out_reg[9]_i_8_n_0 ));
  MUXF7 \rgb_data_out_reg[9]_i_9 
       (.I0(\rgb_data_out_reg[9]_i_11_n_0 ),
        .I1(\rgb_data_out_reg[9]_i_12_n_0 ),
        .O(\rgb_data_out_reg[9]_i_9_n_0 ),
        .S(\rgb_data_out_reg[15]_i_13_n_6 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.CLR(\state_reg[2]_i_3_n_0 ),
        .D(\state_reg[0]_i_1_n_0 ),
        .G(\state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_reg[0]_i_1 
       (.I0(state[0]),
        .O(\state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.CLR(\state_reg[2]_i_3_n_0 ),
        .D(\state_reg[1]_i_1_n_0 ),
        .G(\state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state_reg[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.CLR(\state_reg[2]_i_3_n_0 ),
        .D(\state_reg[2]_i_1_n_0 ),
        .G(\state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \state_reg[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_reg[2]_i_2 
       (.I0(key[1]),
        .I1(key[0]),
        .O(\state_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_reg[2]_i_3 
       (.I0(key[0]),
        .I1(key[1]),
        .O(\state_reg[2]_i_3_n_0 ));
  CARRY4 u3__0_carry
       (.CI(1'b0),
        .CO({u3__0_carry_n_0,u3__0_carry_n_1,u3__0_carry_n_2,u3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u3__0_carry_i_1_n_0,u3__0_carry_i_2_n_0,u3__0_carry_i_3_n_0,1'b0}),
        .O({u3__0_carry_n_4,u3__0_carry_n_5,u3__0_carry_n_6,u3__0_carry_n_7}),
        .S({u3__0_carry_i_4_n_0,u3__0_carry_i_5_n_0,u3__0_carry_i_6_n_0,u3__0_carry_i_7_n_0}));
  CARRY4 u3__0_carry__0
       (.CI(u3__0_carry_n_0),
        .CO({u3__0_carry__0_n_0,u3__0_carry__0_n_1,u3__0_carry__0_n_2,u3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u3__0_carry__0_i_1_n_0,u3__0_carry__0_i_2_n_0,u3__0_carry__0_i_3_n_0,u3__0_carry__0_i_4_n_0}),
        .O({u3__0_carry__0_n_4,u3__0_carry__0_n_5,u3__0_carry__0_n_6,u3__0_carry__0_n_7}),
        .S({u3__0_carry__0_i_5_n_0,u3__0_carry__0_i_6_n_0,u3__0_carry__0_i_7_n_0,u3__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_1
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[22]),
        .O(u3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_2
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[21]),
        .O(u3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_3
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[20]),
        .O(u3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_4
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[4]),
        .O(u3__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    u3__0_carry__0_i_5
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[23]),
        .O(u3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry__0_i_6
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[6]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[7]),
        .I5(rgb_data_in[22]),
        .O(u3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry__0_i_7
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[6]),
        .I5(rgb_data_in[21]),
        .O(u3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry__0_i_8
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[5]),
        .I5(rgb_data_in[20]),
        .O(u3__0_carry__0_i_8_n_0));
  CARRY4 u3__0_carry__1
       (.CI(u3__0_carry__0_n_0),
        .CO({NLW_u3__0_carry__1_CO_UNCONNECTED[3],u3__0_carry__1_n_1,NLW_u3__0_carry__1_CO_UNCONNECTED[1],u3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_in[7:6]}),
        .O({NLW_u3__0_carry__1_O_UNCONNECTED[3:2],u3__0_carry__1_n_6,u3__0_carry__1_n_7}),
        .S({1'b0,1'b1,u3__0_carry__1_i_1_n_0,u3__0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    u3__0_carry__1_i_1
       (.I0(rgb_data_in[7]),
        .O(u3__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    u3__0_carry__1_i_2
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[6]),
        .O(u3__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry_i_1
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[3]),
        .O(u3__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    u3__0_carry_i_2
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[3]),
        .O(u3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    u3__0_carry_i_3
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[1]),
        .O(u3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry_i_4
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[19]),
        .O(u3__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    u3__0_carry_i_5
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[2]),
        .O(u3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    u3__0_carry_i_6
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[2]),
        .O(u3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    u3__0_carry_i_7
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[16]),
        .O(u3__0_carry_i_7_n_0));
  CARRY4 u3__32_carry
       (.CI(1'b0),
        .CO({u3__32_carry_n_0,u3__32_carry_n_1,u3__32_carry_n_2,u3__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({u3__32_carry_i_1_n_0,u3__32_carry_i_2_n_0,u3__32_carry_i_3_n_0,1'b0}),
        .O(NLW_u3__32_carry_O_UNCONNECTED[3:0]),
        .S({u3__32_carry_i_4_n_0,u3__32_carry_i_5_n_0,u3__32_carry_i_6_n_0,u3__32_carry_i_7_n_0}));
  CARRY4 u3__32_carry__0
       (.CI(u3__32_carry_n_0),
        .CO({u3__32_carry__0_n_0,u3__32_carry__0_n_1,u3__32_carry__0_n_2,u3__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({u3__32_carry__0_i_1_n_0,u3__32_carry__0_i_2_n_0,u3__32_carry__0_i_3_n_0,u3__32_carry__0_i_4_n_0}),
        .O({u3[7:5],NLW_u3__32_carry__0_O_UNCONNECTED[0]}),
        .S({u3__32_carry__0_i_5_n_0,u3__32_carry__0_i_6_n_0,u3__32_carry__0_i_7_n_0,u3__32_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    u3__32_carry__0_i_1
       (.I0(u3__32_carry__0_i_9_n_0),
        .I1(rgb_data_in[14]),
        .I2(u3__32_carry__0_i_10_n_0),
        .O(u3__32_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__0_i_10
       (.I0(u3__32_carry__0_i_21_n_0),
        .I1(u3__32_carry__0_i_20_n_0),
        .I2(rgb_data_in[13]),
        .I3(u3__32_carry__0_i_23_n_0),
        .I4(rgb_data_in[11]),
        .I5(u3__32_carry__0_i_22_n_0),
        .O(u3__32_carry__0_i_10_n_0));
  MUXF7 u3__32_carry__0_i_11
       (.I0(u3__32_carry__0_i_24_n_0),
        .I1(u3__32_carry__0_i_25_n_0),
        .O(u3__32_carry__0_i_11_n_0),
        .S(rgb_data_in[13]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    u3__32_carry__0_i_12
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[9]),
        .I4(u3__0_carry_n_5),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h4BD2B42DB42D4BD2)) 
    u3__32_carry__0_i_13
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB42D4BD24BD2B42D)) 
    u3__32_carry__0_i_14
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hF6F99060)) 
    u3__32_carry__0_i_15
       (.I0(rgb_data_in[15]),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__0_i_26_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__0_i_27_n_0),
        .O(u3__32_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__0_i_16
       (.I0(u3__32_carry__0_i_28_n_0),
        .I1(u3__32_carry__0_i_29_n_0),
        .I2(rgb_data_in[13]),
        .I3(u3__32_carry__0_i_30_n_0),
        .I4(rgb_data_in[11]),
        .I5(u3__32_carry__0_i_31_n_0),
        .O(u3__32_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__0_i_17
       (.I0(u3__32_carry__0_i_29_n_0),
        .I1(u3__32_carry__0_i_28_n_0),
        .I2(rgb_data_in[13]),
        .I3(u3__32_carry__0_i_31_n_0),
        .I4(rgb_data_in[11]),
        .I5(u3__32_carry__0_i_30_n_0),
        .O(u3__32_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    u3__32_carry__0_i_18
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .O(u3__32_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h56A9A956A95656A9)) 
    u3__32_carry__0_i_19
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[9]),
        .I4(u3__0_carry_n_5),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    u3__32_carry__0_i_2
       (.I0(u3__0_carry_n_6),
        .I1(rgb_data_in[19]),
        .I2(u3__32_carry__0_i_11_n_0),
        .O(u3__32_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h40444000D0DDD000)) 
    u3__32_carry__0_i_20
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(u3__32_carry__0_i_32_n_0),
        .I3(rgb_data_in[10]),
        .I4(u3__32_carry__0_i_33_n_0),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h40444000D0DDD000)) 
    u3__32_carry__0_i_21
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(u3__32_carry__0_i_34_n_0),
        .I3(rgb_data_in[10]),
        .I4(u3__32_carry__0_i_35_n_0),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_22
       (.I0(u3__32_carry__0_i_36_n_0),
        .I1(rgb_data_in[9]),
        .I2(u3__32_carry__0_i_37_n_0),
        .I3(u3__0_carry_n_5),
        .I4(u3__32_carry__0_i_38_n_0),
        .O(u3__32_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_23
       (.I0(u3__32_carry__0_i_39_n_0),
        .I1(rgb_data_in[9]),
        .I2(u3__32_carry__0_i_40_n_0),
        .I3(u3__0_carry_n_5),
        .I4(u3__32_carry__0_i_41_n_0),
        .O(u3__32_carry__0_i_23_n_0));
  LUT5 #(
    .INIT(32'hFAF95060)) 
    u3__32_carry__0_i_24
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[11]),
        .I2(u3__32_carry__0_i_42_n_0),
        .I3(rgb_data_in[8]),
        .I4(u3__32_carry__0_i_43_n_0),
        .O(u3__32_carry__0_i_24_n_0));
  LUT5 #(
    .INIT(32'hFAF95060)) 
    u3__32_carry__0_i_25
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[11]),
        .I2(u3__32_carry__0_i_44_n_0),
        .I3(rgb_data_in[8]),
        .I4(u3__32_carry__0_i_45_n_0),
        .O(u3__32_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__0_i_26
       (.I0(u3__32_carry__0_i_46_n_0),
        .I1(u3__32_carry__0_i_47_n_0),
        .I2(rgb_data_in[14]),
        .I3(u3__32_carry__0_i_48_n_0),
        .I4(rgb_data_in[12]),
        .I5(u3__32_carry__0_i_49_n_0),
        .O(u3__32_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__0_i_27
       (.I0(u3__32_carry__0_i_47_n_0),
        .I1(u3__32_carry__0_i_46_n_0),
        .I2(rgb_data_in[14]),
        .I3(u3__32_carry__0_i_49_n_0),
        .I4(rgb_data_in[12]),
        .I5(u3__32_carry__0_i_48_n_0),
        .O(u3__32_carry__0_i_27_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_28
       (.I0(u3__32_carry__0_i_40_n_0),
        .I1(rgb_data_in[9]),
        .I2(u3__32_carry__0_i_50_n_0),
        .I3(u3__0_carry_n_5),
        .I4(u3__32_carry__0_i_51_n_0),
        .O(u3__32_carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_29
       (.I0(u3__32_carry__0_i_37_n_0),
        .I1(rgb_data_in[9]),
        .I2(u3__32_carry__0_i_52_n_0),
        .I3(u3__0_carry_n_5),
        .I4(u3__32_carry__0_i_53_n_0),
        .O(u3__32_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h5D5D5DA2A2A25DA2)) 
    u3__32_carry__0_i_3
       (.I0(u3__32_carry__0_i_12_n_0),
        .I1(rgb_data_in[19]),
        .I2(u3__0_carry_n_6),
        .I3(u3__32_carry__0_i_13_n_0),
        .I4(rgb_data_in[13]),
        .I5(u3__32_carry__0_i_14_n_0),
        .O(u3__32_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_30
       (.I0(u3__32_carry__0_i_50_n_0),
        .I1(rgb_data_in[9]),
        .I2(u3__32_carry__0_i_37_n_0),
        .I3(u3__0_carry_n_5),
        .I4(u3__32_carry__0_i_54_n_0),
        .O(u3__32_carry__0_i_30_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_31
       (.I0(u3__32_carry__0_i_52_n_0),
        .I1(rgb_data_in[9]),
        .I2(u3__32_carry__0_i_40_n_0),
        .I3(u3__0_carry_n_5),
        .I4(u3__32_carry__0_i_55_n_0),
        .O(u3__32_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    u3__32_carry__0_i_32
       (.I0(rgb_data_in[21]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[22]),
        .I3(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1482)) 
    u3__32_carry__0_i_33
       (.I0(rgb_data_in[21]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[22]),
        .I3(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2814)) 
    u3__32_carry__0_i_34
       (.I0(rgb_data_in[21]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[22]),
        .I3(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4128)) 
    u3__32_carry__0_i_35
       (.I0(rgb_data_in[21]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[22]),
        .I3(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h81186006)) 
    u3__32_carry__0_i_36
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[21]),
        .I2(u3__0_carry__0_n_7),
        .I3(rgb_data_in[22]),
        .I4(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    u3__32_carry__0_i_37
       (.I0(rgb_data_in[10]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[22]),
        .I4(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hA70A10711071A70A)) 
    u3__32_carry__0_i_38
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h18810660)) 
    u3__32_carry__0_i_39
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[21]),
        .I2(u3__0_carry__0_n_7),
        .I3(rgb_data_in[22]),
        .I4(u3__0_carry_n_4),
        .O(u3__32_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h6066F6FFF6FF6066)) 
    u3__32_carry__0_i_4
       (.I0(rgb_data_in[19]),
        .I1(u3__0_carry_n_6),
        .I2(u3__0_carry_n_7),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[8]),
        .O(u3__32_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    u3__32_carry__0_i_40
       (.I0(rgb_data_in[10]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[22]),
        .I4(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'h1071A70AA70A1071)) 
    u3__32_carry__0_i_41
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'h4224244290090990)) 
    u3__32_carry__0_i_42
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[10]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'h0990900942242442)) 
    u3__32_carry__0_i_43
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[10]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h2442422409909009)) 
    u3__32_carry__0_i_44
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[10]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h9009099024424224)) 
    u3__32_carry__0_i_45
       (.I0(rgb_data_in[9]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[10]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h8A08EFAE10518A08)) 
    u3__32_carry__0_i_46
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(u3__0_carry__0_n_7),
        .I5(rgb_data_in[22]),
        .O(u3__32_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'h75F7EFAE105175F7)) 
    u3__32_carry__0_i_47
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'h10518A0875F71051)) 
    u3__32_carry__0_i_48
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(u3__0_carry__0_n_7),
        .I5(rgb_data_in[22]),
        .O(u3__32_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hEFAE8A0875F7EFAE)) 
    u3__32_carry__0_i_49
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    u3__32_carry__0_i_5
       (.I0(u3__32_carry__0_i_10_n_0),
        .I1(rgb_data_in[14]),
        .I2(u3__32_carry__0_i_9_n_0),
        .I3(u3__32_carry__0_i_15_n_0),
        .O(u3__32_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE71818E7)) 
    u3__32_carry__0_i_50
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[21]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[22]),
        .I4(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h7E1781E881E87E17)) 
    u3__32_carry__0_i_51
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h18E7E718)) 
    u3__32_carry__0_i_52
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[21]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[22]),
        .I4(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'h81E87E177E1781E8)) 
    u3__32_carry__0_i_53
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hE78E18711871E78E)) 
    u3__32_carry__0_i_54
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h1871E78EE78E1871)) 
    u3__32_carry__0_i_55
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h5D5D5DA2A2A25DA2)) 
    u3__32_carry__0_i_6
       (.I0(u3__32_carry__0_i_11_n_0),
        .I1(rgb_data_in[19]),
        .I2(u3__0_carry_n_6),
        .I3(u3__32_carry__0_i_16_n_0),
        .I4(rgb_data_in[14]),
        .I5(u3__32_carry__0_i_17_n_0),
        .O(u3__32_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hAA9A5A59)) 
    u3__32_carry__0_i_7
       (.I0(u3__32_carry__0_i_3_n_0),
        .I1(rgb_data_in[8]),
        .I2(u3__32_carry__0_i_18_n_0),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[12]),
        .O(u3__32_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h666656A6)) 
    u3__32_carry__0_i_8
       (.I0(u3__32_carry__0_i_4_n_0),
        .I1(u3__32_carry__0_i_19_n_0),
        .I2(rgb_data_in[19]),
        .I3(u3__32_carry__0_i_12_n_0),
        .I4(u3__0_carry_n_6),
        .O(u3__32_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__0_i_9
       (.I0(u3__32_carry__0_i_20_n_0),
        .I1(u3__32_carry__0_i_21_n_0),
        .I2(rgb_data_in[13]),
        .I3(u3__32_carry__0_i_22_n_0),
        .I4(rgb_data_in[11]),
        .I5(u3__32_carry__0_i_23_n_0),
        .O(u3__32_carry__0_i_9_n_0));
  CARRY4 u3__32_carry__1
       (.CI(u3__32_carry__0_n_0),
        .CO({u3__32_carry__1_n_0,u3__32_carry__1_n_1,u3__32_carry__1_n_2,u3__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({u3__32_carry__1_i_1_n_0,u3__32_carry__1_i_2_n_0,u3__32_carry__1_i_3_n_0,u3__32_carry__1_i_4_n_0}),
        .O(u3[11:8]),
        .S({u3__32_carry__1_i_5_n_0,u3__32_carry__1_i_6_n_0,u3__32_carry__1_i_7_n_0,u3__32_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h283C)) 
    u3__32_carry__1_i_1
       (.I0(u3__0_carry__0_n_4),
        .I1(u3__0_carry__1_n_7),
        .I2(rgb_data_in[15]),
        .I3(rgb_data_in[14]),
        .O(u3__32_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFADEF08ADEF08EF)) 
    u3__32_carry__1_i_10
       (.I0(u3__0_carry__0_n_6),
        .I1(u3__32_carry__1_i_16_n_0),
        .I2(rgb_data_in[23]),
        .I3(u3__0_carry__0_n_5),
        .I4(u3__32_carry__1_i_15_n_0),
        .I5(rgb_data_in[13]),
        .O(u3__32_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__1_i_11
       (.I0(u3__32_carry__1_i_17_n_0),
        .I1(u3__32_carry__1_i_18_n_0),
        .I2(rgb_data_in[14]),
        .I3(u3__32_carry__1_i_19_n_0),
        .I4(rgb_data_in[12]),
        .I5(u3__32_carry__1_i_20_n_0),
        .O(u3__32_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__1_i_12
       (.I0(u3__32_carry__1_i_18_n_0),
        .I1(u3__32_carry__1_i_17_n_0),
        .I2(rgb_data_in[14]),
        .I3(u3__32_carry__1_i_20_n_0),
        .I4(rgb_data_in[12]),
        .I5(u3__32_carry__1_i_19_n_0),
        .O(u3__32_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hEFEAFD5D4540A808)) 
    u3__32_carry__1_i_13
       (.I0(u3__0_carry__0_n_6),
        .I1(u3__32_carry__1_i_21_n_0),
        .I2(u3__0_carry__0_n_5),
        .I3(u3__32_carry__1_i_22_n_0),
        .I4(rgb_data_in[23]),
        .I5(u3__32_carry__1_i_23_n_0),
        .O(u3__32_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hEFEAFD5D4540A808)) 
    u3__32_carry__1_i_14
       (.I0(u3__0_carry__0_n_6),
        .I1(u3__32_carry__1_i_24_n_0),
        .I2(u3__0_carry__0_n_5),
        .I3(u3__32_carry__1_i_25_n_0),
        .I4(rgb_data_in[23]),
        .I5(u3__32_carry__1_i_26_n_0),
        .O(u3__32_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h004D)) 
    u3__32_carry__1_i_15
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .O(u3__32_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4DFF)) 
    u3__32_carry__1_i_16
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .O(u3__32_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h20A20000105120A2)) 
    u3__32_carry__1_i_17
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000004004404)) 
    u3__32_carry__1_i_18
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[21]),
        .I3(u3__0_carry_n_4),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[11]),
        .O(u3__32_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF0000004DFFFF00)) 
    u3__32_carry__1_i_19
       (.I0(rgb_data_in[10]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[22]),
        .I5(u3__0_carry__0_n_7),
        .O(u3__32_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h1020)) 
    u3__32_carry__1_i_2
       (.I0(u3__0_carry__0_n_4),
        .I1(rgb_data_in[13]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[14]),
        .O(u3__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h1051000075F71051)) 
    u3__32_carry__1_i_20
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_4),
        .I3(rgb_data_in[21]),
        .I4(u3__0_carry__0_n_7),
        .I5(rgb_data_in[22]),
        .O(u3__32_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h9A595555)) 
    u3__32_carry__1_i_21
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_7),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[12]),
        .O(u3__32_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h599AAAAA)) 
    u3__32_carry__1_i_22
       (.I0(rgb_data_in[13]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[12]),
        .O(u3__32_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h6666666669669969)) 
    u3__32_carry__1_i_23
       (.I0(u3__0_carry__0_n_5),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[22]),
        .I3(u3__0_carry__0_n_7),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[12]),
        .O(u3__32_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAA9A59)) 
    u3__32_carry__1_i_24
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_7),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[12]),
        .O(u3__32_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5555599A)) 
    u3__32_carry__1_i_25
       (.I0(rgb_data_in[13]),
        .I1(u3__0_carry__0_n_7),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[12]),
        .O(u3__32_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h9969696666666666)) 
    u3__32_carry__1_i_26
       (.I0(u3__0_carry__0_n_5),
        .I1(rgb_data_in[13]),
        .I2(u3__0_carry__0_n_7),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[12]),
        .O(u3__32_carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    u3__32_carry__1_i_3
       (.I0(u3__32_carry__1_i_9_n_0),
        .I1(rgb_data_in[15]),
        .I2(u3__32_carry__1_i_10_n_0),
        .O(u3__32_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hF6F99060)) 
    u3__32_carry__1_i_4
       (.I0(rgb_data_in[15]),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__1_i_11_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__1_i_12_n_0),
        .O(u3__32_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h02D0FD2F)) 
    u3__32_carry__1_i_5
       (.I0(rgb_data_in[14]),
        .I1(u3__0_carry__0_n_4),
        .I2(u3__0_carry__1_n_7),
        .I3(rgb_data_in[15]),
        .I4(u3__0_carry__1_n_6),
        .O(u3__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFD0202FD2FD0D02F)) 
    u3__32_carry__1_i_6
       (.I0(u3__0_carry__0_n_5),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[14]),
        .I3(rgb_data_in[15]),
        .I4(u3__0_carry__1_n_7),
        .I5(u3__0_carry__0_n_4),
        .O(u3__32_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    u3__32_carry__1_i_7
       (.I0(u3__32_carry__1_i_3_n_0),
        .I1(u3__0_carry__0_n_5),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[14]),
        .I4(u3__0_carry__0_n_4),
        .O(u3__32_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    u3__32_carry__1_i_8
       (.I0(u3__32_carry__1_i_4_n_0),
        .I1(u3__32_carry__1_i_13_n_0),
        .I2(rgb_data_in[15]),
        .I3(u3__32_carry__1_i_14_n_0),
        .O(u3__32_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hEF084A0808EF084A)) 
    u3__32_carry__1_i_9
       (.I0(u3__0_carry__0_n_6),
        .I1(u3__32_carry__1_i_15_n_0),
        .I2(rgb_data_in[23]),
        .I3(u3__0_carry__0_n_5),
        .I4(u3__32_carry__1_i_16_n_0),
        .I5(rgb_data_in[13]),
        .O(u3__32_carry__1_i_9_n_0));
  CARRY4 u3__32_carry__2
       (.CI(u3__32_carry__1_n_0),
        .CO({NLW_u3__32_carry__2_CO_UNCONNECTED[3:2],u3__32_carry__2_n_2,NLW_u3__32_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,u3__0_carry__1_n_1}),
        .O({NLW_u3__32_carry__2_O_UNCONNECTED[3:1],u3[12]}),
        .S({1'b0,1'b0,1'b1,u3__32_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h758A)) 
    u3__32_carry__2_i_1
       (.I0(u3__0_carry__1_n_6),
        .I1(u3__0_carry__1_n_7),
        .I2(rgb_data_in[15]),
        .I3(u3__0_carry__1_n_1),
        .O(u3__32_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    u3__32_carry_i_1
       (.I0(rgb_data_in[18]),
        .I1(u3__0_carry_n_7),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[11]),
        .I4(u3__0_carry_n_6),
        .I5(rgb_data_in[19]),
        .O(u3__32_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    u3__32_carry_i_2
       (.I0(u3__0_carry_n_7),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[10]),
        .O(u3__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    u3__32_carry_i_3
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[16]),
        .O(u3__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA99A)) 
    u3__32_carry_i_4
       (.I0(u3__32_carry_i_1_n_0),
        .I1(rgb_data_in[10]),
        .I2(u3__0_carry_n_7),
        .I3(rgb_data_in[18]),
        .O(u3__32_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    u3__32_carry_i_5
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[18]),
        .I2(u3__0_carry_n_7),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[0]),
        .I5(rgb_data_in[9]),
        .O(u3__32_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    u3__32_carry_i_6
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[17]),
        .O(u3__32_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    u3__32_carry_i_7
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[16]),
        .O(u3__32_carry_i_7_n_0));
  CARRY4 v3__0_carry
       (.CI(1'b0),
        .CO({v3__0_carry_n_0,v3__0_carry_n_1,v3__0_carry_n_2,v3__0_carry_n_3}),
        .CYINIT(v3__0_carry_i_1_n_0),
        .DI({rgb_data_in[16],v3__0_carry_i_2_n_0,v3__0_carry_i_3_n_0,v3__0_carry_i_4_n_0}),
        .O({v3__0_carry_n_4,v3__0_carry_n_5,v3__0_carry_n_6,v3__0_carry_n_7}),
        .S({v3__0_carry_i_5_n_0,v3__0_carry_i_6_n_0,v3__0_carry_i_7_n_0,v3__0_carry_i_8_n_0}));
  CARRY4 v3__0_carry__0
       (.CI(v3__0_carry_n_0),
        .CO({v3__0_carry__0_n_0,v3__0_carry__0_n_1,v3__0_carry__0_n_2,v3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v3__0_carry__0_i_1_n_0,v3__0_carry__0_i_2_n_0,v3__0_carry__0_i_3_n_0,v3__0_carry__0_i_4_n_0}),
        .O({v3__0_carry__0_n_4,v3__0_carry__0_n_5,v3__0_carry__0_n_6,v3__0_carry__0_n_7}),
        .S({v3__0_carry__0_i_5_n_0,v3__0_carry__0_i_6_n_0,v3__0_carry__0_i_7_n_0,v3__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    v3__0_carry__0_i_1
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[6]),
        .I2(rgb_data_in[7]),
        .O(v3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    v3__0_carry__0_i_2
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[6]),
        .O(v3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    v3__0_carry__0_i_3
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[4]),
        .O(v3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v3__0_carry__0_i_4
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[5]),
        .O(v3__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    v3__0_carry__0_i_5
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[7]),
        .O(v3__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    v3__0_carry__0_i_6
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[6]),
        .I3(rgb_data_in[7]),
        .I4(rgb_data_in[19]),
        .O(v3__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    v3__0_carry__0_i_7
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[6]),
        .I4(rgb_data_in[18]),
        .O(v3__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    v3__0_carry__0_i_8
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .O(v3__0_carry__0_i_8_n_0));
  CARRY4 v3__0_carry__1
       (.CI(v3__0_carry__0_n_0),
        .CO({v3__0_carry__1_n_0,NLW_v3__0_carry__1_CO_UNCONNECTED[2],v3__0_carry__1_n_2,v3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[23:21]}),
        .O({NLW_v3__0_carry__1_O_UNCONNECTED[3],v3__0_carry__1_n_5,v3__0_carry__1_n_6,v3__0_carry__1_n_7}),
        .S({1'b1,v3__0_carry__1_i_1_n_0,v3__0_carry__1_i_2_n_0,v3__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry__1_i_1
       (.I0(rgb_data_in[23]),
        .O(v3__0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry__1_i_2
       (.I0(rgb_data_in[22]),
        .O(v3__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    v3__0_carry__1_i_3
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .O(v3__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_1
       (.I0(rgb_data_in[0]),
        .O(v3__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_2
       (.I0(rgb_data_in[3]),
        .O(v3__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_3
       (.I0(rgb_data_in[2]),
        .O(v3__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_4
       (.I0(rgb_data_in[1]),
        .O(v3__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v3__0_carry_i_5
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[16]),
        .O(v3__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__0_carry_i_6
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .O(v3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__0_carry_i_7
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .O(v3__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__0_carry_i_8
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[0]),
        .O(v3__0_carry_i_8_n_0));
  CARRY4 v3__29_carry
       (.CI(1'b0),
        .CO({v3__29_carry_n_0,v3__29_carry_n_1,v3__29_carry_n_2,v3__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[17:16],v3__0_carry_n_7,1'b0}),
        .O(NLW_v3__29_carry_O_UNCONNECTED[3:0]),
        .S({v3__29_carry_i_1_n_0,v3__29_carry_i_2_n_0,v3__29_carry_i_3_n_0,rgb_data_in[0]}));
  CARRY4 v3__29_carry__0
       (.CI(v3__29_carry_n_0),
        .CO({v3__29_carry__0_n_0,v3__29_carry__0_n_1,v3__29_carry__0_n_2,v3__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v3__29_carry__0_i_1_n_0,v3__29_carry__0_i_2_n_0,v3__29_carry__0_i_3_n_0,v3__29_carry__0_i_4_n_0}),
        .O({v3__29_carry__0_n_4,v3__29_carry__0_n_5,v3__29_carry__0_n_6,NLW_v3__29_carry__0_O_UNCONNECTED[0]}),
        .S({v3__29_carry__0_i_5_n_0,v3__29_carry__0_i_6_n_0,v3__29_carry__0_i_7_n_0,v3__29_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    v3__29_carry__0_i_1
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[20]),
        .I2(v3__0_carry__0_n_6),
        .O(v3__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    v3__29_carry__0_i_2
       (.I0(v3__0_carry__0_n_7),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[9]),
        .O(v3__29_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v3__29_carry__0_i_3
       (.I0(rgb_data_in[18]),
        .I1(v3__0_carry_n_4),
        .O(v3__29_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__29_carry__0_i_4
       (.I0(rgb_data_in[8]),
        .O(v3__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    v3__29_carry__0_i_5
       (.I0(v3__0_carry__0_n_6),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[10]),
        .I3(v3__0_carry__0_n_5),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[11]),
        .O(v3__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    v3__29_carry__0_i_6
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[19]),
        .I2(v3__0_carry__0_n_7),
        .I3(v3__0_carry__0_n_6),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[20]),
        .O(v3__29_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    v3__29_carry__0_i_7
       (.I0(v3__0_carry_n_4),
        .I1(rgb_data_in[18]),
        .I2(v3__0_carry__0_n_7),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[19]),
        .O(v3__29_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v3__29_carry__0_i_8
       (.I0(rgb_data_in[18]),
        .I1(v3__0_carry_n_4),
        .I2(rgb_data_in[8]),
        .O(v3__29_carry__0_i_8_n_0));
  CARRY4 v3__29_carry__1
       (.CI(v3__29_carry__0_n_0),
        .CO({v3__29_carry__1_n_0,v3__29_carry__1_n_1,v3__29_carry__1_n_2,v3__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v3__29_carry__1_i_1_n_0,v3__29_carry__1_i_2_n_0,v3__29_carry__1_i_3_n_0,v3__29_carry__1_i_4_n_0}),
        .O({v3__29_carry__1_n_4,v3__29_carry__1_n_5,v3__29_carry__1_n_6,v3__29_carry__1_n_7}),
        .S({v3__29_carry__1_i_5_n_0,v3__29_carry__1_i_6_n_0,v3__29_carry__1_i_7_n_0,v3__29_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v3__29_carry__1_i_1
       (.I0(v3__0_carry__1_n_6),
        .I1(rgb_data_in[14]),
        .O(v3__29_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    v3__29_carry__1_i_2
       (.I0(v3__0_carry__1_n_7),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[13]),
        .O(v3__29_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    v3__29_carry__1_i_3
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[22]),
        .I2(v3__0_carry__0_n_4),
        .O(v3__29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    v3__29_carry__1_i_4
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[21]),
        .I2(v3__0_carry__0_n_5),
        .O(v3__29_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    v3__29_carry__1_i_5
       (.I0(rgb_data_in[14]),
        .I1(v3__0_carry__1_n_6),
        .I2(rgb_data_in[15]),
        .I3(v3__0_carry__1_n_5),
        .O(v3__29_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    v3__29_carry__1_i_6
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[23]),
        .I2(v3__0_carry__1_n_7),
        .I3(rgb_data_in[14]),
        .I4(v3__0_carry__1_n_6),
        .O(v3__29_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    v3__29_carry__1_i_7
       (.I0(v3__0_carry__0_n_4),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[12]),
        .I3(v3__0_carry__1_n_7),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[23]),
        .O(v3__29_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    v3__29_carry__1_i_8
       (.I0(v3__0_carry__0_n_5),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[11]),
        .I3(v3__0_carry__0_n_4),
        .I4(rgb_data_in[22]),
        .I5(rgb_data_in[12]),
        .O(v3__29_carry__1_i_8_n_0));
  CARRY4 v3__29_carry__2
       (.CI(v3__29_carry__1_n_0),
        .CO({NLW_v3__29_carry__2_CO_UNCONNECTED[3:2],v3__29_carry__2_n_2,NLW_v3__29_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v3__0_carry__1_n_0}),
        .O({NLW_v3__29_carry__2_O_UNCONNECTED[3:1],v3__29_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,v3__29_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB4)) 
    v3__29_carry__2_i_1
       (.I0(rgb_data_in[15]),
        .I1(v3__0_carry__1_n_5),
        .I2(v3__0_carry__1_n_0),
        .O(v3__29_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__29_carry_i_1
       (.I0(rgb_data_in[17]),
        .I1(v3__0_carry_n_5),
        .O(v3__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__29_carry_i_2
       (.I0(rgb_data_in[16]),
        .I1(v3__0_carry_n_6),
        .O(v3__29_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__29_carry_i_3
       (.I0(v3__0_carry_n_7),
        .O(v3__29_carry_i_3_n_0));
  CARRY4 y3__1_carry
       (.CI(1'b0),
        .CO({y3__1_carry_n_0,y3__1_carry_n_1,y3__1_carry_n_2,y3__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y3__1_carry_i_1_n_0,rgb_data_in[16],rgb_data_in[0],1'b0}),
        .O({y3__1_carry_n_4,y3__1_carry_n_5,y3__1_carry_n_6,y3__1_carry_n_7}),
        .S({y3__1_carry_i_2_n_0,y3__1_carry_i_3_n_0,y3__1_carry_i_4_n_0,rgb_data_in[9]}));
  CARRY4 y3__1_carry__0
       (.CI(y3__1_carry_n_0),
        .CO({y3__1_carry__0_n_0,y3__1_carry__0_n_1,y3__1_carry__0_n_2,y3__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y3__1_carry__0_i_1_n_0,y3__1_carry__0_i_2_n_0,y3__1_carry__0_i_3_n_0,y3__1_carry__0_i_4_n_0}),
        .O({y3__1_carry__0_n_4,y3__1_carry__0_n_5,y3__1_carry__0_n_6,y3__1_carry__0_n_7}),
        .S({y3__1_carry__0_i_5_n_0,y3__1_carry__0_i_6_n_0,y3__1_carry__0_i_7_n_0,y3__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_1
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[5]),
        .O(y3__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_2
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[14]),
        .O(y3__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_3
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[13]),
        .O(y3__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_4
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[2]),
        .O(y3__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y3__1_carry__0_i_5
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[15]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[6]),
        .O(y3__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__1_carry__0_i_6
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[15]),
        .I5(rgb_data_in[20]),
        .O(y3__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__1_carry__0_i_7
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[14]),
        .I5(rgb_data_in[19]),
        .O(y3__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__1_carry__0_i_8
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[18]),
        .O(y3__1_carry__0_i_8_n_0));
  CARRY4 y3__1_carry__1
       (.CI(y3__1_carry__0_n_0),
        .CO({NLW_y3__1_carry__1_CO_UNCONNECTED[3],y3__1_carry__1_n_1,NLW_y3__1_carry__1_CO_UNCONNECTED[1],y3__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_in[23],y3__1_carry__1_i_1_n_0}),
        .O({NLW_y3__1_carry__1_O_UNCONNECTED[3:2],y3__1_carry__1_n_6,y3__1_carry__1_n_7}),
        .S({1'b0,1'b1,y3__1_carry__1_i_2_n_0,y3__1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y3__1_carry__1_i_1
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[6]),
        .O(y3__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y3__1_carry__1_i_2
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[23]),
        .O(y3__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y3__1_carry__1_i_3
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[7]),
        .O(y3__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__1_carry_i_1
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[12]),
        .O(y3__1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    y3__1_carry_i_2
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[1]),
        .O(y3__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__1_carry_i_3
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[16]),
        .O(y3__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y3__1_carry_i_4
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[10]),
        .O(y3__1_carry_i_4_n_0));
  CARRY4 y3__33_carry
       (.CI(1'b0),
        .CO({y3__33_carry_n_0,y3__33_carry_n_1,y3__33_carry_n_2,y3__33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y3__33_carry_i_1_n_0,y3__33_carry_i_2_n_0,y3__33_carry_i_3_n_0,1'b0}),
        .O(NLW_y3__33_carry_O_UNCONNECTED[3:0]),
        .S({y3__33_carry_i_4_n_0,y3__33_carry_i_5_n_0,y3__33_carry_i_6_n_0,y3__33_carry_i_7_n_0}));
  CARRY4 y3__33_carry__0
       (.CI(y3__33_carry_n_0),
        .CO({y3__33_carry__0_n_0,y3__33_carry__0_n_1,y3__33_carry__0_n_2,y3__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y3__33_carry__0_i_1_n_0,y3__33_carry__0_i_2_n_0,y3__33_carry__0_i_3_n_0,y3__33_carry__0_i_4_n_0}),
        .O({y3__33_carry__0_n_4,y3__33_carry__0_n_5,y3__33_carry__0_n_6,y3__33_carry__0_n_7}),
        .S({y3__33_carry__0_i_5_n_0,y3__33_carry__0_i_6_n_0,y3__33_carry__0_i_7_n_0,y3__33_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    y3__33_carry__0_i_1
       (.I0(y3__33_carry__0_i_9_n_0),
        .I1(rgb_data_in[14]),
        .I2(y3__33_carry__0_i_10_n_0),
        .O(y3__33_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA85454A880404080)) 
    y3__33_carry__0_i_10
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[22]),
        .I4(y3__1_carry__0_n_5),
        .I5(y3__1_carry__0_n_6),
        .O(y3__33_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF9F6)) 
    y3__33_carry__0_i_11
       (.I0(rgb_data_in[10]),
        .I1(y3__1_carry__0_n_6),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[21]),
        .O(y3__33_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y3__33_carry__0_i_12
       (.I0(rgb_data_in[10]),
        .I1(y3__1_carry__0_n_6),
        .I2(rgb_data_in[21]),
        .O(y3__33_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    y3__33_carry__0_i_13
       (.I0(rgb_data_in[10]),
        .I1(y3__1_carry__0_n_6),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[21]),
        .O(y3__33_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y3__33_carry__0_i_14
       (.I0(rgb_data_in[9]),
        .I1(y3__1_carry__0_n_7),
        .I2(rgb_data_in[20]),
        .O(y3__33_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y3__33_carry__0_i_15
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[12]),
        .O(y3__33_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    y3__33_carry__0_i_16
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(y3__1_carry__0_n_5),
        .I4(rgb_data_in[22]),
        .O(y3__33_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    y3__33_carry__0_i_17
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[22]),
        .I4(y3__1_carry__0_n_5),
        .O(y3__33_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y3__33_carry__0_i_18
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[21]),
        .I2(y3__1_carry__0_n_6),
        .I3(rgb_data_in[22]),
        .I4(y3__1_carry__0_n_5),
        .O(y3__33_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    y3__33_carry__0_i_19
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[21]),
        .I2(y3__1_carry__0_n_6),
        .I3(rgb_data_in[22]),
        .I4(y3__1_carry__0_n_5),
        .O(y3__33_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88BBC088C0)) 
    y3__33_carry__0_i_2
       (.I0(y3__33_carry__0_i_11_n_0),
        .I1(rgb_data_in[13]),
        .I2(y3__33_carry__0_i_12_n_0),
        .I3(rgb_data_in[9]),
        .I4(y3__33_carry__0_i_13_n_0),
        .I5(y3__1_carry__0_n_7),
        .O(y3__33_carry__0_i_2_n_0));
  MUXF7 y3__33_carry__0_i_20
       (.I0(y3__33_carry__0_i_21_n_0),
        .I1(y3__33_carry__0_i_22_n_0),
        .O(y3__33_carry__0_i_20_n_0),
        .S(rgb_data_in[13]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry__0_i_21
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[20]),
        .I2(y3__1_carry__0_n_7),
        .I3(rgb_data_in[10]),
        .I4(y3__1_carry__0_n_6),
        .I5(rgb_data_in[21]),
        .O(y3__33_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    y3__33_carry__0_i_22
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[20]),
        .I2(y3__1_carry__0_n_7),
        .I3(rgb_data_in[10]),
        .I4(y3__1_carry__0_n_6),
        .I5(rgb_data_in[21]),
        .O(y3__33_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hFEC8EC80)) 
    y3__33_carry__0_i_3
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[12]),
        .I2(y3__1_carry_n_4),
        .I3(y3__33_carry__0_i_14_n_0),
        .I4(rgb_data_in[8]),
        .O(y3__33_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry__0_i_4
       (.I0(rgb_data_in[8]),
        .I1(y3__1_carry_n_4),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[20]),
        .I4(y3__1_carry__0_n_7),
        .I5(y3__33_carry__0_i_15_n_0),
        .O(y3__33_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    y3__33_carry__0_i_5
       (.I0(y3__33_carry__0_i_1_n_0),
        .I1(y3__33_carry__0_i_16_n_0),
        .I2(y3__1_carry__0_n_4),
        .I3(y3__33_carry__0_i_17_n_0),
        .I4(rgb_data_in[15]),
        .O(y3__33_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    y3__33_carry__0_i_6
       (.I0(y3__33_carry__0_i_2_n_0),
        .I1(y3__33_carry__0_i_18_n_0),
        .I2(rgb_data_in[11]),
        .I3(y3__33_carry__0_i_19_n_0),
        .I4(rgb_data_in[14]),
        .O(y3__33_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0137137FFEC8EC80)) 
    y3__33_carry__0_i_7
       (.I0(rgb_data_in[8]),
        .I1(y3__33_carry__0_i_14_n_0),
        .I2(y3__1_carry_n_4),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[19]),
        .I5(y3__33_carry__0_i_20_n_0),
        .O(y3__33_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    y3__33_carry__0_i_8
       (.I0(y3__33_carry__0_i_4_n_0),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[8]),
        .I3(y3__1_carry_n_4),
        .I4(rgb_data_in[19]),
        .O(y3__33_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEEAFDD5FDD5FEEA)) 
    y3__33_carry__0_i_9
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[21]),
        .I3(y3__1_carry__0_n_6),
        .I4(rgb_data_in[22]),
        .I5(y3__1_carry__0_n_5),
        .O(y3__33_carry__0_i_9_n_0));
  CARRY4 y3__33_carry__1
       (.CI(y3__33_carry__0_n_0),
        .CO({y3__33_carry__1_n_0,y3__33_carry__1_n_1,y3__33_carry__1_n_2,y3__33_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y3__33_carry__1_i_1_n_0,y3__33_carry__1_i_2_n_0,y3__33_carry__1_i_3_n_0,y3__33_carry__1_i_4_n_0}),
        .O({y3__33_carry__1_n_4,y3__33_carry__1_n_5,y3__33_carry__1_n_6,y3__33_carry__1_n_7}),
        .S({y3__33_carry__1_i_5_n_0,y3__33_carry__1_i_6_n_0,y3__33_carry__1_i_7_n_0,y3__33_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y3__33_carry__1_i_1
       (.I0(rgb_data_in[15]),
        .I1(y3__1_carry__1_n_1),
        .O(y3__33_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__33_carry__1_i_2
       (.I0(rgb_data_in[14]),
        .I1(y3__1_carry__1_n_6),
        .O(y3__33_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFAE8E8A0)) 
    y3__33_carry__1_i_3
       (.I0(y3__1_carry__1_n_7),
        .I1(y3__1_carry__0_n_4),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[23]),
        .O(y3__33_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEB82BE28)) 
    y3__33_carry__1_i_4
       (.I0(rgb_data_in[15]),
        .I1(y3__1_carry__0_n_4),
        .I2(rgb_data_in[23]),
        .I3(y3__33_carry__1_i_9_n_0),
        .I4(rgb_data_in[12]),
        .O(y3__33_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__33_carry__1_i_5
       (.I0(rgb_data_in[15]),
        .I1(y3__1_carry__1_n_1),
        .O(y3__33_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y3__33_carry__1_i_6
       (.I0(y3__1_carry__1_n_6),
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[15]),
        .I3(y3__1_carry__1_n_1),
        .O(y3__33_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__33_carry__1_i_7
       (.I0(y3__33_carry__1_i_3_n_0),
        .I1(rgb_data_in[14]),
        .I2(y3__1_carry__1_n_6),
        .O(y3__33_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    y3__33_carry__1_i_8
       (.I0(y3__33_carry__1_i_4_n_0),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[23]),
        .I3(rgb_data_in[12]),
        .I4(y3__1_carry__0_n_4),
        .I5(y3__1_carry__1_n_7),
        .O(y3__33_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y3__33_carry__1_i_9
       (.I0(rgb_data_in[11]),
        .I1(y3__1_carry__0_n_5),
        .I2(rgb_data_in[22]),
        .O(y3__33_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y3__33_carry_i_1
       (.I0(y3__1_carry_n_4),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[11]),
        .O(y3__33_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__33_carry_i_2
       (.I0(y3__1_carry_n_6),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[9]),
        .O(y3__33_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__33_carry_i_3
       (.I0(y3__1_carry_n_7),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[8]),
        .O(y3__33_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    y3__33_carry_i_4
       (.I0(y3__33_carry_i_1_n_0),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[10]),
        .I3(y3__1_carry_n_5),
        .O(y3__33_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry_i_5
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[17]),
        .I2(y3__1_carry_n_6),
        .I3(y3__1_carry_n_5),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[10]),
        .O(y3__33_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry_i_6
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[16]),
        .I2(y3__1_carry_n_7),
        .I3(y3__1_carry_n_6),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[9]),
        .O(y3__33_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__33_carry_i_7
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[16]),
        .I2(y3__1_carry_n_7),
        .O(y3__33_carry_i_7_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
