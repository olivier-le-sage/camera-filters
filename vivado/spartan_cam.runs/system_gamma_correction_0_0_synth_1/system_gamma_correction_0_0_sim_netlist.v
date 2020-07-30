// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jul 28 13:14:21 2020
// Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gamma_correction_0_0_sim_netlist.v
// Design      : system_gamma_correction_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_correction
   (rgb_data_out,
    state,
    rgb_data_in,
    change_filt,
    reset);
  output [23:0]rgb_data_out;
  output [2:0]state;
  input [23:0]rgb_data_in;
  input change_filt;
  input reset;

  wire b1;
  wire b1_carry_i_10_n_0;
  wire b1_carry_i_11_n_0;
  wire b1_carry_i_12_n_0;
  wire b1_carry_i_13_n_0;
  wire b1_carry_i_14_n_0;
  wire b1_carry_i_15_n_0;
  wire b1_carry_i_16_n_0;
  wire b1_carry_i_16_n_1;
  wire b1_carry_i_16_n_2;
  wire b1_carry_i_16_n_3;
  wire b1_carry_i_16_n_4;
  wire b1_carry_i_16_n_5;
  wire b1_carry_i_16_n_6;
  wire b1_carry_i_16_n_7;
  wire b1_carry_i_17_n_0;
  wire b1_carry_i_18_n_0;
  wire b1_carry_i_19_n_0;
  wire b1_carry_i_1_n_1;
  wire b1_carry_i_1_n_3;
  wire b1_carry_i_1_n_6;
  wire b1_carry_i_1_n_7;
  wire b1_carry_i_20_n_0;
  wire b1_carry_i_21_n_0;
  wire b1_carry_i_22_n_0;
  wire b1_carry_i_23_n_0;
  wire b1_carry_i_24_n_0;
  wire b1_carry_i_25_n_0;
  wire b1_carry_i_26_n_0;
  wire b1_carry_i_27_n_0;
  wire b1_carry_i_28_n_0;
  wire b1_carry_i_29_n_0;
  wire b1_carry_i_2_n_0;
  wire b1_carry_i_3_n_0;
  wire b1_carry_i_4_n_0;
  wire b1_carry_i_5_n_0;
  wire b1_carry_i_5_n_1;
  wire b1_carry_i_5_n_2;
  wire b1_carry_i_5_n_3;
  wire b1_carry_i_5_n_4;
  wire b1_carry_i_5_n_5;
  wire b1_carry_i_5_n_6;
  wire b1_carry_i_5_n_7;
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
  wire \b1_inferred__1/i__carry_n_3 ;
  wire [10:0]b2;
  wire change_filt;
  wire [7:0]data4;
  wire g1;
  wire g1_carry_i_1_n_0;
  wire g1_carry_i_2_n_0;
  wire g1_carry_i_3_n_0;
  wire g1_carry_i_4_n_0;
  wire g1_carry_i_5_n_0;
  wire g1_carry_n_0;
  wire g1_carry_n_1;
  wire g1_carry_n_2;
  wire g1_carry_n_3;
  wire \g1_inferred__1/i__carry_n_1 ;
  wire \g1_inferred__1/i__carry_n_2 ;
  wire \g1_inferred__1/i__carry_n_3 ;
  wire [15:0]g2;
  wire g2_carry__0_i_1_n_0;
  wire g2_carry__0_i_2_n_0;
  wire g2_carry__0_i_3_n_0;
  wire g2_carry__0_i_4_n_0;
  wire g2_carry__0_i_5_n_0;
  wire g2_carry__0_i_6_n_0;
  wire g2_carry__0_i_7_n_0;
  wire g2_carry__0_i_8_n_0;
  wire g2_carry__0_n_0;
  wire g2_carry__0_n_1;
  wire g2_carry__0_n_2;
  wire g2_carry__0_n_3;
  wire g2_carry__0_n_4;
  wire g2_carry__0_n_5;
  wire g2_carry__0_n_6;
  wire g2_carry__0_n_7;
  wire g2_carry__1_n_0;
  wire g2_carry__1_n_2;
  wire g2_carry__1_n_3;
  wire g2_carry__1_n_5;
  wire g2_carry__1_n_6;
  wire g2_carry__1_n_7;
  wire g2_carry_i_1_n_0;
  wire g2_carry_i_2_n_0;
  wire g2_carry_i_3_n_0;
  wire g2_carry_i_4_n_0;
  wire g2_carry_i_5_n_0;
  wire g2_carry_i_6_n_0;
  wire g2_carry_i_7_n_0;
  wire g2_carry_i_8_n_0;
  wire g2_carry_i_9_n_3;
  wire g2_carry_n_0;
  wire g2_carry_n_1;
  wire g2_carry_n_2;
  wire g2_carry_n_3;
  wire g2_carry_n_4;
  wire g2_carry_n_5;
  wire g2_carry_n_6;
  wire g2_carry_n_7;
  wire \g2_inferred__0/i__carry__0_n_0 ;
  wire \g2_inferred__0/i__carry__0_n_1 ;
  wire \g2_inferred__0/i__carry__0_n_2 ;
  wire \g2_inferred__0/i__carry__0_n_3 ;
  wire \g2_inferred__0/i__carry__1_n_0 ;
  wire \g2_inferred__0/i__carry__1_n_2 ;
  wire \g2_inferred__0/i__carry__1_n_3 ;
  wire \g2_inferred__0/i__carry_n_0 ;
  wire \g2_inferred__0/i__carry_n_1 ;
  wire \g2_inferred__0/i__carry_n_2 ;
  wire \g2_inferred__0/i__carry_n_3 ;
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
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_3;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire increase_brightness02_carry__0_i_1_n_0;
  wire increase_brightness02_carry__0_i_2_n_0;
  wire increase_brightness02_carry__0_i_3_n_0;
  wire increase_brightness02_carry__0_i_4_n_0;
  wire increase_brightness02_carry__0_i_5_n_0;
  wire increase_brightness02_carry__0_i_6_n_0;
  wire increase_brightness02_carry__0_i_7_n_0;
  wire increase_brightness02_carry__0_n_0;
  wire increase_brightness02_carry__0_n_1;
  wire increase_brightness02_carry__0_n_2;
  wire increase_brightness02_carry__0_n_3;
  wire increase_brightness02_carry__0_n_4;
  wire increase_brightness02_carry__0_n_5;
  wire increase_brightness02_carry__0_n_6;
  wire increase_brightness02_carry__0_n_7;
  wire increase_brightness02_carry__1_i_1_n_0;
  wire increase_brightness02_carry__1_n_7;
  wire increase_brightness02_carry_i_1_n_0;
  wire increase_brightness02_carry_i_2_n_0;
  wire increase_brightness02_carry_i_3_n_0;
  wire increase_brightness02_carry_i_4_n_0;
  wire increase_brightness02_carry_i_5_n_0;
  wire increase_brightness02_carry_i_6_n_0;
  wire increase_brightness02_carry_i_7_n_0;
  wire increase_brightness02_carry_i_8_n_0;
  wire increase_brightness02_carry_n_0;
  wire increase_brightness02_carry_n_1;
  wire increase_brightness02_carry_n_2;
  wire increase_brightness02_carry_n_3;
  wire increase_brightness02_carry_n_4;
  wire increase_brightness02_carry_n_5;
  wire increase_brightness02_carry_n_6;
  wire increase_brightness02_carry_n_7;
  wire increase_brightness12_carry__0_i_1_n_0;
  wire increase_brightness12_carry__0_i_2_n_0;
  wire increase_brightness12_carry__0_i_3_n_0;
  wire increase_brightness12_carry__0_i_4_n_0;
  wire increase_brightness12_carry__0_i_5_n_0;
  wire increase_brightness12_carry__0_i_6_n_0;
  wire increase_brightness12_carry__0_i_7_n_0;
  wire increase_brightness12_carry__0_n_0;
  wire increase_brightness12_carry__0_n_1;
  wire increase_brightness12_carry__0_n_2;
  wire increase_brightness12_carry__0_n_3;
  wire increase_brightness12_carry__0_n_4;
  wire increase_brightness12_carry__0_n_5;
  wire increase_brightness12_carry__0_n_6;
  wire increase_brightness12_carry__0_n_7;
  wire increase_brightness12_carry__1_i_1_n_0;
  wire increase_brightness12_carry__1_n_7;
  wire increase_brightness12_carry_i_1_n_0;
  wire increase_brightness12_carry_i_2_n_0;
  wire increase_brightness12_carry_i_3_n_0;
  wire increase_brightness12_carry_i_4_n_0;
  wire increase_brightness12_carry_i_5_n_0;
  wire increase_brightness12_carry_i_6_n_0;
  wire increase_brightness12_carry_i_7_n_0;
  wire increase_brightness12_carry_n_0;
  wire increase_brightness12_carry_n_1;
  wire increase_brightness12_carry_n_2;
  wire increase_brightness12_carry_n_3;
  wire increase_brightness12_carry_n_4;
  wire increase_brightness12_carry_n_5;
  wire increase_brightness12_carry_n_6;
  wire increase_brightness12_carry_n_7;
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
  wire increase_brightness22_carry_n_0;
  wire increase_brightness22_carry_n_1;
  wire increase_brightness22_carry_n_2;
  wire increase_brightness22_carry_n_3;
  wire increase_brightness22_carry_n_4;
  wire increase_brightness22_carry_n_5;
  wire increase_brightness22_carry_n_6;
  wire increase_brightness22_carry_n_7;
  wire increase_brightness2_carry__0_i_1_n_0;
  wire increase_brightness2_carry__0_i_2_n_0;
  wire increase_brightness2_carry__0_i_3_n_0;
  wire increase_brightness2_carry__0_i_4_n_0;
  wire increase_brightness2_carry__0_i_5_n_0;
  wire increase_brightness2_carry__0_i_6_n_0;
  wire increase_brightness2_carry__0_i_7_n_0;
  wire increase_brightness2_carry__0_n_0;
  wire increase_brightness2_carry__0_n_1;
  wire increase_brightness2_carry__0_n_2;
  wire increase_brightness2_carry__0_n_3;
  wire increase_brightness2_carry__0_n_4;
  wire increase_brightness2_carry__0_n_5;
  wire increase_brightness2_carry__0_n_6;
  wire increase_brightness2_carry__0_n_7;
  wire increase_brightness2_carry__1_i_1_n_0;
  wire increase_brightness2_carry__1_n_7;
  wire increase_brightness2_carry_i_1_n_0;
  wire increase_brightness2_carry_i_2_n_0;
  wire increase_brightness2_carry_i_3_n_0;
  wire increase_brightness2_carry_i_4_n_0;
  wire increase_brightness2_carry_i_5_n_0;
  wire increase_brightness2_carry_i_6_n_0;
  wire increase_brightness2_carry_i_7_n_0;
  wire increase_brightness2_carry_i_8_n_0;
  wire increase_brightness2_carry_n_0;
  wire increase_brightness2_carry_n_1;
  wire increase_brightness2_carry_n_2;
  wire increase_brightness2_carry_n_3;
  wire increase_brightness2_carry_n_4;
  wire increase_brightness2_carry_n_5;
  wire increase_brightness2_carry_n_6;
  wire increase_brightness2_carry_n_7;
  wire [7:7]p_0_in;
  wire [9:0]r2;
  wire reset;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire \rgb_data_out_reg[0]_i_10_n_0 ;
  wire \rgb_data_out_reg[0]_i_11_n_0 ;
  wire \rgb_data_out_reg[0]_i_12_n_0 ;
  wire \rgb_data_out_reg[0]_i_13_n_0 ;
  wire \rgb_data_out_reg[0]_i_14_n_0 ;
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
  wire \rgb_data_out_reg[11]_i_14_n_0 ;
  wire \rgb_data_out_reg[11]_i_15_n_0 ;
  wire \rgb_data_out_reg[11]_i_16_n_0 ;
  wire \rgb_data_out_reg[11]_i_17_n_0 ;
  wire \rgb_data_out_reg[11]_i_18_n_0 ;
  wire \rgb_data_out_reg[11]_i_19_n_0 ;
  wire \rgb_data_out_reg[11]_i_1_n_0 ;
  wire \rgb_data_out_reg[11]_i_20_n_0 ;
  wire \rgb_data_out_reg[11]_i_21_n_0 ;
  wire \rgb_data_out_reg[11]_i_22_n_0 ;
  wire \rgb_data_out_reg[11]_i_23_n_0 ;
  wire \rgb_data_out_reg[11]_i_24_n_0 ;
  wire \rgb_data_out_reg[11]_i_25_n_0 ;
  wire \rgb_data_out_reg[11]_i_2_n_0 ;
  wire \rgb_data_out_reg[11]_i_3_n_0 ;
  wire \rgb_data_out_reg[11]_i_4_n_0 ;
  wire \rgb_data_out_reg[11]_i_5_n_0 ;
  wire \rgb_data_out_reg[11]_i_5_n_1 ;
  wire \rgb_data_out_reg[11]_i_5_n_2 ;
  wire \rgb_data_out_reg[11]_i_5_n_3 ;
  wire \rgb_data_out_reg[11]_i_6_n_0 ;
  wire \rgb_data_out_reg[11]_i_7_n_0 ;
  wire \rgb_data_out_reg[11]_i_8_n_0 ;
  wire \rgb_data_out_reg[11]_i_9_n_0 ;
  wire \rgb_data_out_reg[11]_i_9_n_1 ;
  wire \rgb_data_out_reg[11]_i_9_n_2 ;
  wire \rgb_data_out_reg[11]_i_9_n_3 ;
  wire \rgb_data_out_reg[11]_i_9_n_4 ;
  wire \rgb_data_out_reg[11]_i_9_n_5 ;
  wire \rgb_data_out_reg[11]_i_9_n_6 ;
  wire \rgb_data_out_reg[11]_i_9_n_7 ;
  wire \rgb_data_out_reg[12]_i_10_n_0 ;
  wire \rgb_data_out_reg[12]_i_11_n_0 ;
  wire \rgb_data_out_reg[12]_i_12_n_0 ;
  wire \rgb_data_out_reg[12]_i_13_n_0 ;
  wire \rgb_data_out_reg[12]_i_14_n_0 ;
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
  wire \rgb_data_out_reg[13]_i_1_n_0 ;
  wire \rgb_data_out_reg[13]_i_2_n_0 ;
  wire \rgb_data_out_reg[13]_i_3_n_0 ;
  wire \rgb_data_out_reg[13]_i_4_n_0 ;
  wire \rgb_data_out_reg[13]_i_5_n_0 ;
  wire \rgb_data_out_reg[13]_i_6_n_0 ;
  wire \rgb_data_out_reg[13]_i_7_n_0 ;
  wire \rgb_data_out_reg[13]_i_8_n_0 ;
  wire \rgb_data_out_reg[13]_i_9_n_0 ;
  wire \rgb_data_out_reg[14]_i_10_n_0 ;
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
  wire \rgb_data_out_reg[15]_i_11_n_0 ;
  wire \rgb_data_out_reg[15]_i_12_n_0 ;
  wire \rgb_data_out_reg[15]_i_12_n_1 ;
  wire \rgb_data_out_reg[15]_i_12_n_2 ;
  wire \rgb_data_out_reg[15]_i_12_n_3 ;
  wire \rgb_data_out_reg[15]_i_12_n_4 ;
  wire \rgb_data_out_reg[15]_i_12_n_5 ;
  wire \rgb_data_out_reg[15]_i_12_n_6 ;
  wire \rgb_data_out_reg[15]_i_12_n_7 ;
  wire \rgb_data_out_reg[15]_i_13_n_0 ;
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
  wire \rgb_data_out_reg[15]_i_8_n_2 ;
  wire \rgb_data_out_reg[15]_i_8_n_3 ;
  wire \rgb_data_out_reg[15]_i_8_n_5 ;
  wire \rgb_data_out_reg[15]_i_8_n_6 ;
  wire \rgb_data_out_reg[15]_i_8_n_7 ;
  wire \rgb_data_out_reg[15]_i_9_n_0 ;
  wire \rgb_data_out_reg[16]_i_10_n_0 ;
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
  wire \rgb_data_out_reg[17]_i_11_n_0 ;
  wire \rgb_data_out_reg[17]_i_12_n_0 ;
  wire \rgb_data_out_reg[17]_i_13_n_0 ;
  wire \rgb_data_out_reg[17]_i_1_n_0 ;
  wire \rgb_data_out_reg[17]_i_2_n_0 ;
  wire \rgb_data_out_reg[17]_i_3_n_0 ;
  wire \rgb_data_out_reg[17]_i_4_n_0 ;
  wire \rgb_data_out_reg[17]_i_5_n_0 ;
  wire \rgb_data_out_reg[17]_i_6_n_0 ;
  wire \rgb_data_out_reg[17]_i_7_n_0 ;
  wire \rgb_data_out_reg[17]_i_8_n_0 ;
  wire \rgb_data_out_reg[17]_i_9_n_0 ;
  wire \rgb_data_out_reg[18]_i_10_n_0 ;
  wire \rgb_data_out_reg[18]_i_11_n_0 ;
  wire \rgb_data_out_reg[18]_i_12_n_0 ;
  wire \rgb_data_out_reg[18]_i_13_n_0 ;
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
  wire \rgb_data_out_reg[19]_i_14_n_0 ;
  wire \rgb_data_out_reg[19]_i_14_n_1 ;
  wire \rgb_data_out_reg[19]_i_14_n_2 ;
  wire \rgb_data_out_reg[19]_i_14_n_3 ;
  wire \rgb_data_out_reg[19]_i_14_n_4 ;
  wire \rgb_data_out_reg[19]_i_14_n_5 ;
  wire \rgb_data_out_reg[19]_i_14_n_6 ;
  wire \rgb_data_out_reg[19]_i_14_n_7 ;
  wire \rgb_data_out_reg[19]_i_15_n_0 ;
  wire \rgb_data_out_reg[19]_i_16_n_0 ;
  wire \rgb_data_out_reg[19]_i_17_n_0 ;
  wire \rgb_data_out_reg[19]_i_18_n_0 ;
  wire \rgb_data_out_reg[19]_i_19_n_0 ;
  wire \rgb_data_out_reg[19]_i_1_n_0 ;
  wire \rgb_data_out_reg[19]_i_21_n_0 ;
  wire \rgb_data_out_reg[19]_i_22_n_0 ;
  wire \rgb_data_out_reg[19]_i_23_n_0 ;
  wire \rgb_data_out_reg[19]_i_24_n_0 ;
  wire \rgb_data_out_reg[19]_i_25_n_0 ;
  wire \rgb_data_out_reg[19]_i_26_n_0 ;
  wire \rgb_data_out_reg[19]_i_27_n_0 ;
  wire \rgb_data_out_reg[19]_i_28_n_0 ;
  wire \rgb_data_out_reg[19]_i_29_n_0 ;
  wire \rgb_data_out_reg[19]_i_2_n_0 ;
  wire \rgb_data_out_reg[19]_i_30_n_0 ;
  wire \rgb_data_out_reg[19]_i_31_n_0 ;
  wire \rgb_data_out_reg[19]_i_32_n_0 ;
  wire \rgb_data_out_reg[19]_i_33_n_0 ;
  wire \rgb_data_out_reg[19]_i_34_n_0 ;
  wire \rgb_data_out_reg[19]_i_35_n_0 ;
  wire \rgb_data_out_reg[19]_i_3_n_0 ;
  wire \rgb_data_out_reg[19]_i_4_n_0 ;
  wire \rgb_data_out_reg[19]_i_5_n_0 ;
  wire \rgb_data_out_reg[19]_i_5_n_1 ;
  wire \rgb_data_out_reg[19]_i_5_n_2 ;
  wire \rgb_data_out_reg[19]_i_5_n_3 ;
  wire \rgb_data_out_reg[19]_i_6_n_0 ;
  wire \rgb_data_out_reg[19]_i_7_n_0 ;
  wire \rgb_data_out_reg[19]_i_8_n_0 ;
  wire \rgb_data_out_reg[19]_i_9_n_0 ;
  wire \rgb_data_out_reg[19]_i_9_n_1 ;
  wire \rgb_data_out_reg[19]_i_9_n_2 ;
  wire \rgb_data_out_reg[19]_i_9_n_3 ;
  wire \rgb_data_out_reg[19]_i_9_n_4 ;
  wire \rgb_data_out_reg[19]_i_9_n_5 ;
  wire \rgb_data_out_reg[19]_i_9_n_6 ;
  wire \rgb_data_out_reg[1]_i_10_n_0 ;
  wire \rgb_data_out_reg[1]_i_11_n_0 ;
  wire \rgb_data_out_reg[1]_i_12_n_0 ;
  wire \rgb_data_out_reg[1]_i_13_n_0 ;
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
  wire \rgb_data_out_reg[20]_i_11_n_0 ;
  wire \rgb_data_out_reg[20]_i_12_n_0 ;
  wire \rgb_data_out_reg[20]_i_13_n_0 ;
  wire \rgb_data_out_reg[20]_i_14_n_0 ;
  wire \rgb_data_out_reg[20]_i_15_n_0 ;
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
  wire \rgb_data_out_reg[21]_i_11_n_0 ;
  wire \rgb_data_out_reg[21]_i_12_n_0 ;
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
  wire \rgb_data_out_reg[22]_i_1_n_0 ;
  wire \rgb_data_out_reg[22]_i_2_n_0 ;
  wire \rgb_data_out_reg[22]_i_3_n_0 ;
  wire \rgb_data_out_reg[22]_i_4_n_0 ;
  wire \rgb_data_out_reg[22]_i_5_n_0 ;
  wire \rgb_data_out_reg[22]_i_6_n_0 ;
  wire \rgb_data_out_reg[22]_i_7_n_0 ;
  wire \rgb_data_out_reg[22]_i_8_n_0 ;
  wire \rgb_data_out_reg[22]_i_9_n_0 ;
  wire \rgb_data_out_reg[23]_i_10_n_2 ;
  wire \rgb_data_out_reg[23]_i_10_n_3 ;
  wire \rgb_data_out_reg[23]_i_11_n_0 ;
  wire \rgb_data_out_reg[23]_i_12_n_0 ;
  wire \rgb_data_out_reg[23]_i_13_n_2 ;
  wire \rgb_data_out_reg[23]_i_13_n_7 ;
  wire \rgb_data_out_reg[23]_i_14_n_0 ;
  wire \rgb_data_out_reg[23]_i_14_n_1 ;
  wire \rgb_data_out_reg[23]_i_14_n_2 ;
  wire \rgb_data_out_reg[23]_i_14_n_3 ;
  wire \rgb_data_out_reg[23]_i_14_n_4 ;
  wire \rgb_data_out_reg[23]_i_14_n_5 ;
  wire \rgb_data_out_reg[23]_i_14_n_6 ;
  wire \rgb_data_out_reg[23]_i_14_n_7 ;
  wire \rgb_data_out_reg[23]_i_15_n_0 ;
  wire \rgb_data_out_reg[23]_i_16_n_0 ;
  wire \rgb_data_out_reg[23]_i_17_n_0 ;
  wire \rgb_data_out_reg[23]_i_18_n_0 ;
  wire \rgb_data_out_reg[23]_i_1_n_0 ;
  wire \rgb_data_out_reg[23]_i_20_n_2 ;
  wire \rgb_data_out_reg[23]_i_20_n_7 ;
  wire \rgb_data_out_reg[23]_i_21_n_0 ;
  wire \rgb_data_out_reg[23]_i_21_n_1 ;
  wire \rgb_data_out_reg[23]_i_21_n_2 ;
  wire \rgb_data_out_reg[23]_i_21_n_3 ;
  wire \rgb_data_out_reg[23]_i_21_n_4 ;
  wire \rgb_data_out_reg[23]_i_21_n_5 ;
  wire \rgb_data_out_reg[23]_i_21_n_6 ;
  wire \rgb_data_out_reg[23]_i_21_n_7 ;
  wire \rgb_data_out_reg[23]_i_22_n_0 ;
  wire \rgb_data_out_reg[23]_i_23_n_0 ;
  wire \rgb_data_out_reg[23]_i_23_n_1 ;
  wire \rgb_data_out_reg[23]_i_23_n_2 ;
  wire \rgb_data_out_reg[23]_i_23_n_3 ;
  wire \rgb_data_out_reg[23]_i_24_n_0 ;
  wire \rgb_data_out_reg[23]_i_25_n_0 ;
  wire \rgb_data_out_reg[23]_i_26_n_0 ;
  wire \rgb_data_out_reg[23]_i_28_n_0 ;
  wire \rgb_data_out_reg[23]_i_29_n_0 ;
  wire \rgb_data_out_reg[23]_i_2_n_0 ;
  wire \rgb_data_out_reg[23]_i_30_n_0 ;
  wire \rgb_data_out_reg[23]_i_31_n_0 ;
  wire \rgb_data_out_reg[23]_i_32_n_0 ;
  wire \rgb_data_out_reg[23]_i_33_n_0 ;
  wire \rgb_data_out_reg[23]_i_34_n_0 ;
  wire \rgb_data_out_reg[23]_i_35_n_0 ;
  wire \rgb_data_out_reg[23]_i_36_n_0 ;
  wire \rgb_data_out_reg[23]_i_37_n_0 ;
  wire \rgb_data_out_reg[23]_i_38_n_0 ;
  wire \rgb_data_out_reg[23]_i_39_n_0 ;
  wire \rgb_data_out_reg[23]_i_3_n_0 ;
  wire \rgb_data_out_reg[23]_i_40_n_0 ;
  wire \rgb_data_out_reg[23]_i_41_n_0 ;
  wire \rgb_data_out_reg[23]_i_42_n_0 ;
  wire \rgb_data_out_reg[23]_i_43_n_0 ;
  wire \rgb_data_out_reg[23]_i_44_n_0 ;
  wire \rgb_data_out_reg[23]_i_45_n_0 ;
  wire \rgb_data_out_reg[23]_i_4_n_0 ;
  wire \rgb_data_out_reg[23]_i_5_n_0 ;
  wire \rgb_data_out_reg[23]_i_6_n_0 ;
  wire \rgb_data_out_reg[23]_i_7_n_0 ;
  wire \rgb_data_out_reg[23]_i_7_n_1 ;
  wire \rgb_data_out_reg[23]_i_7_n_2 ;
  wire \rgb_data_out_reg[23]_i_7_n_3 ;
  wire \rgb_data_out_reg[23]_i_8_n_0 ;
  wire \rgb_data_out_reg[23]_i_9_n_0 ;
  wire \rgb_data_out_reg[2]_i_10_n_0 ;
  wire \rgb_data_out_reg[2]_i_11_n_0 ;
  wire \rgb_data_out_reg[2]_i_12_n_0 ;
  wire \rgb_data_out_reg[2]_i_13_n_0 ;
  wire \rgb_data_out_reg[2]_i_14_n_0 ;
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
  wire \rgb_data_out_reg[3]_i_1_n_0 ;
  wire \rgb_data_out_reg[3]_i_2_n_0 ;
  wire \rgb_data_out_reg[3]_i_3_n_0 ;
  wire \rgb_data_out_reg[3]_i_4_n_0 ;
  wire \rgb_data_out_reg[3]_i_5_n_0 ;
  wire \rgb_data_out_reg[3]_i_6_n_0 ;
  wire \rgb_data_out_reg[3]_i_7_n_0 ;
  wire \rgb_data_out_reg[3]_i_8_n_0 ;
  wire \rgb_data_out_reg[3]_i_9_n_0 ;
  wire \rgb_data_out_reg[4]_i_10_n_0 ;
  wire \rgb_data_out_reg[4]_i_11_n_0 ;
  wire \rgb_data_out_reg[4]_i_12_n_0 ;
  wire \rgb_data_out_reg[4]_i_13_n_0 ;
  wire \rgb_data_out_reg[4]_i_14_n_0 ;
  wire \rgb_data_out_reg[4]_i_15_n_0 ;
  wire \rgb_data_out_reg[4]_i_16_n_0 ;
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
  wire \rgb_data_out_reg[5]_i_12_n_0 ;
  wire \rgb_data_out_reg[5]_i_13_n_0 ;
  wire \rgb_data_out_reg[5]_i_14_n_0 ;
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
  wire \rgb_data_out_reg[6]_i_11_n_0 ;
  wire \rgb_data_out_reg[6]_i_1_n_0 ;
  wire \rgb_data_out_reg[6]_i_2_n_0 ;
  wire \rgb_data_out_reg[6]_i_3_n_0 ;
  wire \rgb_data_out_reg[6]_i_4_n_0 ;
  wire \rgb_data_out_reg[6]_i_5_n_0 ;
  wire \rgb_data_out_reg[6]_i_6_n_0 ;
  wire \rgb_data_out_reg[6]_i_7_n_0 ;
  wire \rgb_data_out_reg[6]_i_8_n_0 ;
  wire \rgb_data_out_reg[6]_i_9_n_0 ;
  wire \rgb_data_out_reg[7]_i_10_n_0 ;
  wire \rgb_data_out_reg[7]_i_11_n_0 ;
  wire \rgb_data_out_reg[7]_i_12_n_0 ;
  wire \rgb_data_out_reg[7]_i_13_n_0 ;
  wire \rgb_data_out_reg[7]_i_13_n_1 ;
  wire \rgb_data_out_reg[7]_i_13_n_2 ;
  wire \rgb_data_out_reg[7]_i_13_n_3 ;
  wire \rgb_data_out_reg[7]_i_13_n_4 ;
  wire \rgb_data_out_reg[7]_i_13_n_5 ;
  wire \rgb_data_out_reg[7]_i_13_n_6 ;
  wire \rgb_data_out_reg[7]_i_13_n_7 ;
  wire \rgb_data_out_reg[7]_i_14_n_0 ;
  wire \rgb_data_out_reg[7]_i_15_n_0 ;
  wire \rgb_data_out_reg[7]_i_16_n_0 ;
  wire \rgb_data_out_reg[7]_i_17_n_0 ;
  wire \rgb_data_out_reg[7]_i_18_n_0 ;
  wire \rgb_data_out_reg[7]_i_19_n_0 ;
  wire \rgb_data_out_reg[7]_i_1_n_0 ;
  wire \rgb_data_out_reg[7]_i_20_n_0 ;
  wire \rgb_data_out_reg[7]_i_2_n_0 ;
  wire \rgb_data_out_reg[7]_i_3_n_0 ;
  wire \rgb_data_out_reg[7]_i_4_n_0 ;
  wire \rgb_data_out_reg[7]_i_5_n_0 ;
  wire \rgb_data_out_reg[7]_i_6_n_0 ;
  wire \rgb_data_out_reg[7]_i_7_n_0 ;
  wire \rgb_data_out_reg[7]_i_8_n_0 ;
  wire \rgb_data_out_reg[7]_i_9_n_0 ;
  wire \rgb_data_out_reg[7]_i_9_n_2 ;
  wire \rgb_data_out_reg[7]_i_9_n_3 ;
  wire \rgb_data_out_reg[7]_i_9_n_5 ;
  wire \rgb_data_out_reg[7]_i_9_n_6 ;
  wire \rgb_data_out_reg[7]_i_9_n_7 ;
  wire \rgb_data_out_reg[8]_i_10_n_0 ;
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
  wire \rgb_data_out_reg[9]_i_13_n_0 ;
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
  wire u3__32_carry__0_i_4_n_0;
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
  wire u3__32_carry__1_i_27_n_0;
  wire u3__32_carry__1_i_28_n_0;
  wire u3__32_carry__1_i_29_n_0;
  wire u3__32_carry__1_i_2_n_0;
  wire u3__32_carry__1_i_30_n_0;
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
  wire y3__33_carry__1_i_10_n_0;
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
  wire [3:1]NLW_g2_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_g2_carry_i_9_O_UNCONNECTED;
  wire [2:2]\NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_g4__34_carry_O_UNCONNECTED;
  wire [0:0]NLW_g4__34_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_g4__34_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_g4__34_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_g4__34_carry__2_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_g4__34_carry__2_i_5_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_1__0_O_UNCONNECTED;
  wire [3:0]NLW_increase_brightness02_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_increase_brightness02_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_increase_brightness12_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_increase_brightness12_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_increase_brightness22_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_increase_brightness22_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_increase_brightness2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_increase_brightness2_carry__1_O_UNCONNECTED;
  wire [2:2]\NLW_rgb_data_out_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out_reg[15]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_rgb_data_out_reg[19]_i_9_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_data_out_reg[23]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out_reg[23]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out_reg[23]_i_19_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out_reg[23]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_data_out_reg[23]_i_20_CO_UNCONNECTED ;
  wire [3:1]\NLW_rgb_data_out_reg[23]_i_20_O_UNCONNECTED ;
  wire [2:2]\NLW_rgb_data_out_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out_reg[7]_i_9_O_UNCONNECTED ;
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
        .DI({1'b0,1'b0,b1_carry_i_1_n_1,b1_carry_i_2_n_0}),
        .O(NLW_b1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,b1_carry_i_3_n_0,b1_carry_i_4_n_0}));
  CARRY4 b1_carry_i_1
       (.CI(b1_carry_i_5_n_0),
        .CO({NLW_b1_carry_i_1_CO_UNCONNECTED[3],b1_carry_i_1_n_1,NLW_b1_carry_i_1_CO_UNCONNECTED[1],b1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b1_carry_i_1_O_UNCONNECTED[3:2],b1_carry_i_1_n_6,b1_carry_i_1_n_7}),
        .S({1'b0,1'b1,b1_carry_i_6_n_2,b1_carry_i_6_n_7}));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_10
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(b1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_11
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(b1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_12
       (.I0(y3__33_carry__1_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(b1_carry_i_16_n_4),
        .O(b1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_13
       (.I0(y3__33_carry__1_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(b1_carry_i_16_n_5),
        .O(b1_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_14
       (.I0(y3__33_carry__1_n_6),
        .I1(g2_carry_i_9_n_3),
        .I2(b1_carry_i_16_n_6),
        .O(b1_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_15
       (.I0(y3__33_carry__1_n_7),
        .I1(g2_carry_i_9_n_3),
        .I2(b1_carry_i_16_n_7),
        .O(b1_carry_i_15_n_0));
  CARRY4 b1_carry_i_16
       (.CI(\rgb_data_out_reg[11]_i_9_n_0 ),
        .CO({b1_carry_i_16_n_0,b1_carry_i_16_n_1,b1_carry_i_16_n_2,b1_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b1_carry_i_16_n_4,b1_carry_i_16_n_5,b1_carry_i_16_n_6,b1_carry_i_16_n_7}),
        .S({b1_carry_i_26_n_0,b1_carry_i_27_n_0,b1_carry_i_28_n_0,b1_carry_i_29_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_17
       (.I0(u3[12]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_18
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(b1_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_19
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_5),
        .O(b1_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_2
       (.I0(b1_carry_i_1_n_7),
        .I1(b1_carry_i_1_n_6),
        .O(b1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_20
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_6),
        .O(b1_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_21
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_7),
        .O(b1_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_22
       (.I0(y3__33_carry__0_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[11]_i_9_n_4 ),
        .O(b1_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_23
       (.I0(y3__33_carry__0_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[11]_i_9_n_5 ),
        .O(b1_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_24
       (.I0(y3__33_carry__0_n_6),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[11]_i_9_n_6 ),
        .O(b1_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    b1_carry_i_25
       (.I0(y3__33_carry__0_n_7),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[11]_i_9_n_7 ),
        .O(b1_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_26
       (.I0(u3[11]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_27
       (.I0(u3[10]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_28
       (.I0(u3[9]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    b1_carry_i_29
       (.I0(u3[8]),
        .I1(u3__32_carry__2_n_2),
        .O(b1_carry_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    b1_carry_i_3
       (.I0(b1_carry_i_1_n_1),
        .O(b1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b1_carry_i_4
       (.I0(b1_carry_i_1_n_6),
        .I1(b1_carry_i_1_n_7),
        .O(b1_carry_i_4_n_0));
  CARRY4 b1_carry_i_5
       (.CI(b1_carry_i_7_n_0),
        .CO({b1_carry_i_5_n_0,b1_carry_i_5_n_1,b1_carry_i_5_n_2,b1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({b1_carry_i_8_n_0,b1_carry_i_9_n_0,b1_carry_i_10_n_0,b1_carry_i_11_n_0}),
        .O({b1_carry_i_5_n_4,b1_carry_i_5_n_5,b1_carry_i_5_n_6,b1_carry_i_5_n_7}),
        .S({b1_carry_i_12_n_0,b1_carry_i_13_n_0,b1_carry_i_14_n_0,b1_carry_i_15_n_0}));
  CARRY4 b1_carry_i_6
       (.CI(b1_carry_i_16_n_0),
        .CO({NLW_b1_carry_i_6_CO_UNCONNECTED[3:2],b1_carry_i_6_n_2,NLW_b1_carry_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b1_carry_i_6_O_UNCONNECTED[3:1],b1_carry_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,b1_carry_i_17_n_0}));
  CARRY4 b1_carry_i_7
       (.CI(1'b0),
        .CO({b1_carry_i_7_n_0,b1_carry_i_7_n_1,b1_carry_i_7_n_2,b1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({b1_carry_i_18_n_0,b1_carry_i_19_n_0,b1_carry_i_20_n_0,b1_carry_i_21_n_0}),
        .O({b1_carry_i_7_n_4,b1_carry_i_7_n_5,b1_carry_i_7_n_6,b1_carry_i_7_n_7}),
        .S({b1_carry_i_22_n_0,b1_carry_i_23_n_0,b1_carry_i_24_n_0,b1_carry_i_25_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_8
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_4),
        .O(b1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b1_carry_i_9
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(b1_carry_i_9_n_0));
  CARRY4 \b1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_b1_inferred__1/i__carry_CO_UNCONNECTED [3:2],b1,\b1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b2[10],i__carry_i_2__0_n_0}),
        .O(\NLW_b1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 g1_carry
       (.CI(1'b0),
        .CO({g1_carry_n_0,g1_carry_n_1,g1_carry_n_2,g1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g1_carry_i_1_n_0,g1_carry_i_2_n_0,g1_carry_i_3_n_0}),
        .O(NLW_g1_carry_O_UNCONNECTED[3:0]),
        .S({g2_carry__1_n_0,g2_carry__1_n_0,g1_carry_i_4_n_0,g1_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g1_carry_i_1
       (.I0(g2_carry__1_n_0),
        .O(g1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    g1_carry_i_2
       (.I0(g2_carry__1_n_5),
        .I1(g2_carry__1_n_0),
        .O(g1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g1_carry_i_3
       (.I0(g2_carry__1_n_6),
        .I1(g2_carry__1_n_7),
        .O(g1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g1_carry_i_4
       (.I0(g2_carry__1_n_0),
        .I1(g2_carry__1_n_5),
        .O(g1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g1_carry_i_5
       (.I0(g2_carry__1_n_7),
        .I1(g2_carry__1_n_6),
        .O(g1_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \g1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({g1,\g1_inferred__1/i__carry_n_1 ,\g1_inferred__1/i__carry_n_2 ,\g1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,g2[15],i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_g1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({\g2_inferred__0/i__carry__1_n_0 ,\g2_inferred__0/i__carry__1_n_0 ,i__carry_i_4__0_n_0,i__carry_i_5__1_n_0}));
  CARRY4 g2_carry
       (.CI(1'b0),
        .CO({g2_carry_n_0,g2_carry_n_1,g2_carry_n_2,g2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({g2_carry_i_1_n_0,g2_carry_i_2_n_0,g2_carry_i_3_n_0,g2_carry_i_4_n_0}),
        .O({g2_carry_n_4,g2_carry_n_5,g2_carry_n_6,g2_carry_n_7}),
        .S({g2_carry_i_5_n_0,g2_carry_i_6_n_0,g2_carry_i_7_n_0,g2_carry_i_8_n_0}));
  CARRY4 g2_carry__0
       (.CI(g2_carry_n_0),
        .CO({g2_carry__0_n_0,g2_carry__0_n_1,g2_carry__0_n_2,g2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g2_carry__0_i_1_n_0,g2_carry__0_i_2_n_0,g2_carry__0_i_3_n_0,g2_carry__0_i_4_n_0}),
        .O({g2_carry__0_n_4,g2_carry__0_n_5,g2_carry__0_n_6,g2_carry__0_n_7}),
        .S({g2_carry__0_i_5_n_0,g2_carry__0_i_6_n_0,g2_carry__0_i_7_n_0,g2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry__0_i_1
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_4),
        .O(g2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry__0_i_2
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(g2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry__0_i_3
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(g2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry__0_i_4
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(g2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_5
       (.I0(y3__33_carry__1_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__2_n_7),
        .O(g2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_6
       (.I0(y3__33_carry__1_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_4),
        .O(g2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_7
       (.I0(y3__33_carry__1_n_6),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_5),
        .O(g2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry__0_i_8
       (.I0(y3__33_carry__1_n_7),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_6),
        .O(g2_carry__0_i_8_n_0));
  CARRY4 g2_carry__1
       (.CI(g2_carry__0_n_0),
        .CO({g2_carry__1_n_0,NLW_g2_carry__1_CO_UNCONNECTED[2],g2_carry__1_n_2,g2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_g2_carry__1_O_UNCONNECTED[3],g2_carry__1_n_5,g2_carry__1_n_6,g2_carry__1_n_7}),
        .S({1'b1,g30,g30,g4__34_carry__2_n_6}));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry_i_1
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(g2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry_i_2
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_5),
        .O(g2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry_i_3
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_6),
        .O(g2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g2_carry_i_4
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_7),
        .O(g2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_5
       (.I0(y3__33_carry__0_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__1_n_7),
        .O(g2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_6
       (.I0(y3__33_carry__0_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__0_n_4),
        .O(g2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_7
       (.I0(y3__33_carry__0_n_6),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__0_n_5),
        .O(g2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g2_carry_i_8
       (.I0(y3__33_carry__0_n_7),
        .I1(g2_carry_i_9_n_3),
        .I2(g4__34_carry__0_n_6),
        .O(g2_carry_i_8_n_0));
  CARRY4 g2_carry_i_9
       (.CI(y3__33_carry__1_n_0),
        .CO({NLW_g2_carry_i_9_CO_UNCONNECTED[3:1],g2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g2_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \g2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\g2_inferred__0/i__carry_n_0 ,\g2_inferred__0/i__carry_n_1 ,\g2_inferred__0/i__carry_n_2 ,\g2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({g4__34_carry__1_n_7,g4__34_carry__0_n_4,g4__34_carry__0_n_5,g4__34_carry__0_n_6}),
        .O(g2[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}));
  CARRY4 \g2_inferred__0/i__carry__0 
       (.CI(\g2_inferred__0/i__carry_n_0 ),
        .CO({\g2_inferred__0/i__carry__0_n_0 ,\g2_inferred__0/i__carry__0_n_1 ,\g2_inferred__0/i__carry__0_n_2 ,\g2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({g4__34_carry__2_n_7,g4__34_carry__1_n_4,g4__34_carry__1_n_5,g4__34_carry__1_n_6}),
        .O(g2[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \g2_inferred__0/i__carry__1 
       (.CI(\g2_inferred__0/i__carry__0_n_0 ),
        .CO({\g2_inferred__0/i__carry__1_n_0 ,\NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED [2],\g2_inferred__0/i__carry__1_n_2 ,\g2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED [3],g2[10:8]}),
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
        .I3(v3__29_carry__0_n_4),
        .I4(v3__29_carry__2_n_2),
        .I5(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F15)) 
    g4__34_carry__0_i_11
       (.I0(g4_carry__0_n_5),
        .I1(v3__29_carry__0_n_4),
        .I2(v3__29_carry__2_n_2),
        .I3(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6FFF9FFF)) 
    g4__34_carry__0_i_12
       (.I0(u3[8]),
        .I1(u3[10]),
        .I2(v3__29_carry__0_n_5),
        .I3(v3__29_carry__2_n_2),
        .I4(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h147D7D7D41D7D7D7)) 
    g4__34_carry__0_i_13
       (.I0(u3[9]),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(v3__29_carry__0_n_5),
        .I4(v3__29_carry__2_n_2),
        .I5(g4_carry__0_n_6),
        .O(g4__34_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4__34_carry__0_i_14
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_5),
        .O(g4__34_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__0_i_17
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__2_n_2),
        .O(v0_out[2]));
  LUT4 #(
    .INIT(16'hED48)) 
    g4__34_carry__0_i_18
       (.I0(u3[9]),
        .I1(g4__34_carry__0_i_23_n_0),
        .I2(u3[11]),
        .I3(g4__34_carry__0_i_24_n_0),
        .O(g4__34_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    g4__34_carry__0_i_19
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_6),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    g4__34_carry__0_i_21
       (.I0(u3[12]),
        .I1(u3[10]),
        .I2(g4_carry__0_n_4),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__1_n_7),
        .O(g4__34_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I4(v3__29_carry__0_n_4),
        .I5(v3__29_carry__2_n_2),
        .O(g4__34_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A665A6)) 
    g4__34_carry__0_i_24
       (.I0(g4_carry__0_n_5),
        .I1(u3[8]),
        .I2(u3[10]),
        .I3(g4_carry__0_n_6),
        .I4(v3__29_carry__2_n_2),
        .I5(v3__29_carry__0_n_4),
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
        .I4(v3__29_carry__0_n_5),
        .I5(v3__29_carry__2_n_2),
        .O(g4__34_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__0_i_27
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__2_n_2),
        .O(v0_out[1]));
  LUT6 #(
    .INIT(64'h28BEBEBE33FFFFFF)) 
    g4__34_carry__0_i_3
       (.I0(u3[7]),
        .I1(g4_carry__0_n_7),
        .I2(u3[9]),
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__0_n_6),
        .I5(u3__32_carry__2_n_2),
        .O(g4__34_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666C3336999C333)) 
    g4__34_carry__0_i_4
       (.I0(u3[9]),
        .I1(g4_carry__0_n_7),
        .I2(v3__29_carry__0_n_6),
        .I3(v3__29_carry__2_n_2),
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
        .I3(v3__29_carry__2_n_2),
        .I4(v3__29_carry__0_n_4),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6FFF9FFF)) 
    g4__34_carry__1_i_18
       (.I0(u3[12]),
        .I1(u3[10]),
        .I2(v3__29_carry__2_n_2),
        .I3(v3__29_carry__1_n_7),
        .I4(g4_carry__0_n_4),
        .O(g4__34_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g4__34_carry__1_i_20
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_5),
        .O(v0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_4),
        .O(g4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g4_carry_i_3
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_5),
        .O(g4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    g4_carry_i_4
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__0_n_4),
        .I2(v3__29_carry__2_n_2),
        .O(g4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    g4_carry_i_5
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__0_n_5),
        .I2(v3__29_carry__2_n_2),
        .O(g4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    g4_carry_i_6
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__0_n_6),
        .I2(v3__29_carry__2_n_2),
        .O(g4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g4_carry_i_7
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__0_n_6),
        .O(g4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(p_0_in),
        .I1(g4__34_carry__2_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_20_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(i__carry__0_i_21_n_0),
        .I3(state[2]),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__1_n_6),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_11
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__0_i_12
       (.I0(increase_brightness22_carry__0_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_7),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_22_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(i__carry__0_i_23_n_0),
        .I3(state[2]),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__1_n_7),
        .O(i__carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_14
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(i__carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEA2A)) 
    i__carry__0_i_15
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .I2(y3__33_carry__1_n_6),
        .I3(y3__33_carry__1_n_7),
        .I4(i__carry__0_i_24_n_0),
        .I5(y3__33_carry__1_n_4),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_16
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_4),
        .O(i__carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__0_i_17
       (.I0(increase_brightness22_carry__0_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_4),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    i__carry__0_i_18
       (.I0(y3__33_carry__0_n_6),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__0_n_5),
        .I3(y3__33_carry__1_n_7),
        .I4(y3__33_carry__1_n_6),
        .I5(g2_carry_i_9_n_3),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5556AAAA)) 
    i__carry__0_i_19
       (.I0(y3__33_carry__1_n_5),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__0_n_5),
        .I3(y3__33_carry__1_n_7),
        .I4(y3__33_carry__1_n_6),
        .I5(g2_carry_i_9_n_3),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_7_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_8_n_0),
        .I5(g4__34_carry__1_n_4),
        .O(i__carry__0_i_2_n_0));
  MUXF7 i__carry__0_i_20
       (.I0(i__carry__0_i_25_n_0),
        .I1(i__carry__0_i_26_n_0),
        .O(i__carry__0_i_20_n_0),
        .S(y3__33_carry__1_n_5));
  LUT6 #(
    .INIT(64'hFF00EFEFFF00E0E0)) 
    i__carry__0_i_21
       (.I0(i__carry__0_i_24_n_0),
        .I1(y3__33_carry__1_n_7),
        .I2(y3__33_carry__1_n_5),
        .I3(i__carry__0_i_27_n_0),
        .I4(y3__33_carry__1_n_6),
        .I5(i__carry__0_i_28_n_0),
        .O(i__carry__0_i_21_n_0));
  MUXF7 i__carry__0_i_22
       (.I0(i__carry__0_i_29_n_0),
        .I1(i__carry__0_i_30_n_0),
        .O(i__carry__0_i_22_n_0),
        .S(y3__33_carry__1_n_5));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    i__carry__0_i_23
       (.I0(y3__33_carry__1_n_5),
        .I1(i__carry__0_i_24_n_0),
        .I2(y3__33_carry__1_n_7),
        .I3(i__carry__0_i_31_n_0),
        .I4(y3__33_carry__1_n_6),
        .I5(i__carry__0_i_32_n_0),
        .O(i__carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_24
       (.I0(y3__33_carry__0_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_4),
        .O(i__carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFF33FF33FF7FFFFC)) 
    i__carry__0_i_25
       (.I0(y3__33_carry__0_n_6),
        .I1(y3__33_carry__1_n_6),
        .I2(y3__33_carry__0_n_4),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__0_n_5),
        .I5(y3__33_carry__1_n_7),
        .O(i__carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    i__carry__0_i_26
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .I2(y3__33_carry__0_n_4),
        .I3(y3__33_carry__0_n_5),
        .I4(y3__33_carry__0_n_6),
        .I5(y3__33_carry__1_n_6),
        .O(i__carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    i__carry__0_i_27
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_4),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__0_n_5),
        .O(i__carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    i__carry__0_i_28
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__0_n_4),
        .I3(y3__33_carry__0_n_5),
        .I4(y3__33_carry__1_n_7),
        .O(i__carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFF43CFFFF3C0F)) 
    i__carry__0_i_29
       (.I0(y3__33_carry__0_n_6),
        .I1(y3__33_carry__1_n_6),
        .I2(y3__33_carry__1_n_7),
        .I3(y3__33_carry__0_n_4),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_5),
        .O(i__carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_9_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_10_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_11_n_0),
        .I5(g4__34_carry__1_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFFFDFDFDFD)) 
    i__carry__0_i_30
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_4),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__0_n_5),
        .I4(y3__33_carry__0_n_6),
        .I5(y3__33_carry__1_n_7),
        .O(i__carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    i__carry__0_i_31
       (.I0(y3__33_carry__0_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_5),
        .O(i__carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFCBF3FFFF3000)) 
    i__carry__0_i_32
       (.I0(y3__33_carry__0_n_7),
        .I1(y3__33_carry__1_n_7),
        .I2(y3__33_carry__0_n_5),
        .I3(y3__33_carry__0_n_6),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_4),
        .O(i__carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_12_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_13_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_14_n_0),
        .I5(g4__34_carry__1_n_6),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    i__carry__0_i_5
       (.I0(state[1]),
        .I1(i__carry__0_i_15_n_0),
        .I2(state[2]),
        .I3(i__carry__0_i_16_n_0),
        .I4(state[0]),
        .I5(i__carry__0_i_17_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__0_i_6
       (.I0(increase_brightness22_carry__0_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_5),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCFFFCFFB8FFB800)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_18_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(i__carry__0_i_19_n_0),
        .I3(state[2]),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__1_n_5),
        .O(i__carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_8
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry__0_i_9
       (.I0(increase_brightness22_carry__0_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_6),
        .O(i__carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .O(g2[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_10
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_5),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_11
       (.I0(increase_brightness22_carry_n_6),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__0_n_6),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    i__carry_i_12
       (.I0(i__carry_i_21_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(y3__33_carry__1_n_5),
        .I3(i__carry_i_22_n_0),
        .I4(state[2]),
        .I5(i__carry_i_13_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_13
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_6),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_14
       (.I0(increase_brightness22_carry_n_7),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__0_n_7),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    i__carry_i_15
       (.I0(i__carry_i_23_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(y3__33_carry__1_n_5),
        .I3(i__carry_i_24_n_0),
        .I4(state[2]),
        .I5(i__carry_i_16_n_0),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_16
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_7),
        .O(i__carry_i_16_n_0));
  MUXF7 i__carry_i_17
       (.I0(i__carry_i_25_n_0),
        .I1(i__carry_i_26_n_0),
        .O(i__carry_i_17_n_0),
        .S(y3__33_carry__1_n_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_18
       (.I0(i__carry_i_27_n_0),
        .I1(y3__33_carry__1_n_5),
        .I2(i__carry_i_28_n_0),
        .I3(y3__33_carry__1_n_6),
        .I4(i__carry_i_29_n_0),
        .O(i__carry_i_18_n_0));
  MUXF7 i__carry_i_19
       (.I0(i__carry_i_30_n_0),
        .I1(i__carry_i_31_n_0),
        .O(i__carry_i_19_n_0),
        .S(y3__33_carry__1_n_5));
  CARRY4 i__carry_i_1__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({NLW_i__carry_i_1__0_CO_UNCONNECTED[3],b2[10],NLW_i__carry_i_1__0_CO_UNCONNECTED[1],i__carry_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_1__0_O_UNCONNECTED[3:2],b2[9:8]}),
        .S({1'b0,1'b1,b1_carry_i_6_n_2,b1_carry_i_6_n_7}));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_1__1
       (.I0(i__carry_i_5_n_0),
        .I1(state[0]),
        .I2(i__carry_i_6__0_n_0),
        .I3(state[1]),
        .I4(i__carry_i_7__0_n_0),
        .I5(g4__34_carry__1_n_7),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_2
       (.I0(g2[10]),
        .I1(\g2_inferred__0/i__carry__1_n_0 ),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h03570302)) 
    i__carry_i_20
       (.I0(y3__33_carry__1_n_5),
        .I1(y3__33_carry__0_n_5),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__1_n_6),
        .I4(i__carry_i_32_n_0),
        .O(i__carry_i_20_n_0));
  MUXF7 i__carry_i_21
       (.I0(i__carry_i_33_n_0),
        .I1(i__carry_i_34_n_0),
        .O(i__carry_i_21_n_0),
        .S(y3__33_carry__1_n_5));
  MUXF7 i__carry_i_22
       (.I0(i__carry_i_35_n_0),
        .I1(i__carry_i_36_n_0),
        .O(i__carry_i_22_n_0),
        .S(y3__33_carry__1_n_6));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    i__carry_i_23
       (.I0(i__carry_i_37_n_0),
        .I1(y3__33_carry__1_n_5),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__0_n_6),
        .I4(y3__33_carry__1_n_6),
        .I5(i__carry_i_38_n_0),
        .O(i__carry_i_23_n_0));
  MUXF7 i__carry_i_24
       (.I0(i__carry_i_39_n_0),
        .I1(i__carry_i_40_n_0),
        .O(i__carry_i_24_n_0),
        .S(y3__33_carry__1_n_6));
  LUT6 #(
    .INIT(64'hFFFF470AFFFF0A5F)) 
    i__carry_i_25
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__1_n_7),
        .I3(y3__33_carry__0_n_4),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_5),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF999C6644)) 
    i__carry_i_26
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__1_n_7),
        .I2(y3__33_carry__0_n_6),
        .I3(y3__33_carry__0_n_5),
        .I4(y3__33_carry__0_n_4),
        .I5(g2_carry_i_9_n_3),
        .O(i__carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hED)) 
    i__carry_i_27
       (.I0(y3__33_carry__0_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_5),
        .O(i__carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFF00E)) 
    i__carry_i_28
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__0_n_5),
        .I3(y3__33_carry__0_n_4),
        .I4(g2_carry_i_9_n_3),
        .O(i__carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFF303FFFFF7FC0)) 
    i__carry_i_29
       (.I0(y3__33_carry__0_n_7),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__1_n_7),
        .I3(y3__33_carry__0_n_6),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_5),
        .O(i__carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(b2[8]),
        .I1(b2[9]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_2__1
       (.I0(i__carry_i_8__0_n_0),
        .I1(state[0]),
        .I2(i__carry_i_9__0_n_0),
        .I3(state[1]),
        .I4(i__carry_i_10_n_0),
        .I5(g4__34_carry__0_n_4),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(g2[8]),
        .I1(g2[9]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000001828F5F5)) 
    i__carry_i_30
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__0_n_4),
        .I3(y3__33_carry__1_n_7),
        .I4(y3__33_carry__0_n_5),
        .I5(g2_carry_i_9_n_3),
        .O(i__carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000000FF03F8)) 
    i__carry_i_31
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__1_n_6),
        .I2(y3__33_carry__0_n_6),
        .I3(y3__33_carry__0_n_4),
        .I4(y3__33_carry__0_n_5),
        .I5(g2_carry_i_9_n_3),
        .O(i__carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h08020804050F050E)) 
    i__carry_i_32
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_7),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__0_n_5),
        .I4(y3__33_carry__0_n_4),
        .I5(y3__33_carry__0_n_6),
        .O(i__carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFB777FFFF4888)) 
    i__carry_i_33
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__0_n_4),
        .I3(y3__33_carry__1_n_7),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_6),
        .O(i__carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFF001F)) 
    i__carry_i_34
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__1_n_6),
        .I3(y3__33_carry__0_n_6),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_5),
        .O(i__carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF77748880)) 
    i__carry_i_35
       (.I0(y3__33_carry__0_n_6),
        .I1(y3__33_carry__1_n_7),
        .I2(y3__33_carry__0_n_5),
        .I3(y3__33_carry__0_n_4),
        .I4(y3__33_carry__0_n_7),
        .I5(g2_carry_i_9_n_3),
        .O(i__carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    i__carry_i_36
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__0_n_4),
        .I3(y3__33_carry__0_n_7),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_6),
        .O(i__carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE00FFFF01FF)) 
    i__carry_i_37
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__0_n_5),
        .I3(y3__33_carry__1_n_6),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_6),
        .O(i__carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFF5FFFFFFF4000)) 
    i__carry_i_38
       (.I0(y3__33_carry__0_n_6),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__0_n_4),
        .I3(y3__33_carry__1_n_7),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_7),
        .O(i__carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFF3F3FFFFF3F70)) 
    i__carry_i_39
       (.I0(y3__33_carry__0_n_6),
        .I1(y3__33_carry__0_n_7),
        .I2(y3__33_carry__1_n_7),
        .I3(y3__33_carry__0_n_5),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_4),
        .O(i__carry_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(b2[10]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_3__1
       (.I0(i__carry_i_11_n_0),
        .I1(state[0]),
        .I2(i__carry_i_12_n_0),
        .I3(state[1]),
        .I4(i__carry_i_13_n_0),
        .I5(g4__34_carry__0_n_5),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_4
       (.I0(i__carry_i_14_n_0),
        .I1(state[0]),
        .I2(i__carry_i_15_n_0),
        .I3(state[1]),
        .I4(i__carry_i_16_n_0),
        .I5(g4__34_carry__0_n_6),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFFCCC9)) 
    i__carry_i_40
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_7),
        .I2(y3__33_carry__0_n_6),
        .I3(y3__33_carry__0_n_4),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_5),
        .O(i__carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[10]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(b2[9]),
        .I1(b2[8]),
        .O(i__carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_5
       (.I0(increase_brightness22_carry_n_4),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__0_n_4),
        .O(i__carry_i_5_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(\rgb_data_out_reg[11]_i_5_n_0 ),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({b1_carry_i_16_n_4,b1_carry_i_16_n_5,b1_carry_i_16_n_6,b1_carry_i_16_n_7}),
        .O(b2[7:4]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(g2[9]),
        .I1(g2[8]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(p_0_in),
        .I1(b1_carry_i_16_n_4),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    i__carry_i_6__0
       (.I0(i__carry_i_17_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(i__carry_i_18_n_0),
        .I3(state[2]),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_4),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_7
       (.I0(i__carry__0_i_6_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_7_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_8_n_0),
        .I5(b1_carry_i_16_n_5),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_7__0
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_8
       (.I0(i__carry__0_i_9_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_10_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_11_n_0),
        .I5(b1_carry_i_16_n_6),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_8__0
       (.I0(increase_brightness22_carry_n_5),
        .I1(increase_brightness22_carry__1_n_7),
        .I2(state[2]),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__0_n_5),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    i__carry_i_9
       (.I0(i__carry__0_i_12_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_13_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_14_n_0),
        .I5(b1_carry_i_16_n_7),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    i__carry_i_9__0
       (.I0(i__carry_i_19_n_0),
        .I1(y3__33_carry__1_n_4),
        .I2(i__carry_i_20_n_0),
        .I3(state[2]),
        .I4(g2_carry_i_9_n_3),
        .I5(y3__33_carry__0_n_5),
        .O(i__carry_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness02_carry
       (.CI(1'b0),
        .CO({increase_brightness02_carry_n_0,increase_brightness02_carry_n_1,increase_brightness02_carry_n_2,increase_brightness02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({increase_brightness02_carry_i_1_n_0,increase_brightness02_carry_i_2_n_0,increase_brightness02_carry_i_3_n_0,increase_brightness02_carry_i_4_n_0}),
        .O({increase_brightness02_carry_n_4,increase_brightness02_carry_n_5,increase_brightness02_carry_n_6,increase_brightness02_carry_n_7}),
        .S({increase_brightness02_carry_i_5_n_0,increase_brightness02_carry_i_6_n_0,increase_brightness02_carry_i_7_n_0,increase_brightness02_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness02_carry__0
       (.CI(increase_brightness02_carry_n_0),
        .CO({increase_brightness02_carry__0_n_0,increase_brightness02_carry__0_n_1,increase_brightness02_carry__0_n_2,increase_brightness02_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[6],increase_brightness02_carry__0_i_1_n_0,increase_brightness02_carry__0_i_2_n_0,increase_brightness02_carry__0_i_3_n_0}),
        .O({increase_brightness02_carry__0_n_4,increase_brightness02_carry__0_n_5,increase_brightness02_carry__0_n_6,increase_brightness02_carry__0_n_7}),
        .S({increase_brightness02_carry__0_i_4_n_0,increase_brightness02_carry__0_i_5_n_0,increase_brightness02_carry__0_i_6_n_0,increase_brightness02_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness02_carry__0_i_1
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[6]),
        .O(increase_brightness02_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness02_carry__0_i_2
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[5]),
        .O(increase_brightness02_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness02_carry__0_i_3
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[4]),
        .O(increase_brightness02_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    increase_brightness02_carry__0_i_4
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[6]),
        .O(increase_brightness02_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    increase_brightness02_carry__0_i_5
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[7]),
        .O(increase_brightness02_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness02_carry__0_i_6
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[6]),
        .I4(rgb_data_in[7]),
        .O(increase_brightness02_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness02_carry__0_i_7
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[6]),
        .O(increase_brightness02_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness02_carry__1
       (.CI(increase_brightness02_carry__0_n_0),
        .CO(NLW_increase_brightness02_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_increase_brightness02_carry__1_O_UNCONNECTED[3:1],increase_brightness02_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,increase_brightness02_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    increase_brightness02_carry__1_i_1
       (.I0(rgb_data_in[7]),
        .O(increase_brightness02_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness02_carry_i_1
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .O(increase_brightness02_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    increase_brightness02_carry_i_2
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[1]),
        .O(increase_brightness02_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    increase_brightness02_carry_i_3
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[3]),
        .O(increase_brightness02_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    increase_brightness02_carry_i_4
       (.I0(rgb_data_in[2]),
        .O(increase_brightness02_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness02_carry_i_5
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .O(increase_brightness02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C63)) 
    increase_brightness02_carry_i_6
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .O(increase_brightness02_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    increase_brightness02_carry_i_7
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[0]),
        .O(increase_brightness02_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    increase_brightness02_carry_i_8
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .O(increase_brightness02_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness12_carry
       (.CI(1'b0),
        .CO({increase_brightness12_carry_n_0,increase_brightness12_carry_n_1,increase_brightness12_carry_n_2,increase_brightness12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({increase_brightness12_carry_i_1_n_0,increase_brightness12_carry_i_2_n_0,rgb_data_in[8],increase_brightness12_carry_i_3_n_0}),
        .O({increase_brightness12_carry_n_4,increase_brightness12_carry_n_5,increase_brightness12_carry_n_6,increase_brightness12_carry_n_7}),
        .S({increase_brightness12_carry_i_4_n_0,increase_brightness12_carry_i_5_n_0,increase_brightness12_carry_i_6_n_0,increase_brightness12_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness12_carry__0
       (.CI(increase_brightness12_carry_n_0),
        .CO({increase_brightness12_carry__0_n_0,increase_brightness12_carry__0_n_1,increase_brightness12_carry__0_n_2,increase_brightness12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[14],increase_brightness12_carry__0_i_1_n_0,increase_brightness12_carry__0_i_2_n_0,increase_brightness12_carry__0_i_3_n_0}),
        .O({increase_brightness12_carry__0_n_4,increase_brightness12_carry__0_n_5,increase_brightness12_carry__0_n_6,increase_brightness12_carry__0_n_7}),
        .S({increase_brightness12_carry__0_i_4_n_0,increase_brightness12_carry__0_i_5_n_0,increase_brightness12_carry__0_i_6_n_0,increase_brightness12_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness12_carry__0_i_1
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[14]),
        .O(increase_brightness12_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness12_carry__0_i_2
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[13]),
        .O(increase_brightness12_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness12_carry__0_i_3
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[12]),
        .O(increase_brightness12_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    increase_brightness12_carry__0_i_4
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[14]),
        .O(increase_brightness12_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    increase_brightness12_carry__0_i_5
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[15]),
        .O(increase_brightness12_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness12_carry__0_i_6
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[15]),
        .O(increase_brightness12_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness12_carry__0_i_7
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[14]),
        .O(increase_brightness12_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness12_carry__1
       (.CI(increase_brightness12_carry__0_n_0),
        .CO(NLW_increase_brightness12_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_increase_brightness12_carry__1_O_UNCONNECTED[3:1],increase_brightness12_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,increase_brightness12_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    increase_brightness12_carry__1_i_1
       (.I0(rgb_data_in[15]),
        .O(increase_brightness12_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness12_carry_i_1
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .O(increase_brightness12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    increase_brightness12_carry_i_2
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .O(increase_brightness12_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    increase_brightness12_carry_i_3
       (.I0(rgb_data_in[10]),
        .O(increase_brightness12_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness12_carry_i_4
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[13]),
        .O(increase_brightness12_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9C63)) 
    increase_brightness12_carry_i_5
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[9]),
        .O(increase_brightness12_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    increase_brightness12_carry_i_6
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[8]),
        .O(increase_brightness12_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    increase_brightness12_carry_i_7
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .O(increase_brightness12_carry_i_7_n_0));
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
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(increase_brightness22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h004D)) 
    increase_brightness22_carry__0_i_2
       (.I0(y3__33_carry__1_n_4),
        .I1(y3__33_carry__1_n_7),
        .I2(y3__33_carry__1_n_5),
        .I3(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h004D)) 
    increase_brightness22_carry__0_i_3
       (.I0(y3__33_carry__1_n_5),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__1_n_6),
        .I3(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h004D)) 
    increase_brightness22_carry__0_i_4
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__1_n_7),
        .I3(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h002D)) 
    increase_brightness22_carry__0_i_5
       (.I0(y3__33_carry__1_n_4),
        .I1(y3__33_carry__1_n_6),
        .I2(y3__33_carry__1_n_5),
        .I3(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h040B020D)) 
    increase_brightness22_carry__0_i_6
       (.I0(y3__33_carry__1_n_5),
        .I1(y3__33_carry__1_n_7),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__1_n_6),
        .I4(y3__33_carry__1_n_4),
        .O(increase_brightness22_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFB4FFD2FF4BFF2D)) 
    increase_brightness22_carry__0_i_7
       (.I0(y3__33_carry__1_n_6),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__1_n_7),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_5),
        .I5(y3__33_carry__1_n_4),
        .O(increase_brightness22_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFB4FFD2FF4BFF2D)) 
    increase_brightness22_carry__0_i_8
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_5),
        .I2(y3__33_carry__0_n_4),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_6),
        .I5(y3__33_carry__1_n_5),
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
        .I1(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h004D)) 
    increase_brightness22_carry_i_1
       (.I0(y3__33_carry__1_n_7),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__0_n_4),
        .I3(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    increase_brightness22_carry_i_2
       (.I0(y3__33_carry__0_n_5),
        .I1(y3__33_carry__0_n_4),
        .I2(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    increase_brightness22_carry_i_3
       (.I0(y3__33_carry__0_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_5),
        .O(increase_brightness22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    increase_brightness22_carry_i_4
       (.I0(y3__33_carry__0_n_5),
        .I1(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFB4FFD2FF4BFF2D)) 
    increase_brightness22_carry_i_5
       (.I0(y3__33_carry__0_n_4),
        .I1(y3__33_carry__0_n_6),
        .I2(y3__33_carry__0_n_5),
        .I3(g2_carry_i_9_n_3),
        .I4(y3__33_carry__1_n_7),
        .I5(y3__33_carry__1_n_6),
        .O(increase_brightness22_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFBF4F4FB)) 
    increase_brightness22_carry_i_6
       (.I0(y3__33_carry__0_n_5),
        .I1(y3__33_carry__0_n_4),
        .I2(g2_carry_i_9_n_3),
        .I3(y3__33_carry__0_n_6),
        .I4(y3__33_carry__1_n_7),
        .O(increase_brightness22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0069)) 
    increase_brightness22_carry_i_7
       (.I0(y3__33_carry__0_n_5),
        .I1(y3__33_carry__0_n_4),
        .I2(y3__33_carry__0_n_7),
        .I3(g2_carry_i_9_n_3),
        .O(increase_brightness22_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    increase_brightness22_carry_i_8
       (.I0(y3__33_carry__0_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(y3__33_carry__0_n_6),
        .O(increase_brightness22_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness2_carry
       (.CI(1'b0),
        .CO({increase_brightness2_carry_n_0,increase_brightness2_carry_n_1,increase_brightness2_carry_n_2,increase_brightness2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({increase_brightness2_carry_i_1_n_0,increase_brightness2_carry_i_2_n_0,increase_brightness2_carry_i_3_n_0,increase_brightness2_carry_i_4_n_0}),
        .O({increase_brightness2_carry_n_4,increase_brightness2_carry_n_5,increase_brightness2_carry_n_6,increase_brightness2_carry_n_7}),
        .S({increase_brightness2_carry_i_5_n_0,increase_brightness2_carry_i_6_n_0,increase_brightness2_carry_i_7_n_0,increase_brightness2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness2_carry__0
       (.CI(increase_brightness2_carry_n_0),
        .CO({increase_brightness2_carry__0_n_0,increase_brightness2_carry__0_n_1,increase_brightness2_carry__0_n_2,increase_brightness2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[22],increase_brightness2_carry__0_i_1_n_0,increase_brightness2_carry__0_i_2_n_0,increase_brightness2_carry__0_i_3_n_0}),
        .O({increase_brightness2_carry__0_n_4,increase_brightness2_carry__0_n_5,increase_brightness2_carry__0_n_6,increase_brightness2_carry__0_n_7}),
        .S({increase_brightness2_carry__0_i_4_n_0,increase_brightness2_carry__0_i_5_n_0,increase_brightness2_carry__0_i_6_n_0,increase_brightness2_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness2_carry__0_i_1
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[22]),
        .O(increase_brightness2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness2_carry__0_i_2
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[21]),
        .O(increase_brightness2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness2_carry__0_i_3
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[20]),
        .O(increase_brightness2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    increase_brightness2_carry__0_i_4
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[22]),
        .O(increase_brightness2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    increase_brightness2_carry__0_i_5
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[23]),
        .O(increase_brightness2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness2_carry__0_i_6
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[22]),
        .I4(rgb_data_in[23]),
        .O(increase_brightness2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    increase_brightness2_carry__0_i_7
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .O(increase_brightness2_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increase_brightness2_carry__1
       (.CI(increase_brightness2_carry__0_n_0),
        .CO(NLW_increase_brightness2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_increase_brightness2_carry__1_O_UNCONNECTED[3:1],increase_brightness2_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,increase_brightness2_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    increase_brightness2_carry__1_i_1
       (.I0(rgb_data_in[23]),
        .O(increase_brightness2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    increase_brightness2_carry_i_1
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .O(increase_brightness2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    increase_brightness2_carry_i_2
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[19]),
        .O(increase_brightness2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    increase_brightness2_carry_i_3
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .O(increase_brightness2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    increase_brightness2_carry_i_4
       (.I0(rgb_data_in[18]),
        .O(increase_brightness2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    increase_brightness2_carry_i_5
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .O(increase_brightness2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9C63)) 
    increase_brightness2_carry_i_6
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[20]),
        .O(increase_brightness2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    increase_brightness2_carry_i_7
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[16]),
        .O(increase_brightness2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    increase_brightness2_carry_i_8
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .O(increase_brightness2_carry_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[0] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[0]));
  MUXF7 \rgb_data_out_reg[0]_i_1 
       (.I0(\rgb_data_out_reg[0]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[0]_i_3_n_0 ),
        .O(\rgb_data_out_reg[0]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h0000000051550000)) 
    \rgb_data_out_reg[0]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(\rgb_data_out_reg[0]_i_14_n_0 ),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_data_out_reg[0]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(\rgb_data_out_reg[5]_i_13_n_0 ),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0E000000)) 
    \rgb_data_out_reg[0]_i_12 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFF0D0F0)) 
    \rgb_data_out_reg[0]_i_13 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_data_out_reg[0]_i_14 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[10]),
        .O(\rgb_data_out_reg[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[0]_i_2 
       (.I0(\rgb_data_out_reg[0]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[0]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[0]),
        .O(\rgb_data_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[0]_i_3 
       (.I0(rgb_data_in[0]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry_n_7),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[0]_i_6_n_0 ),
        .O(\rgb_data_out_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[0]_i_4 
       (.I0(\rgb_data_out_reg[0]_i_7_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[0]_i_8_n_0 ),
        .O(\rgb_data_out_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[0]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[0]),
        .I2(g1),
        .O(\rgb_data_out_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[0]_i_6 
       (.I0(g2_carry_n_7),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[0]_i_9_n_0 ),
        .O(\rgb_data_out_reg[0]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[0]_i_7 
       (.I0(\rgb_data_out_reg[0]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[0]_i_11_n_0 ),
        .O(\rgb_data_out_reg[0]_i_7_n_0 ),
        .S(\rgb_data_out_reg[7]_i_13_n_7 ));
  LUT6 #(
    .INIT(64'hA5F5A5F5A5F5B582)) 
    \rgb_data_out_reg[0]_i_8 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \rgb_data_out_reg[0]_i_9 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[15]),
        .I2(\rgb_data_out_reg[0]_i_12_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[0]_i_13_n_0 ),
        .O(\rgb_data_out_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[10] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[10]));
  MUXF7 \rgb_data_out_reg[10]_i_1 
       (.I0(\rgb_data_out_reg[10]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[10]_i_3_n_0 ),
        .O(\rgb_data_out_reg[10]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[10]_i_10 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[3]),
        .O(\rgb_data_out_reg[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgb_data_out_reg[10]_i_11 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[4]),
        .O(\rgb_data_out_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB1144EEB3134999)) 
    \rgb_data_out_reg[10]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBF40407F)) 
    \rgb_data_out_reg[10]_i_13 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out_reg[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[10]_i_2 
       (.I0(\rgb_data_out_reg[10]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[2]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[10]_i_3 
       (.I0(rgb_data_in[10]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry_n_5),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[10]_i_5_n_0 ),
        .O(\rgb_data_out_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \rgb_data_out_reg[10]_i_4 
       (.I0(\rgb_data_out_reg[10]_i_6_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[10]_i_7_n_0 ),
        .O(\rgb_data_out_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[10]_i_5 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_7_n_5),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[10]_i_8_n_0 ),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[10]_i_9_n_0 ),
        .O(\rgb_data_out_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC8C8CFCC)) 
    \rgb_data_out_reg[10]_i_6 
       (.I0(\rgb_data_out_reg[10]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_12_n_5 ),
        .I2(rgb_data_in[5]),
        .I3(\rgb_data_out_reg[10]_i_11_n_0 ),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4B0A4A0E0F5F0F5E)) 
    \rgb_data_out_reg[10]_i_7 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[1]),
        .O(\rgb_data_out_reg[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \rgb_data_out_reg[10]_i_8 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[3]),
        .O(\rgb_data_out_reg[10]_i_8_n_0 ));
  MUXF7 \rgb_data_out_reg[10]_i_9 
       (.I0(\rgb_data_out_reg[10]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[10]_i_13_n_0 ),
        .O(\rgb_data_out_reg[10]_i_9_n_0 ),
        .S(rgb_data_in[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[11] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[11]));
  MUXF7 \rgb_data_out_reg[11]_i_1 
       (.I0(\rgb_data_out_reg[11]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[11]_i_3_n_0 ),
        .O(\rgb_data_out_reg[11]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[11]_i_10 
       (.I0(i__carry_i_5_n_0),
        .I1(state[0]),
        .I2(i__carry_i_6__0_n_0),
        .I3(state[1]),
        .I4(i__carry_i_7__0_n_0),
        .I5(\rgb_data_out_reg[11]_i_9_n_4 ),
        .O(\rgb_data_out_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[11]_i_11 
       (.I0(i__carry_i_8__0_n_0),
        .I1(state[0]),
        .I2(i__carry_i_9__0_n_0),
        .I3(state[1]),
        .I4(i__carry_i_10_n_0),
        .I5(\rgb_data_out_reg[11]_i_9_n_5 ),
        .O(\rgb_data_out_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[11]_i_12 
       (.I0(i__carry_i_11_n_0),
        .I1(state[0]),
        .I2(i__carry_i_12_n_0),
        .I3(state[1]),
        .I4(i__carry_i_13_n_0),
        .I5(\rgb_data_out_reg[11]_i_9_n_6 ),
        .O(\rgb_data_out_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[11]_i_13 
       (.I0(i__carry_i_14_n_0),
        .I1(state[0]),
        .I2(i__carry_i_15_n_0),
        .I3(state[1]),
        .I4(i__carry_i_16_n_0),
        .I5(\rgb_data_out_reg[11]_i_9_n_7 ),
        .O(\rgb_data_out_reg[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF087)) 
    \rgb_data_out_reg[11]_i_14 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .O(\rgb_data_out_reg[11]_i_14_n_0 ));
  MUXF7 \rgb_data_out_reg[11]_i_15 
       (.I0(\rgb_data_out_reg[11]_i_24_n_0 ),
        .I1(\rgb_data_out_reg[11]_i_25_n_0 ),
        .O(\rgb_data_out_reg[11]_i_15_n_0 ),
        .S(rgb_data_in[6]));
  LUT5 #(
    .INIT(32'h00001005)) 
    \rgb_data_out_reg[11]_i_16 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEBBBB)) 
    \rgb_data_out_reg[11]_i_17 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[11]_i_18 
       (.I0(u3[6]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[11]_i_19 
       (.I0(u3[5]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[11]_i_2 
       (.I0(\rgb_data_out_reg[11]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[3]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[11]_i_20 
       (.I0(u3[7]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rgb_data_out_reg[11]_i_21 
       (.I0(u3[6]),
        .I1(u3__32_carry__2_n_2),
        .I2(u3[12]),
        .O(\rgb_data_out_reg[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rgb_data_out_reg[11]_i_22 
       (.I0(u3[5]),
        .I1(u3__32_carry__2_n_2),
        .I2(u3[11]),
        .O(\rgb_data_out_reg[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out_reg[11]_i_23 
       (.I0(u3[10]),
        .I1(u3__32_carry__2_n_2),
        .O(\rgb_data_out_reg[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1B4E5FA013195EC4)) 
    \rgb_data_out_reg[11]_i_24 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[11]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h88F78F70)) 
    \rgb_data_out_reg[11]_i_25 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out_reg[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[11]_i_3 
       (.I0(rgb_data_in[11]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry_n_4),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[11]_i_6_n_0 ),
        .O(\rgb_data_out_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[11]_i_4 
       (.I0(\rgb_data_out_reg[11]_i_7_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out_reg[11]_i_8_n_0 ),
        .O(\rgb_data_out_reg[11]_i_4_n_0 ));
  CARRY4 \rgb_data_out_reg[11]_i_5 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[11]_i_5_n_0 ,\rgb_data_out_reg[11]_i_5_n_1 ,\rgb_data_out_reg[11]_i_5_n_2 ,\rgb_data_out_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[11]_i_9_n_4 ,\rgb_data_out_reg[11]_i_9_n_5 ,\rgb_data_out_reg[11]_i_9_n_6 ,\rgb_data_out_reg[11]_i_9_n_7 }),
        .O(b2[3:0]),
        .S({\rgb_data_out_reg[11]_i_10_n_0 ,\rgb_data_out_reg[11]_i_11_n_0 ,\rgb_data_out_reg[11]_i_12_n_0 ,\rgb_data_out_reg[11]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[11]_i_6 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_7_n_4),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[11]_i_14_n_0 ),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[11]_i_15_n_0 ),
        .O(\rgb_data_out_reg[11]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[11]_i_7 
       (.I0(\rgb_data_out_reg[11]_i_16_n_0 ),
        .I1(\rgb_data_out_reg[11]_i_17_n_0 ),
        .O(\rgb_data_out_reg[11]_i_7_n_0 ),
        .S(\rgb_data_out_reg[15]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hA15FA50FA55AF050)) 
    \rgb_data_out_reg[11]_i_8 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[1]),
        .O(\rgb_data_out_reg[11]_i_8_n_0 ));
  CARRY4 \rgb_data_out_reg[11]_i_9 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[11]_i_9_n_0 ,\rgb_data_out_reg[11]_i_9_n_1 ,\rgb_data_out_reg[11]_i_9_n_2 ,\rgb_data_out_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rgb_data_out_reg[11]_i_18_n_0 ,\rgb_data_out_reg[11]_i_19_n_0 ,1'b0}),
        .O({\rgb_data_out_reg[11]_i_9_n_4 ,\rgb_data_out_reg[11]_i_9_n_5 ,\rgb_data_out_reg[11]_i_9_n_6 ,\rgb_data_out_reg[11]_i_9_n_7 }),
        .S({\rgb_data_out_reg[11]_i_20_n_0 ,\rgb_data_out_reg[11]_i_21_n_0 ,\rgb_data_out_reg[11]_i_22_n_0 ,\rgb_data_out_reg[11]_i_23_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[12] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[12]));
  MUXF7 \rgb_data_out_reg[12]_i_1 
       (.I0(\rgb_data_out_reg[12]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[12]_i_3_n_0 ),
        .O(\rgb_data_out_reg[12]_i_1_n_0 ),
        .S(state[1]));
  MUXF7 \rgb_data_out_reg[12]_i_10 
       (.I0(\rgb_data_out_reg[12]_i_13_n_0 ),
        .I1(\rgb_data_out_reg[12]_i_14_n_0 ),
        .O(\rgb_data_out_reg[12]_i_10_n_0 ),
        .S(rgb_data_in[6]));
  LUT6 #(
    .INIT(64'h0000000001004411)) 
    \rgb_data_out_reg[12]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFAEB)) 
    \rgb_data_out_reg[12]_i_12 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1577EAAABF9FC015)) 
    \rgb_data_out_reg[12]_i_13 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFBCF0F0)) 
    \rgb_data_out_reg[12]_i_14 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[3]),
        .O(\rgb_data_out_reg[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[12]_i_2 
       (.I0(\rgb_data_out_reg[12]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[4]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[12]_i_3 
       (.I0(rgb_data_in[12]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry__0_n_7),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[12]_i_5_n_0 ),
        .O(\rgb_data_out_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[12]_i_4 
       (.I0(\rgb_data_out_reg[12]_i_6_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(\rgb_data_out_reg[12]_i_7_n_0 ),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[12]_i_8_n_0 ),
        .O(\rgb_data_out_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[12]_i_5 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_5_n_7),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[12]_i_9_n_0 ),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[12]_i_10_n_0 ),
        .O(\rgb_data_out_reg[12]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[12]_i_6 
       (.I0(\rgb_data_out_reg[12]_i_11_n_0 ),
        .I1(\rgb_data_out_reg[12]_i_12_n_0 ),
        .O(\rgb_data_out_reg[12]_i_6_n_0 ),
        .S(\rgb_data_out_reg[15]_i_8_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \rgb_data_out_reg[12]_i_7 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .O(\rgb_data_out_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAA00055550AA)) 
    \rgb_data_out_reg[12]_i_8 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAA95)) 
    \rgb_data_out_reg[12]_i_9 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .O(\rgb_data_out_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[13] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[13]));
  MUXF7 \rgb_data_out_reg[13]_i_1 
       (.I0(\rgb_data_out_reg[13]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[13]_i_3_n_0 ),
        .O(\rgb_data_out_reg[13]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9A9A9)) 
    \rgb_data_out_reg[13]_i_10 
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4022AAAABFBFFFEA)) 
    \rgb_data_out_reg[13]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[13]_i_2 
       (.I0(\rgb_data_out_reg[13]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[5]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[13]_i_3 
       (.I0(rgb_data_in[13]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry__0_n_6),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[13]_i_5_n_0 ),
        .O(\rgb_data_out_reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rgb_data_out_reg[13]_i_4 
       (.I0(\rgb_data_out_reg[13]_i_6_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_8_n_6 ),
        .I2(\rgb_data_out_reg[13]_i_7_n_0 ),
        .I3(rgb_data_in[7]),
        .I4(\rgb_data_out_reg[13]_i_8_n_0 ),
        .O(\rgb_data_out_reg[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \rgb_data_out_reg[13]_i_5 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_5_n_6),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[13]_i_9_n_0 ),
        .O(\rgb_data_out_reg[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_data_out_reg[13]_i_6 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001555544)) 
    \rgb_data_out_reg[13]_i_7 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33333333322222CC)) 
    \rgb_data_out_reg[13]_i_8 
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \rgb_data_out_reg[13]_i_9 
       (.I0(\rgb_data_out_reg[13]_i_10_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(\rgb_data_out_reg[14]_i_6_n_0 ),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out_reg[13]_i_11_n_0 ),
        .O(\rgb_data_out_reg[13]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[14] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[14]));
  MUXF7 \rgb_data_out_reg[14]_i_1 
       (.I0(\rgb_data_out_reg[14]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[14]_i_3_n_0 ),
        .O(\rgb_data_out_reg[14]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rgb_data_out_reg[14]_i_10 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[3]),
        .O(\rgb_data_out_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[14]_i_2 
       (.I0(\rgb_data_out_reg[14]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[6]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[14]_i_3 
       (.I0(rgb_data_in[14]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry__0_n_5),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[14]_i_5_n_0 ),
        .O(\rgb_data_out_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FFFF0000)) 
    \rgb_data_out_reg[14]_i_4 
       (.I0(rgb_data_in[5]),
        .I1(\rgb_data_out_reg[14]_i_6_n_0 ),
        .I2(rgb_data_in[6]),
        .I3(\rgb_data_out_reg[15]_i_8_n_5 ),
        .I4(\rgb_data_out_reg[14]_i_7_n_0 ),
        .I5(rgb_data_in[7]),
        .O(\rgb_data_out_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[14]_i_5 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_5_n_5),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[14]_i_8_n_0 ),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[14]_i_9_n_0 ),
        .O(\rgb_data_out_reg[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \rgb_data_out_reg[14]_i_6 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .O(\rgb_data_out_reg[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \rgb_data_out_reg[14]_i_7 
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .O(\rgb_data_out_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \rgb_data_out_reg[14]_i_8 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \rgb_data_out_reg[14]_i_9 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[0]),
        .I2(\rgb_data_out_reg[14]_i_10_n_0 ),
        .I3(rgb_data_in[5]),
        .I4(\rgb_data_out_reg[15]_i_9_n_0 ),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[14]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[15] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[15]));
  MUXF7 \rgb_data_out_reg[15]_i_1 
       (.I0(\rgb_data_out_reg[15]_i_3_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_4_n_0 ),
        .O(\rgb_data_out_reg[15]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_data_out_reg[15]_i_10 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[2]),
        .O(\rgb_data_out_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \rgb_data_out_reg[15]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_11_n_0 ));
  CARRY4 \rgb_data_out_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[15]_i_12_n_0 ,\rgb_data_out_reg[15]_i_12_n_1 ,\rgb_data_out_reg[15]_i_12_n_2 ,\rgb_data_out_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_in[4:1]),
        .O({\rgb_data_out_reg[15]_i_12_n_4 ,\rgb_data_out_reg[15]_i_12_n_5 ,\rgb_data_out_reg[15]_i_12_n_6 ,\rgb_data_out_reg[15]_i_12_n_7 }),
        .S({\rgb_data_out_reg[15]_i_16_n_0 ,\rgb_data_out_reg[15]_i_17_n_0 ,\rgb_data_out_reg[15]_i_18_n_0 ,\rgb_data_out_reg[15]_i_19_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[15]_i_13 
       (.I0(rgb_data_in[7]),
        .O(\rgb_data_out_reg[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[15]_i_14 
       (.I0(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h666666664CCCCCCC)) 
    \rgb_data_out_reg[15]_i_15 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFF788887777)) 
    \rgb_data_out_reg[15]_i_16 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[6]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h77887780FF00FF00)) 
    \rgb_data_out_reg[15]_i_17 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD0F0F0F878787878)) 
    \rgb_data_out_reg[15]_i_18 
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[6]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9595559555555555)) 
    \rgb_data_out_reg[15]_i_19 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[5]),
        .I3(\rgb_data_out_reg[15]_i_20_n_0 ),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rgb_data_out_reg[15]_i_2 
       (.I0(state[0]),
        .I1(rgb_data_in[7]),
        .I2(\rgb_data_out_reg[15]_i_5_n_0 ),
        .I3(rgb_data_in[6]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\rgb_data_out_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_data_out_reg[15]_i_20 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[3]),
        .O(\rgb_data_out_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[15]_i_3 
       (.I0(\rgb_data_out_reg[15]_i_6_n_0 ),
        .I1(state[0]),
        .I2(b2[7]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[15]),
        .O(\rgb_data_out_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[15]_i_4 
       (.I0(rgb_data_in[15]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry__0_n_4),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[15]_i_7_n_0 ),
        .O(\rgb_data_out_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_data_out_reg[15]_i_5 
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[5]),
        .O(\rgb_data_out_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0A0E0A0E0)) 
    \rgb_data_out_reg[15]_i_6 
       (.I0(\rgb_data_out_reg[15]_i_8_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_9_n_0 ),
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[5]),
        .I4(\rgb_data_out_reg[15]_i_10_n_0 ),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rgb_data_out_reg[15]_i_7 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_5_n_4),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[15]_i_11_n_0 ),
        .I4(rgb_data_in[7]),
        .O(\rgb_data_out_reg[15]_i_7_n_0 ));
  CARRY4 \rgb_data_out_reg[15]_i_8 
       (.CI(\rgb_data_out_reg[15]_i_12_n_0 ),
        .CO({\rgb_data_out_reg[15]_i_8_n_0 ,\NLW_rgb_data_out_reg[15]_i_8_CO_UNCONNECTED [2],\rgb_data_out_reg[15]_i_8_n_2 ,\rgb_data_out_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[7:5]}),
        .O({\NLW_rgb_data_out_reg[15]_i_8_O_UNCONNECTED [3],\rgb_data_out_reg[15]_i_8_n_5 ,\rgb_data_out_reg[15]_i_8_n_6 ,\rgb_data_out_reg[15]_i_8_n_7 }),
        .S({1'b1,\rgb_data_out_reg[15]_i_13_n_0 ,\rgb_data_out_reg[15]_i_14_n_0 ,\rgb_data_out_reg[15]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \rgb_data_out_reg[15]_i_9 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .O(\rgb_data_out_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[16] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[16]));
  MUXF7 \rgb_data_out_reg[16]_i_1 
       (.I0(\rgb_data_out_reg[16]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[16]_i_3_n_0 ),
        .O(\rgb_data_out_reg[16]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h3F3FFFFF30200000)) 
    \rgb_data_out_reg[16]_i_10 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[16]_i_2 
       (.I0(\rgb_data_out_reg[16]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[0]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[16]_i_3 
       (.I0(rgb_data_in[16]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry_n_7),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[16]_i_5_n_0 ),
        .O(\rgb_data_out_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[16]_i_4 
       (.I0(\rgb_data_out_reg[16]_i_6_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[22]),
        .I4(\rgb_data_out_reg[16]_i_7_n_0 ),
        .O(\rgb_data_out_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFEFEFE0EFE0E0)) 
    \rgb_data_out_reg[16]_i_5 
       (.I0(\rgb_data_out_reg[20]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[19]_i_14_n_7 ),
        .I2(state[2]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[23]),
        .I5(\rgb_data_out_reg[16]_i_8_n_0 ),
        .O(\rgb_data_out_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCFCCC8C8)) 
    \rgb_data_out_reg[16]_i_6 
       (.I0(\rgb_data_out_reg[22]_i_6_n_0 ),
        .I1(data4[0]),
        .I2(rgb_data_in[21]),
        .I3(\rgb_data_out_reg[23]_i_11_n_0 ),
        .I4(rgb_data_in[16]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5F5F5A5B5F582)) 
    \rgb_data_out_reg[16]_i_7 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[19]),
        .O(\rgb_data_out_reg[16]_i_7_n_0 ));
  MUXF7 \rgb_data_out_reg[16]_i_8 
       (.I0(\rgb_data_out_reg[16]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[16]_i_10_n_0 ),
        .O(\rgb_data_out_reg[16]_i_8_n_0 ),
        .S(rgb_data_in[22]));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFD0F0F0)) 
    \rgb_data_out_reg[16]_i_9 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[16]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[17] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[17]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[17]));
  MUXF7 \rgb_data_out_reg[17]_i_1 
       (.I0(\rgb_data_out_reg[17]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[17]_i_3_n_0 ),
        .O(\rgb_data_out_reg[17]_i_1_n_0 ),
        .S(state[1]));
  LUT5 #(
    .INIT(32'h00001500)) 
    \rgb_data_out_reg[17]_i_10 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[22]),
        .O(\rgb_data_out_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_data_out_reg[17]_i_11 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44404440777C747C)) 
    \rgb_data_out_reg[17]_i_12 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out_reg[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3000DFFF)) 
    \rgb_data_out_reg[17]_i_13 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[17]),
        .O(\rgb_data_out_reg[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[17]_i_2 
       (.I0(\rgb_data_out_reg[17]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[1]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[17]),
        .O(\rgb_data_out_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[17]_i_3 
       (.I0(rgb_data_in[17]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry_n_6),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[17]_i_5_n_0 ),
        .O(\rgb_data_out_reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[17]_i_4 
       (.I0(\rgb_data_out_reg[17]_i_6_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[22]),
        .I4(\rgb_data_out_reg[17]_i_7_n_0 ),
        .O(\rgb_data_out_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[17]_i_5 
       (.I0(\rgb_data_out_reg[20]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[19]_i_14_n_6 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[17]_i_8_n_0 ),
        .I4(rgb_data_in[23]),
        .I5(\rgb_data_out_reg[17]_i_9_n_0 ),
        .O(\rgb_data_out_reg[17]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[17]_i_6 
       (.I0(\rgb_data_out_reg[17]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[17]_i_11_n_0 ),
        .O(\rgb_data_out_reg[17]_i_6_n_0 ),
        .S(data4[1]));
  LUT6 #(
    .INIT(64'hBB44EE44BA44EA48)) 
    \rgb_data_out_reg[17]_i_7 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_out_reg[17]_i_8 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .O(\rgb_data_out_reg[17]_i_8_n_0 ));
  MUXF7 \rgb_data_out_reg[17]_i_9 
       (.I0(\rgb_data_out_reg[17]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[17]_i_13_n_0 ),
        .O(\rgb_data_out_reg[17]_i_9_n_0 ),
        .S(rgb_data_in[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[18] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[18]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[18]));
  MUXF7 \rgb_data_out_reg[18]_i_1 
       (.I0(\rgb_data_out_reg[18]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[18]_i_3_n_0 ),
        .O(\rgb_data_out_reg[18]_i_1_n_0 ),
        .S(state[1]));
  LUT5 #(
    .INIT(32'hFFFFEAFF)) 
    \rgb_data_out_reg[18]_i_10 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[22]),
        .O(\rgb_data_out_reg[18]_i_10_n_0 ));
  MUXF7 \rgb_data_out_reg[18]_i_11 
       (.I0(\rgb_data_out_reg[18]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[18]_i_13_n_0 ),
        .O(\rgb_data_out_reg[18]_i_11_n_0 ),
        .S(rgb_data_in[22]));
  LUT6 #(
    .INIT(64'hB1B14E4EB1334999)) 
    \rgb_data_out_reg[18]_i_12 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBF40407F)) 
    \rgb_data_out_reg[18]_i_13 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[17]),
        .O(\rgb_data_out_reg[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[18]_i_2 
       (.I0(\rgb_data_out_reg[18]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[2]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[18]_i_3 
       (.I0(rgb_data_in[18]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry_n_5),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[18]_i_5_n_0 ),
        .O(\rgb_data_out_reg[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \rgb_data_out_reg[18]_i_4 
       (.I0(\rgb_data_out_reg[18]_i_6_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[22]),
        .I4(\rgb_data_out_reg[18]_i_7_n_0 ),
        .O(\rgb_data_out_reg[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \rgb_data_out_reg[18]_i_5 
       (.I0(\rgb_data_out_reg[23]_i_20_n_7 ),
        .I1(\rgb_data_out_reg[23]_i_20_n_2 ),
        .I2(\rgb_data_out_reg[19]_i_14_n_5 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[18]_i_8_n_0 ),
        .O(\rgb_data_out_reg[18]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[18]_i_6 
       (.I0(\rgb_data_out_reg[18]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[18]_i_10_n_0 ),
        .O(\rgb_data_out_reg[18]_i_6_n_0 ),
        .S(data4[2]));
  LUT6 #(
    .INIT(64'h44BA00AE00FF55FE)) 
    \rgb_data_out_reg[18]_i_7 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[17]),
        .O(\rgb_data_out_reg[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h95FF9500)) 
    \rgb_data_out_reg[18]_i_8 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[18]_i_11_n_0 ),
        .O(\rgb_data_out_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \rgb_data_out_reg[18]_i_9 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[18]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[19] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[19]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[19]));
  MUXF7 \rgb_data_out_reg[19]_i_1 
       (.I0(\rgb_data_out_reg[19]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[19]_i_3_n_0 ),
        .O(\rgb_data_out_reg[19]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[19]_i_10 
       (.I0(i__carry_i_5_n_0),
        .I1(state[0]),
        .I2(i__carry_i_6__0_n_0),
        .I3(state[1]),
        .I4(i__carry_i_7__0_n_0),
        .I5(\rgb_data_out_reg[23]_i_14_n_7 ),
        .O(\rgb_data_out_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[19]_i_11 
       (.I0(i__carry_i_8__0_n_0),
        .I1(state[0]),
        .I2(i__carry_i_9__0_n_0),
        .I3(state[1]),
        .I4(i__carry_i_10_n_0),
        .I5(\rgb_data_out_reg[19]_i_9_n_4 ),
        .O(\rgb_data_out_reg[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[19]_i_12 
       (.I0(i__carry_i_11_n_0),
        .I1(state[0]),
        .I2(i__carry_i_12_n_0),
        .I3(state[1]),
        .I4(i__carry_i_13_n_0),
        .I5(\rgb_data_out_reg[19]_i_9_n_5 ),
        .O(\rgb_data_out_reg[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[19]_i_13 
       (.I0(i__carry_i_14_n_0),
        .I1(state[0]),
        .I2(i__carry_i_15_n_0),
        .I3(state[1]),
        .I4(i__carry_i_16_n_0),
        .I5(\rgb_data_out_reg[19]_i_9_n_6 ),
        .O(\rgb_data_out_reg[19]_i_13_n_0 ));
  CARRY4 \rgb_data_out_reg[19]_i_14 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[19]_i_14_n_0 ,\rgb_data_out_reg[19]_i_14_n_1 ,\rgb_data_out_reg[19]_i_14_n_2 ,\rgb_data_out_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[19]_i_25_n_0 ,\rgb_data_out_reg[19]_i_26_n_0 ,\rgb_data_out_reg[19]_i_27_n_0 ,\rgb_data_out_reg[19]_i_28_n_0 }),
        .O({\rgb_data_out_reg[19]_i_14_n_4 ,\rgb_data_out_reg[19]_i_14_n_5 ,\rgb_data_out_reg[19]_i_14_n_6 ,\rgb_data_out_reg[19]_i_14_n_7 }),
        .S({\rgb_data_out_reg[19]_i_29_n_0 ,\rgb_data_out_reg[19]_i_30_n_0 ,\rgb_data_out_reg[19]_i_31_n_0 ,\rgb_data_out_reg[19]_i_32_n_0 }));
  LUT6 #(
    .INIT(64'hEA15FFFFEA150000)) 
    \rgb_data_out_reg[19]_i_15 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[23]),
        .I5(\rgb_data_out_reg[19]_i_33_n_0 ),
        .O(\rgb_data_out_reg[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00001005)) 
    \rgb_data_out_reg[19]_i_16 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[22]),
        .O(\rgb_data_out_reg[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAFF)) 
    \rgb_data_out_reg[19]_i_17 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_18 
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_19 
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[19]_i_2 
       (.I0(\rgb_data_out_reg[19]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[3]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[19]),
        .O(\rgb_data_out_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_20 
       (.I0(v3__29_carry__0_n_6),
        .I1(v3__29_carry__2_n_2),
        .O(v0_out[0]));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[19]_i_21 
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__1_n_5),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[19]_i_22 
       (.I0(v3__29_carry__0_n_5),
        .I1(v3__29_carry__1_n_6),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[19]_i_23 
       (.I0(v3__29_carry__0_n_6),
        .I1(v3__29_carry__1_n_7),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[19]_i_24 
       (.I0(v3__29_carry__0_n_4),
        .I1(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[19]_i_25 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_4),
        .O(\rgb_data_out_reg[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[19]_i_26 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_5),
        .O(\rgb_data_out_reg[19]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[19]_i_27 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_6),
        .O(\rgb_data_out_reg[19]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[19]_i_28 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__0_n_7),
        .O(\rgb_data_out_reg[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_29 
       (.I0(y3__33_carry__0_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_14_n_7 ),
        .O(\rgb_data_out_reg[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[19]_i_3 
       (.I0(rgb_data_in[19]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry_n_4),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[19]_i_6_n_0 ),
        .O(\rgb_data_out_reg[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_30 
       (.I0(y3__33_carry__0_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[19]_i_9_n_4 ),
        .O(\rgb_data_out_reg[19]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_31 
       (.I0(y3__33_carry__0_n_6),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[19]_i_9_n_5 ),
        .O(\rgb_data_out_reg[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[19]_i_32 
       (.I0(y3__33_carry__0_n_7),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[19]_i_9_n_6 ),
        .O(\rgb_data_out_reg[19]_i_32_n_0 ));
  MUXF7 \rgb_data_out_reg[19]_i_33 
       (.I0(\rgb_data_out_reg[19]_i_34_n_0 ),
        .I1(\rgb_data_out_reg[19]_i_35_n_0 ),
        .O(\rgb_data_out_reg[19]_i_33_n_0 ),
        .S(rgb_data_in[22]));
  LUT6 #(
    .INIT(64'h1B4E5FA013195EC4)) 
    \rgb_data_out_reg[19]_i_34 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[19]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h8F8787F0)) 
    \rgb_data_out_reg[19]_i_35 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[18]),
        .O(\rgb_data_out_reg[19]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[19]_i_4 
       (.I0(\rgb_data_out_reg[19]_i_7_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[22]),
        .I5(\rgb_data_out_reg[19]_i_8_n_0 ),
        .O(\rgb_data_out_reg[19]_i_4_n_0 ));
  CARRY4 \rgb_data_out_reg[19]_i_5 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[19]_i_5_n_0 ,\rgb_data_out_reg[19]_i_5_n_1 ,\rgb_data_out_reg[19]_i_5_n_2 ,\rgb_data_out_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[23]_i_14_n_7 ,\rgb_data_out_reg[19]_i_9_n_4 ,\rgb_data_out_reg[19]_i_9_n_5 ,\rgb_data_out_reg[19]_i_9_n_6 }),
        .O(r2[3:0]),
        .S({\rgb_data_out_reg[19]_i_10_n_0 ,\rgb_data_out_reg[19]_i_11_n_0 ,\rgb_data_out_reg[19]_i_12_n_0 ,\rgb_data_out_reg[19]_i_13_n_0 }));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \rgb_data_out_reg[19]_i_6 
       (.I0(\rgb_data_out_reg[23]_i_20_n_7 ),
        .I1(\rgb_data_out_reg[23]_i_20_n_2 ),
        .I2(\rgb_data_out_reg[19]_i_14_n_4 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[19]_i_15_n_0 ),
        .O(\rgb_data_out_reg[19]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[19]_i_7 
       (.I0(\rgb_data_out_reg[19]_i_16_n_0 ),
        .I1(\rgb_data_out_reg[19]_i_17_n_0 ),
        .O(\rgb_data_out_reg[19]_i_7_n_0 ),
        .S(data4[3]));
  LUT6 #(
    .INIT(64'hA5A01F5FA5F55A00)) 
    \rgb_data_out_reg[19]_i_8 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[17]),
        .O(\rgb_data_out_reg[19]_i_8_n_0 ));
  CARRY4 \rgb_data_out_reg[19]_i_9 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[19]_i_9_n_0 ,\rgb_data_out_reg[19]_i_9_n_1 ,\rgb_data_out_reg[19]_i_9_n_2 ,\rgb_data_out_reg[19]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[19]_i_18_n_0 ,\rgb_data_out_reg[19]_i_19_n_0 ,v0_out[0],1'b0}),
        .O({\rgb_data_out_reg[19]_i_9_n_4 ,\rgb_data_out_reg[19]_i_9_n_5 ,\rgb_data_out_reg[19]_i_9_n_6 ,\NLW_rgb_data_out_reg[19]_i_9_O_UNCONNECTED [0]}),
        .S({\rgb_data_out_reg[19]_i_21_n_0 ,\rgb_data_out_reg[19]_i_22_n_0 ,\rgb_data_out_reg[19]_i_23_n_0 ,\rgb_data_out_reg[19]_i_24_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[1] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[1]));
  MUXF7 \rgb_data_out_reg[1]_i_1 
       (.I0(\rgb_data_out_reg[1]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[1]_i_3_n_0 ),
        .O(\rgb_data_out_reg[1]_i_1_n_0 ),
        .S(state[1]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3000DFFF)) 
    \rgb_data_out_reg[1]_i_12 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[9]),
        .O(\rgb_data_out_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44404440777C747C)) 
    \rgb_data_out_reg[1]_i_13 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[1]_i_2 
       (.I0(\rgb_data_out_reg[1]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[1]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[1]_i_3 
       (.I0(rgb_data_in[1]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry_n_6),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[1]_i_6_n_0 ),
        .O(\rgb_data_out_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[1]_i_4 
       (.I0(\rgb_data_out_reg[1]_i_7_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[1]_i_8_n_0 ),
        .O(\rgb_data_out_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[1]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[1]),
        .I2(g1),
        .O(\rgb_data_out_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[1]_i_6 
       (.I0(g2_carry_n_6),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[1]_i_9_n_0 ),
        .O(\rgb_data_out_reg[1]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[1]_i_7 
       (.I0(\rgb_data_out_reg[1]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[1]_i_11_n_0 ),
        .O(\rgb_data_out_reg[1]_i_7_n_0 ),
        .S(\rgb_data_out_reg[7]_i_13_n_6 ));
  LUT6 #(
    .INIT(64'h9D9D9D9AC8C8C888)) 
    \rgb_data_out_reg[1]_i_8 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \rgb_data_out_reg[1]_i_9 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[15]),
        .I3(\rgb_data_out_reg[1]_i_12_n_0 ),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[1]_i_13_n_0 ),
        .O(\rgb_data_out_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[20] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[20]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[20]));
  MUXF7 \rgb_data_out_reg[20]_i_1 
       (.I0(\rgb_data_out_reg[20]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[20]_i_3_n_0 ),
        .O(\rgb_data_out_reg[20]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    \rgb_data_out_reg[20]_i_10 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[19]),
        .O(\rgb_data_out_reg[20]_i_10_n_0 ));
  MUXF7 \rgb_data_out_reg[20]_i_11 
       (.I0(\rgb_data_out_reg[20]_i_14_n_0 ),
        .I1(\rgb_data_out_reg[20]_i_15_n_0 ),
        .O(\rgb_data_out_reg[20]_i_11_n_0 ),
        .S(rgb_data_in[22]));
  LUT6 #(
    .INIT(64'h0000000005100005)) 
    \rgb_data_out_reg[20]_i_12 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAB)) 
    \rgb_data_out_reg[20]_i_13 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[22]),
        .O(\rgb_data_out_reg[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h15BF779FEAC0AA15)) 
    \rgb_data_out_reg[20]_i_14 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[19]),
        .O(\rgb_data_out_reg[20]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hABFFFC00)) 
    \rgb_data_out_reg[20]_i_15 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[20]),
        .O(\rgb_data_out_reg[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[20]_i_2 
       (.I0(\rgb_data_out_reg[20]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[4]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[20]_i_3 
       (.I0(rgb_data_in[20]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry__0_n_7),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[20]_i_5_n_0 ),
        .O(\rgb_data_out_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[20]_i_4 
       (.I0(\rgb_data_out_reg[20]_i_6_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[20]_i_7_n_0 ),
        .I3(rgb_data_in[22]),
        .I4(\rgb_data_out_reg[20]_i_8_n_0 ),
        .O(\rgb_data_out_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[20]_i_5 
       (.I0(\rgb_data_out_reg[20]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[23]_i_21_n_7 ),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[20]_i_10_n_0 ),
        .I4(rgb_data_in[23]),
        .I5(\rgb_data_out_reg[20]_i_11_n_0 ),
        .O(\rgb_data_out_reg[20]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[20]_i_6 
       (.I0(\rgb_data_out_reg[20]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[20]_i_13_n_0 ),
        .O(\rgb_data_out_reg[20]_i_6_n_0 ),
        .S(data4[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rgb_data_out_reg[20]_i_7 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[20]),
        .O(\rgb_data_out_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFA05FA50E05AA05A)) 
    \rgb_data_out_reg[20]_i_8 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[17]),
        .I5(rgb_data_in[18]),
        .O(\rgb_data_out_reg[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[20]_i_9 
       (.I0(\rgb_data_out_reg[23]_i_20_n_2 ),
        .I1(\rgb_data_out_reg[23]_i_20_n_7 ),
        .O(\rgb_data_out_reg[20]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[21] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[21]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[21]));
  MUXF7 \rgb_data_out_reg[21]_i_1 
       (.I0(\rgb_data_out_reg[21]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[21]_i_3_n_0 ),
        .O(\rgb_data_out_reg[21]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[21]_i_10 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[18]),
        .O(\rgb_data_out_reg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \rgb_data_out_reg[21]_i_11 
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h40AA22AABFFFBFEA)) 
    \rgb_data_out_reg[21]_i_12 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[16]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[21]_i_2 
       (.I0(\rgb_data_out_reg[21]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[5]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[21]_i_3 
       (.I0(rgb_data_in[21]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry__0_n_6),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[21]_i_5_n_0 ),
        .O(\rgb_data_out_reg[21]_i_3_n_0 ));
  MUXF7 \rgb_data_out_reg[21]_i_4 
       (.I0(\rgb_data_out_reg[21]_i_6_n_0 ),
        .I1(\rgb_data_out_reg[21]_i_7_n_0 ),
        .O(\rgb_data_out_reg[21]_i_4_n_0 ),
        .S(rgb_data_in[23]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \rgb_data_out_reg[21]_i_5 
       (.I0(\rgb_data_out_reg[23]_i_20_n_7 ),
        .I1(\rgb_data_out_reg[23]_i_20_n_2 ),
        .I2(\rgb_data_out_reg[23]_i_21_n_6 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[21]_i_8_n_0 ),
        .O(\rgb_data_out_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333333322222CC)) 
    \rgb_data_out_reg[21]_i_6 
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBBA88)) 
    \rgb_data_out_reg[21]_i_7 
       (.I0(data4[5]),
        .I1(rgb_data_in[21]),
        .I2(\rgb_data_out_reg[21]_i_9_n_0 ),
        .I3(rgb_data_in[19]),
        .I4(\rgb_data_out_reg[21]_i_10_n_0 ),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \rgb_data_out_reg[21]_i_8 
       (.I0(\rgb_data_out_reg[21]_i_11_n_0 ),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[22]_i_6_n_0 ),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[22]),
        .I5(\rgb_data_out_reg[21]_i_12_n_0 ),
        .O(\rgb_data_out_reg[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb_data_out_reg[21]_i_9 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .O(\rgb_data_out_reg[21]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[22] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[22]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[22]));
  MUXF7 \rgb_data_out_reg[22]_i_1 
       (.I0(\rgb_data_out_reg[22]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[22]_i_3_n_0 ),
        .O(\rgb_data_out_reg[22]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h37FF37FFFCCCCCCC)) 
    \rgb_data_out_reg[22]_i_10 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[16]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out_reg[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[22]_i_2 
       (.I0(\rgb_data_out_reg[22]_i_4_n_0 ),
        .I1(state[0]),
        .I2(r2[6]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[22]_i_3 
       (.I0(rgb_data_in[22]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry__0_n_5),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[22]_i_5_n_0 ),
        .O(\rgb_data_out_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FFFF0000)) 
    \rgb_data_out_reg[22]_i_4 
       (.I0(rgb_data_in[21]),
        .I1(\rgb_data_out_reg[22]_i_6_n_0 ),
        .I2(rgb_data_in[22]),
        .I3(data4[6]),
        .I4(\rgb_data_out_reg[22]_i_7_n_0 ),
        .I5(rgb_data_in[23]),
        .O(\rgb_data_out_reg[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \rgb_data_out_reg[22]_i_5 
       (.I0(\rgb_data_out_reg[23]_i_20_n_7 ),
        .I1(\rgb_data_out_reg[23]_i_20_n_2 ),
        .I2(\rgb_data_out_reg[23]_i_21_n_5 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[22]_i_8_n_0 ),
        .O(\rgb_data_out_reg[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \rgb_data_out_reg[22]_i_6 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[19]),
        .O(\rgb_data_out_reg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \rgb_data_out_reg[22]_i_7 
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[21]),
        .O(\rgb_data_out_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FEFFFE00)) 
    \rgb_data_out_reg[22]_i_8 
       (.I0(rgb_data_in[21]),
        .I1(\rgb_data_out_reg[22]_i_9_n_0 ),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[23]),
        .I4(\rgb_data_out_reg[22]_i_10_n_0 ),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[22]_i_9 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[20]),
        .O(\rgb_data_out_reg[22]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[23] 
       (.CLR(\rgb_data_out_reg[23]_i_2_n_0 ),
        .D(\rgb_data_out_reg[23]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[23]));
  MUXF7 \rgb_data_out_reg[23]_i_1 
       (.I0(\rgb_data_out_reg[23]_i_3_n_0 ),
        .I1(\rgb_data_out_reg[23]_i_4_n_0 ),
        .O(\rgb_data_out_reg[23]_i_1_n_0 ),
        .S(state[1]));
  CARRY4 \rgb_data_out_reg[23]_i_10 
       (.CI(\rgb_data_out_reg[23]_i_23_n_0 ),
        .CO({data4[7],\NLW_rgb_data_out_reg[23]_i_10_CO_UNCONNECTED [2],\rgb_data_out_reg[23]_i_10_n_2 ,\rgb_data_out_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[23:21]}),
        .O({\NLW_rgb_data_out_reg[23]_i_10_O_UNCONNECTED [3],data4[6:4]}),
        .S({1'b1,\rgb_data_out_reg[23]_i_24_n_0 ,\rgb_data_out_reg[23]_i_25_n_0 ,\rgb_data_out_reg[23]_i_26_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \rgb_data_out_reg[23]_i_11 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[19]),
        .O(\rgb_data_out_reg[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_data_out_reg[23]_i_12 
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[19]),
        .O(\rgb_data_out_reg[23]_i_12_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_13 
       (.CI(\rgb_data_out_reg[23]_i_14_n_0 ),
        .CO({\NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED [3:2],\rgb_data_out_reg[23]_i_13_n_2 ,\NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED [3:1],\rgb_data_out_reg[23]_i_13_n_7 }),
        .S({1'b0,1'b0,1'b1,v0_out[7]}));
  CARRY4 \rgb_data_out_reg[23]_i_14 
       (.CI(\rgb_data_out_reg[19]_i_9_n_0 ),
        .CO({\rgb_data_out_reg[23]_i_14_n_0 ,\rgb_data_out_reg[23]_i_14_n_1 ,\rgb_data_out_reg[23]_i_14_n_2 ,\rgb_data_out_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_data_out_reg[23]_i_28_n_0 ,\rgb_data_out_reg[23]_i_29_n_0 }),
        .O({\rgb_data_out_reg[23]_i_14_n_4 ,\rgb_data_out_reg[23]_i_14_n_5 ,\rgb_data_out_reg[23]_i_14_n_6 ,\rgb_data_out_reg[23]_i_14_n_7 }),
        .S({\rgb_data_out_reg[23]_i_30_n_0 ,\rgb_data_out_reg[23]_i_31_n_0 ,\rgb_data_out_reg[23]_i_32_n_0 ,\rgb_data_out_reg[23]_i_33_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_out_reg[23]_i_15 
       (.I0(p_0_in),
        .I1(\rgb_data_out_reg[23]_i_13_n_7 ),
        .O(\rgb_data_out_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[23]_i_16 
       (.I0(i__carry__0_i_6_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_7_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_8_n_0),
        .I5(\rgb_data_out_reg[23]_i_14_n_4 ),
        .O(\rgb_data_out_reg[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[23]_i_17 
       (.I0(i__carry__0_i_9_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_10_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_11_n_0),
        .I5(\rgb_data_out_reg[23]_i_14_n_5 ),
        .O(\rgb_data_out_reg[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \rgb_data_out_reg[23]_i_18 
       (.I0(i__carry__0_i_12_n_0),
        .I1(state[0]),
        .I2(i__carry__0_i_13_n_0),
        .I3(state[1]),
        .I4(i__carry__0_i_14_n_0),
        .I5(\rgb_data_out_reg[23]_i_14_n_6 ),
        .O(\rgb_data_out_reg[23]_i_18_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_19 
       (.CI(\rgb_data_out_reg[23]_i_7_n_0 ),
        .CO({\NLW_rgb_data_out_reg[23]_i_19_CO_UNCONNECTED [3:2],r2[9],\NLW_rgb_data_out_reg[23]_i_19_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out_reg[23]_i_19_O_UNCONNECTED [3:1],r2[8]}),
        .S({1'b0,1'b0,1'b1,\rgb_data_out_reg[23]_i_13_n_2 }));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rgb_data_out_reg[23]_i_2 
       (.I0(state[0]),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out_reg[23]_i_5_n_0 ),
        .I3(rgb_data_in[22]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\rgb_data_out_reg[23]_i_2_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_20 
       (.CI(\rgb_data_out_reg[23]_i_21_n_0 ),
        .CO({\NLW_rgb_data_out_reg[23]_i_20_CO_UNCONNECTED [3:2],\rgb_data_out_reg[23]_i_20_n_2 ,\NLW_rgb_data_out_reg[23]_i_20_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rgb_data_out_reg[23]_i_20_O_UNCONNECTED [3:1],\rgb_data_out_reg[23]_i_20_n_7 }),
        .S({1'b0,1'b0,1'b1,\rgb_data_out_reg[23]_i_13_n_2 }));
  CARRY4 \rgb_data_out_reg[23]_i_21 
       (.CI(\rgb_data_out_reg[19]_i_14_n_0 ),
        .CO({\rgb_data_out_reg[23]_i_21_n_0 ,\rgb_data_out_reg[23]_i_21_n_1 ,\rgb_data_out_reg[23]_i_21_n_2 ,\rgb_data_out_reg[23]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[23]_i_34_n_0 ,\rgb_data_out_reg[23]_i_35_n_0 ,\rgb_data_out_reg[23]_i_36_n_0 ,\rgb_data_out_reg[23]_i_37_n_0 }),
        .O({\rgb_data_out_reg[23]_i_21_n_4 ,\rgb_data_out_reg[23]_i_21_n_5 ,\rgb_data_out_reg[23]_i_21_n_6 ,\rgb_data_out_reg[23]_i_21_n_7 }),
        .S({\rgb_data_out_reg[23]_i_38_n_0 ,\rgb_data_out_reg[23]_i_39_n_0 ,\rgb_data_out_reg[23]_i_40_n_0 ,\rgb_data_out_reg[23]_i_41_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0800000)) 
    \rgb_data_out_reg[23]_i_22 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_22_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_23 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[23]_i_23_n_0 ,\rgb_data_out_reg[23]_i_23_n_1 ,\rgb_data_out_reg[23]_i_23_n_2 ,\rgb_data_out_reg[23]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_in[20:17]),
        .O(data4[3:0]),
        .S({\rgb_data_out_reg[23]_i_42_n_0 ,\rgb_data_out_reg[23]_i_43_n_0 ,\rgb_data_out_reg[23]_i_44_n_0 ,\rgb_data_out_reg[23]_i_45_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[23]_i_24 
       (.I0(rgb_data_in[23]),
        .O(\rgb_data_out_reg[23]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[23]_i_25 
       (.I0(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h666666664CCCCCCC)) 
    \rgb_data_out_reg[23]_i_26 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_27 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__2_n_7),
        .O(v0_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_28 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_6),
        .O(\rgb_data_out_reg[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_29 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_7),
        .O(\rgb_data_out_reg[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[23]_i_3 
       (.I0(\rgb_data_out_reg[23]_i_6_n_0 ),
        .I1(state[0]),
        .I2(r2[7]),
        .I3(\rgb_data_out_reg[23]_i_8_n_0 ),
        .I4(state[2]),
        .I5(rgb_data_in[23]),
        .O(\rgb_data_out_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_30 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_4),
        .O(\rgb_data_out_reg[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[23]_i_31 
       (.I0(v3__29_carry__2_n_2),
        .I1(v3__29_carry__1_n_5),
        .O(\rgb_data_out_reg[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[23]_i_32 
       (.I0(v3__29_carry__1_n_6),
        .I1(v3__29_carry__2_n_7),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_data_out_reg[23]_i_33 
       (.I0(v3__29_carry__1_n_7),
        .I1(v3__29_carry__1_n_4),
        .I2(v3__29_carry__2_n_2),
        .O(\rgb_data_out_reg[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_34 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_4),
        .O(\rgb_data_out_reg[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_35 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_5),
        .O(\rgb_data_out_reg[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_36 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_6),
        .O(\rgb_data_out_reg[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_37 
       (.I0(g2_carry_i_9_n_3),
        .I1(y3__33_carry__1_n_7),
        .O(\rgb_data_out_reg[23]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_38 
       (.I0(y3__33_carry__1_n_4),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_13_n_7 ),
        .O(\rgb_data_out_reg[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_39 
       (.I0(y3__33_carry__1_n_5),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_14_n_4 ),
        .O(\rgb_data_out_reg[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[23]_i_4 
       (.I0(rgb_data_in[23]),
        .I1(state[2]),
        .I2(increase_brightness2_carry__1_n_7),
        .I3(increase_brightness2_carry__0_n_4),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[23]_i_9_n_0 ),
        .O(\rgb_data_out_reg[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_40 
       (.I0(y3__33_carry__1_n_6),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_14_n_5 ),
        .O(\rgb_data_out_reg[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \rgb_data_out_reg[23]_i_41 
       (.I0(y3__33_carry__1_n_7),
        .I1(g2_carry_i_9_n_3),
        .I2(\rgb_data_out_reg[23]_i_14_n_6 ),
        .O(\rgb_data_out_reg[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFF788887777)) 
    \rgb_data_out_reg[23]_i_42 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[23]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h77778880FFFF0000)) 
    \rgb_data_out_reg[23]_i_43 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[21]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000877778888)) 
    \rgb_data_out_reg[23]_i_44 
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    \rgb_data_out_reg[23]_i_45 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[23]),
        .I2(rgb_data_in[21]),
        .I3(\rgb_data_out_reg[21]_i_10_n_0 ),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_data_out_reg[23]_i_5 
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[21]),
        .O(\rgb_data_out_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0A0E0A0E0)) 
    \rgb_data_out_reg[23]_i_6 
       (.I0(data4[7]),
        .I1(\rgb_data_out_reg[23]_i_11_n_0 ),
        .I2(rgb_data_in[23]),
        .I3(rgb_data_in[21]),
        .I4(\rgb_data_out_reg[23]_i_12_n_0 ),
        .I5(rgb_data_in[22]),
        .O(\rgb_data_out_reg[23]_i_6_n_0 ));
  CARRY4 \rgb_data_out_reg[23]_i_7 
       (.CI(\rgb_data_out_reg[19]_i_5_n_0 ),
        .CO({\rgb_data_out_reg[23]_i_7_n_0 ,\rgb_data_out_reg[23]_i_7_n_1 ,\rgb_data_out_reg[23]_i_7_n_2 ,\rgb_data_out_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_data_out_reg[23]_i_13_n_7 ,\rgb_data_out_reg[23]_i_14_n_4 ,\rgb_data_out_reg[23]_i_14_n_5 ,\rgb_data_out_reg[23]_i_14_n_6 }),
        .O(r2[7:4]),
        .S({\rgb_data_out_reg[23]_i_15_n_0 ,\rgb_data_out_reg[23]_i_16_n_0 ,\rgb_data_out_reg[23]_i_17_n_0 ,\rgb_data_out_reg[23]_i_18_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[23]_i_8 
       (.I0(r2[9]),
        .I1(r2[8]),
        .O(\rgb_data_out_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \rgb_data_out_reg[23]_i_9 
       (.I0(\rgb_data_out_reg[23]_i_20_n_7 ),
        .I1(\rgb_data_out_reg[23]_i_20_n_2 ),
        .I2(\rgb_data_out_reg[23]_i_21_n_4 ),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[23]_i_22_n_0 ),
        .I5(rgb_data_in[23]),
        .O(\rgb_data_out_reg[23]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[2] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[2]));
  MUXF7 \rgb_data_out_reg[2]_i_1 
       (.I0(\rgb_data_out_reg[2]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[2]_i_3_n_0 ),
        .O(\rgb_data_out_reg[2]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h0000000000001555)) 
    \rgb_data_out_reg[2]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAFF)) 
    \rgb_data_out_reg[2]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[2]_i_11_n_0 ));
  MUXF7 \rgb_data_out_reg[2]_i_12 
       (.I0(\rgb_data_out_reg[2]_i_13_n_0 ),
        .I1(\rgb_data_out_reg[2]_i_14_n_0 ),
        .O(\rgb_data_out_reg[2]_i_12_n_0 ),
        .S(rgb_data_in[14]));
  LUT6 #(
    .INIT(64'hAF0550E98F0761E9)) 
    \rgb_data_out_reg[2]_i_13 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[9]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBF40407F)) 
    \rgb_data_out_reg[2]_i_14 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[9]),
        .O(\rgb_data_out_reg[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[2]_i_2 
       (.I0(\rgb_data_out_reg[2]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[2]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[2]),
        .O(\rgb_data_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[2]_i_3 
       (.I0(rgb_data_in[2]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry_n_5),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[2]_i_6_n_0 ),
        .O(\rgb_data_out_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \rgb_data_out_reg[2]_i_4 
       (.I0(\rgb_data_out_reg[2]_i_7_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out_reg[2]_i_8_n_0 ),
        .O(\rgb_data_out_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[2]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[2]),
        .I2(g1),
        .O(\rgb_data_out_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[2]_i_6 
       (.I0(g2_carry_n_5),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[2]_i_9_n_0 ),
        .O(\rgb_data_out_reg[2]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[2]_i_7 
       (.I0(\rgb_data_out_reg[2]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[2]_i_11_n_0 ),
        .O(\rgb_data_out_reg[2]_i_7_n_0 ),
        .S(\rgb_data_out_reg[7]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h4040AEBA1111FFFE)) 
    \rgb_data_out_reg[2]_i_8 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h95FF9500)) 
    \rgb_data_out_reg[2]_i_9 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[15]),
        .I4(\rgb_data_out_reg[2]_i_12_n_0 ),
        .O(\rgb_data_out_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[3] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[3]));
  MUXF7 \rgb_data_out_reg[3]_i_1 
       (.I0(\rgb_data_out_reg[3]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[3]_i_3_n_0 ),
        .O(\rgb_data_out_reg[3]_i_1_n_0 ),
        .S(state[1]));
  LUT5 #(
    .INIT(32'h00001005)) 
    \rgb_data_out_reg[3]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAFF)) 
    \rgb_data_out_reg[3]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[3]_i_11_n_0 ));
  MUXF7 \rgb_data_out_reg[3]_i_12 
       (.I0(\rgb_data_out_reg[3]_i_13_n_0 ),
        .I1(\rgb_data_out_reg[3]_i_14_n_0 ),
        .O(\rgb_data_out_reg[3]_i_12_n_0 ),
        .S(rgb_data_in[14]));
  LUT6 #(
    .INIT(64'h05418FE955B8FE10)) 
    \rgb_data_out_reg[3]_i_13 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8F8787F0)) 
    \rgb_data_out_reg[3]_i_14 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[10]),
        .O(\rgb_data_out_reg[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[3]_i_2 
       (.I0(\rgb_data_out_reg[3]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[3]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[3]),
        .O(\rgb_data_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[3]_i_3 
       (.I0(rgb_data_in[3]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry_n_4),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[3]_i_6_n_0 ),
        .O(\rgb_data_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[3]_i_4 
       (.I0(\rgb_data_out_reg[3]_i_7_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[3]_i_8_n_0 ),
        .O(\rgb_data_out_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[3]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[3]),
        .I2(g1),
        .O(\rgb_data_out_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[3]_i_6 
       (.I0(g2_carry_n_4),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[3]_i_9_n_0 ),
        .O(\rgb_data_out_reg[3]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[3]_i_7 
       (.I0(\rgb_data_out_reg[3]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[3]_i_11_n_0 ),
        .O(\rgb_data_out_reg[3]_i_7_n_0 ),
        .S(\rgb_data_out_reg[7]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hA5A01F5FA5F55A00)) 
    \rgb_data_out_reg[3]_i_8 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA95FFFFAA950000)) 
    \rgb_data_out_reg[3]_i_9 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[15]),
        .I5(\rgb_data_out_reg[3]_i_12_n_0 ),
        .O(\rgb_data_out_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[4] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[4]));
  MUXF7 \rgb_data_out_reg[4]_i_1 
       (.I0(\rgb_data_out_reg[4]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[4]_i_3_n_0 ),
        .O(\rgb_data_out_reg[4]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \rgb_data_out_reg[4]_i_10 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(\rgb_data_out_reg[4]_i_13_n_0 ),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[15]),
        .I5(\rgb_data_out_reg[4]_i_14_n_0 ),
        .O(\rgb_data_out_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501005)) 
    \rgb_data_out_reg[4]_i_11 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \rgb_data_out_reg[4]_i_12 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[14]),
        .O(\rgb_data_out_reg[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_out_reg[4]_i_13 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[10]),
        .O(\rgb_data_out_reg[4]_i_13_n_0 ));
  MUXF7 \rgb_data_out_reg[4]_i_14 
       (.I0(\rgb_data_out_reg[4]_i_15_n_0 ),
        .I1(\rgb_data_out_reg[4]_i_16_n_0 ),
        .O(\rgb_data_out_reg[4]_i_14_n_0 ),
        .S(rgb_data_in[14]));
  LUT6 #(
    .INIT(64'h2777F8886D7F8999)) 
    \rgb_data_out_reg[4]_i_15 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[8]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[10]),
        .O(\rgb_data_out_reg[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCCCCC)) 
    \rgb_data_out_reg[4]_i_16 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[11]),
        .O(\rgb_data_out_reg[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[4]_i_2 
       (.I0(\rgb_data_out_reg[4]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[4]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[4]),
        .O(\rgb_data_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[4]_i_3 
       (.I0(rgb_data_in[4]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry__0_n_7),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[4]_i_6_n_0 ),
        .O(\rgb_data_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \rgb_data_out_reg[4]_i_4 
       (.I0(\rgb_data_out_reg[4]_i_7_n_0 ),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[12]),
        .I3(\rgb_data_out_reg[4]_i_8_n_0 ),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[4]_i_9_n_0 ),
        .O(\rgb_data_out_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[4]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[4]),
        .I2(g1),
        .O(\rgb_data_out_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[4]_i_6 
       (.I0(g2_carry__0_n_7),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[4]_i_10_n_0 ),
        .O(\rgb_data_out_reg[4]_i_6_n_0 ));
  MUXF7 \rgb_data_out_reg[4]_i_7 
       (.I0(\rgb_data_out_reg[4]_i_11_n_0 ),
        .I1(\rgb_data_out_reg[4]_i_12_n_0 ),
        .O(\rgb_data_out_reg[4]_i_7_n_0 ),
        .S(\rgb_data_out_reg[7]_i_9_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[4]_i_8 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[11]),
        .O(\rgb_data_out_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0A5E50AF5A0A50A)) 
    \rgb_data_out_reg[4]_i_9 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[4]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[5] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[5]));
  MUXF7 \rgb_data_out_reg[5]_i_1 
       (.I0(\rgb_data_out_reg[5]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[5]_i_3_n_0 ),
        .O(\rgb_data_out_reg[5]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb_data_out_reg[5]_i_10 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .O(\rgb_data_out_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \rgb_data_out_reg[5]_i_11 
       (.I0(rgb_data_in[12]),
        .I1(\rgb_data_out_reg[5]_i_13_n_0 ),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out_reg[5]_i_14_n_0 ),
        .O(\rgb_data_out_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \rgb_data_out_reg[5]_i_12 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_data_out_reg[5]_i_13 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .O(\rgb_data_out_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h63332B3BBBBBBAAA)) 
    \rgb_data_out_reg[5]_i_14 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[8]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out_reg[5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[5]_i_2 
       (.I0(\rgb_data_out_reg[5]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[5]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[5]),
        .O(\rgb_data_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[5]_i_3 
       (.I0(rgb_data_in[5]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry__0_n_6),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[5]_i_6_n_0 ),
        .O(\rgb_data_out_reg[5]_i_3_n_0 ));
  MUXF7 \rgb_data_out_reg[5]_i_4 
       (.I0(\rgb_data_out_reg[5]_i_7_n_0 ),
        .I1(\rgb_data_out_reg[5]_i_8_n_0 ),
        .O(\rgb_data_out_reg[5]_i_4_n_0 ),
        .S(rgb_data_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[5]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[5]),
        .I2(g1),
        .O(\rgb_data_out_reg[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[5]_i_6 
       (.I0(g2_carry__0_n_6),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[5]_i_9_n_0 ),
        .O(\rgb_data_out_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332222C2C)) 
    \rgb_data_out_reg[5]_i_7 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBBA88)) 
    \rgb_data_out_reg[5]_i_8 
       (.I0(\rgb_data_out_reg[7]_i_9_n_6 ),
        .I1(rgb_data_in[13]),
        .I2(\rgb_data_out_reg[5]_i_10_n_0 ),
        .I3(rgb_data_in[12]),
        .I4(\rgb_data_out_reg[4]_i_8_n_0 ),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[5]_i_8_n_0 ));
  MUXF7 \rgb_data_out_reg[5]_i_9 
       (.I0(\rgb_data_out_reg[5]_i_11_n_0 ),
        .I1(\rgb_data_out_reg[5]_i_12_n_0 ),
        .O(\rgb_data_out_reg[5]_i_9_n_0 ),
        .S(rgb_data_in[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[6] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[6]));
  MUXF7 \rgb_data_out_reg[6]_i_1 
       (.I0(\rgb_data_out_reg[6]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[6]_i_3_n_0 ),
        .O(\rgb_data_out_reg[6]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[6]_i_10 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[11]),
        .O(\rgb_data_out_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3377FFFFFCCCCCCC)) 
    \rgb_data_out_reg[6]_i_11 
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[8]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out_reg[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[6]_i_2 
       (.I0(\rgb_data_out_reg[6]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[6]_i_5_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[6]_i_3 
       (.I0(rgb_data_in[6]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry__0_n_5),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[6]_i_6_n_0 ),
        .O(\rgb_data_out_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0FF00)) 
    \rgb_data_out_reg[6]_i_4 
       (.I0(\rgb_data_out_reg[6]_i_7_n_0 ),
        .I1(rgb_data_in[14]),
        .I2(\rgb_data_out_reg[7]_i_9_n_5 ),
        .I3(\rgb_data_out_reg[6]_i_8_n_0 ),
        .I4(rgb_data_in[15]),
        .O(\rgb_data_out_reg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[6]_i_5 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[6]),
        .I2(g1),
        .O(\rgb_data_out_reg[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \rgb_data_out_reg[6]_i_6 
       (.I0(g2_carry__0_n_5),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[6]_i_9_n_0 ),
        .O(\rgb_data_out_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \rgb_data_out_reg[6]_i_7 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[13]),
        .O(\rgb_data_out_reg[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \rgb_data_out_reg[6]_i_8 
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[13]),
        .O(\rgb_data_out_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FEFFFE00)) 
    \rgb_data_out_reg[6]_i_9 
       (.I0(rgb_data_in[13]),
        .I1(\rgb_data_out_reg[6]_i_10_n_0 ),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[15]),
        .I4(\rgb_data_out_reg[6]_i_11_n_0 ),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[6]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[7] 
       (.CLR(\rgb_data_out_reg[7]_i_2_n_0 ),
        .D(\rgb_data_out_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[7]));
  MUXF7 \rgb_data_out_reg[7]_i_1 
       (.I0(\rgb_data_out_reg[7]_i_3_n_0 ),
        .I1(\rgb_data_out_reg[7]_i_4_n_0 ),
        .O(\rgb_data_out_reg[7]_i_1_n_0 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \rgb_data_out_reg[7]_i_10 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[12]),
        .O(\rgb_data_out_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
    .INIT(64'hFFFFFFFF88800000)) 
    \rgb_data_out_reg[7]_i_12 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[7]_i_12_n_0 ));
  CARRY4 \rgb_data_out_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\rgb_data_out_reg[7]_i_13_n_0 ,\rgb_data_out_reg[7]_i_13_n_1 ,\rgb_data_out_reg[7]_i_13_n_2 ,\rgb_data_out_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_in[12:9]),
        .O({\rgb_data_out_reg[7]_i_13_n_4 ,\rgb_data_out_reg[7]_i_13_n_5 ,\rgb_data_out_reg[7]_i_13_n_6 ,\rgb_data_out_reg[7]_i_13_n_7 }),
        .S({\rgb_data_out_reg[7]_i_17_n_0 ,\rgb_data_out_reg[7]_i_18_n_0 ,\rgb_data_out_reg[7]_i_19_n_0 ,\rgb_data_out_reg[7]_i_20_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[7]_i_14 
       (.I0(rgb_data_in[15]),
        .O(\rgb_data_out_reg[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out_reg[7]_i_15 
       (.I0(rgb_data_in[14]),
        .O(\rgb_data_out_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h666666664CCCCCCC)) 
    \rgb_data_out_reg[7]_i_16 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F0F0F0787878787)) 
    \rgb_data_out_reg[7]_i_17 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h78787870F0F0F0F0)) 
    \rgb_data_out_reg[7]_i_18 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[11]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FF0877887788)) 
    \rgb_data_out_reg[7]_i_19 
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[11]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rgb_data_out_reg[7]_i_2 
       (.I0(state[0]),
        .I1(rgb_data_in[15]),
        .I2(\rgb_data_out_reg[7]_i_5_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\rgb_data_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    \rgb_data_out_reg[7]_i_20 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[13]),
        .I3(\rgb_data_out_reg[4]_i_8_n_0 ),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[14]),
        .O(\rgb_data_out_reg[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \rgb_data_out_reg[7]_i_3 
       (.I0(\rgb_data_out_reg[7]_i_6_n_0 ),
        .I1(state[0]),
        .I2(\rgb_data_out_reg[7]_i_7_n_0 ),
        .I3(state[2]),
        .I4(rgb_data_in[7]),
        .O(\rgb_data_out_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[7]_i_4 
       (.I0(rgb_data_in[7]),
        .I1(state[2]),
        .I2(increase_brightness12_carry__1_n_7),
        .I3(increase_brightness12_carry__0_n_4),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[7]_i_8_n_0 ),
        .O(\rgb_data_out_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_data_out_reg[7]_i_5 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[8]),
        .I5(rgb_data_in[13]),
        .O(\rgb_data_out_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    \rgb_data_out_reg[7]_i_6 
       (.I0(\rgb_data_out_reg[7]_i_9_n_0 ),
        .I1(rgb_data_in[13]),
        .I2(\rgb_data_out_reg[7]_i_10_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[15]),
        .I5(\rgb_data_out_reg[7]_i_11_n_0 ),
        .O(\rgb_data_out_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rgb_data_out_reg[7]_i_7 
       (.I0(\g2_inferred__0/i__carry__1_n_0 ),
        .I1(g2[7]),
        .I2(g1),
        .O(\rgb_data_out_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8FFF8FFF800)) 
    \rgb_data_out_reg[7]_i_8 
       (.I0(g2_carry__0_n_4),
        .I1(g2_carry__1_n_0),
        .I2(g1_carry_n_0),
        .I3(state[2]),
        .I4(\rgb_data_out_reg[7]_i_12_n_0 ),
        .I5(rgb_data_in[15]),
        .O(\rgb_data_out_reg[7]_i_8_n_0 ));
  CARRY4 \rgb_data_out_reg[7]_i_9 
       (.CI(\rgb_data_out_reg[7]_i_13_n_0 ),
        .CO({\rgb_data_out_reg[7]_i_9_n_0 ,\NLW_rgb_data_out_reg[7]_i_9_CO_UNCONNECTED [2],\rgb_data_out_reg[7]_i_9_n_2 ,\rgb_data_out_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[15:13]}),
        .O({\NLW_rgb_data_out_reg[7]_i_9_O_UNCONNECTED [3],\rgb_data_out_reg[7]_i_9_n_5 ,\rgb_data_out_reg[7]_i_9_n_6 ,\rgb_data_out_reg[7]_i_9_n_7 }),
        .S({1'b1,\rgb_data_out_reg[7]_i_14_n_0 ,\rgb_data_out_reg[7]_i_15_n_0 ,\rgb_data_out_reg[7]_i_16_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[8] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[8]));
  MUXF7 \rgb_data_out_reg[8]_i_1 
       (.I0(\rgb_data_out_reg[8]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[8]_i_3_n_0 ),
        .O(\rgb_data_out_reg[8]_i_1_n_0 ),
        .S(state[1]));
  LUT6 #(
    .INIT(64'h33FFFFFF32000000)) 
    \rgb_data_out_reg[8]_i_10 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[8]_i_2 
       (.I0(\rgb_data_out_reg[8]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[0]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[8]_i_3 
       (.I0(rgb_data_in[8]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry_n_7),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[8]_i_5_n_0 ),
        .O(\rgb_data_out_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[8]_i_4 
       (.I0(\rgb_data_out_reg[8]_i_6_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[8]_i_7_n_0 ),
        .O(\rgb_data_out_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFEFEFE0EFE0E0)) 
    \rgb_data_out_reg[8]_i_5 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_7_n_7),
        .I2(state[2]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[8]_i_8_n_0 ),
        .O(\rgb_data_out_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCFCCC8C8)) 
    \rgb_data_out_reg[8]_i_6 
       (.I0(\rgb_data_out_reg[14]_i_6_n_0 ),
        .I1(\rgb_data_out_reg[15]_i_12_n_7 ),
        .I2(rgb_data_in[5]),
        .I3(\rgb_data_out_reg[15]_i_9_n_0 ),
        .I4(rgb_data_in[0]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA5F5A5F5A5F5B582)) 
    \rgb_data_out_reg[8]_i_7 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[2]),
        .O(\rgb_data_out_reg[8]_i_7_n_0 ));
  MUXF7 \rgb_data_out_reg[8]_i_8 
       (.I0(\rgb_data_out_reg[8]_i_9_n_0 ),
        .I1(\rgb_data_out_reg[8]_i_10_n_0 ),
        .O(\rgb_data_out_reg[8]_i_8_n_0 ),
        .S(rgb_data_in[6]));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFF0D0F0)) 
    \rgb_data_out_reg[8]_i_9 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[8]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rgb_data_out_reg[9] 
       (.CLR(\rgb_data_out_reg[15]_i_2_n_0 ),
        .D(\rgb_data_out_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rgb_data_out[9]));
  MUXF7 \rgb_data_out_reg[9]_i_1 
       (.I0(\rgb_data_out_reg[9]_i_2_n_0 ),
        .I1(\rgb_data_out_reg[9]_i_3_n_0 ),
        .O(\rgb_data_out_reg[9]_i_1_n_0 ),
        .S(state[1]));
  LUT5 #(
    .INIT(32'h00001500)) 
    \rgb_data_out_reg[9]_i_10 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[6]),
        .O(\rgb_data_out_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \rgb_data_out_reg[9]_i_11 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[6]),
        .O(\rgb_data_out_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4444404077747C7C)) 
    \rgb_data_out_reg[9]_i_12 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out_reg[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h5000BFFF)) 
    \rgb_data_out_reg[9]_i_13 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0BBBBFFF08888)) 
    \rgb_data_out_reg[9]_i_2 
       (.I0(\rgb_data_out_reg[9]_i_4_n_0 ),
        .I1(state[0]),
        .I2(b2[1]),
        .I3(b1),
        .I4(state[2]),
        .I5(rgb_data_in[9]),
        .O(\rgb_data_out_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \rgb_data_out_reg[9]_i_3 
       (.I0(rgb_data_in[9]),
        .I1(state[2]),
        .I2(increase_brightness02_carry__1_n_7),
        .I3(increase_brightness02_carry_n_6),
        .I4(state[0]),
        .I5(\rgb_data_out_reg[9]_i_5_n_0 ),
        .O(\rgb_data_out_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rgb_data_out_reg[9]_i_4 
       (.I0(\rgb_data_out_reg[9]_i_6_n_0 ),
        .I1(rgb_data_in[7]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out_reg[9]_i_7_n_0 ),
        .O(\rgb_data_out_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \rgb_data_out_reg[9]_i_5 
       (.I0(b1_carry_n_2),
        .I1(b1_carry_i_7_n_6),
        .I2(state[2]),
        .I3(\rgb_data_out_reg[9]_i_8_n_0 ),
        .I4(rgb_data_in[7]),
        .I5(\rgb_data_out_reg[9]_i_9_n_0 ),
        .O(\rgb_data_out_reg[9]_i_5_n_0 ));
  MUXF7 \rgb_data_out_reg[9]_i_6 
       (.I0(\rgb_data_out_reg[9]_i_10_n_0 ),
        .I1(\rgb_data_out_reg[9]_i_11_n_0 ),
        .O(\rgb_data_out_reg[9]_i_6_n_0 ),
        .S(\rgb_data_out_reg[15]_i_12_n_6 ));
  LUT6 #(
    .INIT(64'hBB44BA44EE44EA48)) 
    \rgb_data_out_reg[9]_i_7 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out_reg[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_data_out_reg[9]_i_8 
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[1]),
        .O(\rgb_data_out_reg[9]_i_8_n_0 ));
  MUXF7 \rgb_data_out_reg[9]_i_9 
       (.I0(\rgb_data_out_reg[9]_i_12_n_0 ),
        .I1(\rgb_data_out_reg[9]_i_13_n_0 ),
        .O(\rgb_data_out_reg[9]_i_9_n_0 ),
        .S(rgb_data_in[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.CLR(reset),
        .D(\state_reg[0]_i_1_n_0 ),
        .G(change_filt),
        .GE(1'b1),
        .Q(state[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \state_reg[0]_i_1 
       (.I0(state[0]),
        .O(\state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.CLR(reset),
        .D(\state_reg[1]_i_1_n_0 ),
        .G(change_filt),
        .GE(1'b1),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
       (.CLR(reset),
        .D(\state_reg[2]_i_1_n_0 ),
        .G(change_filt),
        .GE(1'b1),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \state_reg[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\state_reg[2]_i_1_n_0 ));
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
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[15]),
        .O(u3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_2
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[14]),
        .O(u3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_3
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[20]),
        .O(u3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry__0_i_4
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[12]),
        .O(u3__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    u3__0_carry__0_i_5
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[22]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[23]),
        .O(u3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry__0_i_6
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[15]),
        .I5(rgb_data_in[22]),
        .O(u3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry__0_i_7
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[14]),
        .I5(rgb_data_in[21]),
        .O(u3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry__0_i_8
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[20]),
        .O(u3__0_carry__0_i_8_n_0));
  CARRY4 u3__0_carry__1
       (.CI(u3__0_carry__0_n_0),
        .CO({NLW_u3__0_carry__1_CO_UNCONNECTED[3],u3__0_carry__1_n_1,NLW_u3__0_carry__1_CO_UNCONNECTED[1],u3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_in[15:14]}),
        .O({NLW_u3__0_carry__1_O_UNCONNECTED[3:2],u3__0_carry__1_n_6,u3__0_carry__1_n_7}),
        .S({1'b0,1'b1,u3__0_carry__1_i_1_n_0,u3__0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    u3__0_carry__1_i_1
       (.I0(rgb_data_in[15]),
        .O(u3__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    u3__0_carry__1_i_2
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[14]),
        .O(u3__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    u3__0_carry_i_1
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[11]),
        .O(u3__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    u3__0_carry_i_2
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[8]),
        .O(u3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    u3__0_carry_i_3
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[16]),
        .O(u3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    u3__0_carry_i_4
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[19]),
        .I5(rgb_data_in[12]),
        .O(u3__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    u3__0_carry_i_5
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[10]),
        .I4(rgb_data_in[17]),
        .O(u3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    u3__0_carry_i_6
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[10]),
        .O(u3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    u3__0_carry_i_7
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[9]),
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
  LUT5 #(
    .INIT(32'hF6F99060)) 
    u3__32_carry__0_i_1
       (.I0(rgb_data_in[6]),
        .I1(u3__0_carry__0_n_7),
        .I2(u3__32_carry__0_i_9_n_0),
        .I3(rgb_data_in[22]),
        .I4(u3__32_carry__0_i_10_n_0),
        .O(u3__32_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_10
       (.I0(u3__32_carry__0_i_22_n_0),
        .I1(u3__0_carry_n_4),
        .I2(u3__32_carry__0_i_21_n_0),
        .I3(rgb_data_in[21]),
        .I4(u3__32_carry__0_i_24_n_0),
        .O(u3__32_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB0BBB000)) 
    u3__32_carry__0_i_11
       (.I0(u3__0_carry_n_6),
        .I1(rgb_data_in[19]),
        .I2(u3__32_carry__0_i_25_n_0),
        .I3(rgb_data_in[5]),
        .I4(u3__32_carry__0_i_26_n_0),
        .O(u3__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB0BBB000)) 
    u3__32_carry__0_i_12
       (.I0(u3__0_carry_n_6),
        .I1(rgb_data_in[19]),
        .I2(u3__32_carry__0_i_26_n_0),
        .I3(rgb_data_in[5]),
        .I4(u3__32_carry__0_i_25_n_0),
        .O(u3__32_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hC33C96693CC36996)) 
    u3__32_carry__0_i_13
       (.I0(rgb_data_in[0]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[1]),
        .O(u3__32_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    u3__32_carry__0_i_14
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[2]),
        .I3(u3__0_carry_n_5),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    u3__32_carry__0_i_15
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[2]),
        .I3(u3__0_carry_n_5),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[1]),
        .O(u3__32_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_16
       (.I0(u3__32_carry__0_i_27_n_0),
        .I1(rgb_data_in[6]),
        .I2(u3__32_carry__0_i_28_n_0),
        .I3(u3__0_carry__0_n_7),
        .I4(u3__32_carry__0_i_29_n_0),
        .O(u3__32_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_17
       (.I0(u3__32_carry__0_i_28_n_0),
        .I1(rgb_data_in[6]),
        .I2(u3__32_carry__0_i_27_n_0),
        .I3(u3__0_carry__0_n_7),
        .I4(u3__32_carry__0_i_30_n_0),
        .O(u3__32_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hF6F99060)) 
    u3__32_carry__0_i_18
       (.I0(rgb_data_in[6]),
        .I1(u3__0_carry__0_n_7),
        .I2(u3__32_carry__0_i_31_n_0),
        .I3(rgb_data_in[22]),
        .I4(u3__32_carry__0_i_32_n_0),
        .O(u3__32_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h00C3003C41D7147D)) 
    u3__32_carry__0_i_19
       (.I0(rgb_data_in[0]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'hED48)) 
    u3__32_carry__0_i_2
       (.I0(u3__0_carry_n_4),
        .I1(u3__32_carry__0_i_11_n_0),
        .I2(rgb_data_in[21]),
        .I3(u3__32_carry__0_i_12_n_0),
        .O(u3__32_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h3CC36996C33C9669)) 
    u3__32_carry__0_i_20
       (.I0(rgb_data_in[0]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[1]),
        .O(u3__32_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000004455DDF)) 
    u3__32_carry__0_i_21
       (.I0(rgb_data_in[5]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h04455DDF00000000)) 
    u3__32_carry__0_i_22
       (.I0(rgb_data_in[5]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h4400C410C410CC11)) 
    u3__32_carry__0_i_23
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(u3__0_carry_n_5),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h001044C41011C4CC)) 
    u3__32_carry__0_i_24
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(u3__0_carry_n_5),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_24_n_0));
  MUXF7 u3__32_carry__0_i_25
       (.I0(u3__32_carry__0_i_33_n_0),
        .I1(u3__32_carry__0_i_34_n_0),
        .O(u3__32_carry__0_i_25_n_0),
        .S(rgb_data_in[0]));
  MUXF7 u3__32_carry__0_i_26
       (.I0(u3__32_carry__0_i_35_n_0),
        .I1(u3__32_carry__0_i_36_n_0),
        .O(u3__32_carry__0_i_26_n_0),
        .S(rgb_data_in[0]));
  LUT6 #(
    .INIT(64'h045D45DFFBA2BA20)) 
    u3__32_carry__0_i_27
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(u3__32_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFBA2BA20045D45DF)) 
    u3__32_carry__0_i_28
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(u3__32_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h5DDFA220FBBA0445)) 
    u3__32_carry__0_i_29
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h5D5D5DA2A2A25DA2)) 
    u3__32_carry__0_i_3
       (.I0(u3__32_carry__0_i_13_n_0),
        .I1(rgb_data_in[19]),
        .I2(u3__0_carry_n_6),
        .I3(u3__32_carry__0_i_14_n_0),
        .I4(u3__0_carry_n_4),
        .I5(u3__32_carry__0_i_15_n_0),
        .O(u3__32_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA2205DDF0445FBBA)) 
    u3__32_carry__0_i_30
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_30_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_31
       (.I0(u3__32_carry__0_i_37_n_0),
        .I1(u3__0_carry_n_4),
        .I2(u3__32_carry__0_i_38_n_0),
        .I3(rgb_data_in[21]),
        .I4(u3__32_carry__0_i_39_n_0),
        .O(u3__32_carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_32
       (.I0(u3__32_carry__0_i_38_n_0),
        .I1(u3__0_carry_n_4),
        .I2(u3__32_carry__0_i_37_n_0),
        .I3(rgb_data_in[21]),
        .I4(u3__32_carry__0_i_40_n_0),
        .O(u3__32_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h4118188218418218)) 
    u3__32_carry__0_i_33
       (.I0(rgb_data_in[2]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_33_n_0));
  LUT5 #(
    .INIT(32'h41181882)) 
    u3__32_carry__0_i_34
       (.I0(rgb_data_in[2]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[4]),
        .O(u3__32_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h8224248224414124)) 
    u3__32_carry__0_i_35
       (.I0(rgb_data_in[2]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[20]),
        .O(u3__32_carry__0_i_35_n_0));
  LUT5 #(
    .INIT(32'h82242441)) 
    u3__32_carry__0_i_36
       (.I0(rgb_data_in[2]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[20]),
        .O(u3__32_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'h04455DDFFBBAA220)) 
    u3__32_carry__0_i_37
       (.I0(rgb_data_in[5]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFBBAA22004455DDF)) 
    u3__32_carry__0_i_38
       (.I0(rgb_data_in[5]),
        .I1(u3__0_carry_n_5),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h881877E71811E7EE)) 
    u3__32_carry__0_i_39
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(u3__0_carry_n_5),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[1]),
        .O(u3__32_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h6066F6FFF6FF6066)) 
    u3__32_carry__0_i_4
       (.I0(rgb_data_in[19]),
        .I1(u3__0_carry_n_6),
        .I2(u3__0_carry_n_7),
        .I3(rgb_data_in[18]),
        .I4(rgb_data_in[0]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h77E78818E7EE1811)) 
    u3__32_carry__0_i_40
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(u3__0_carry_n_5),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[1]),
        .O(u3__32_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'h56A6656A656A56A6)) 
    u3__32_carry__0_i_5
       (.I0(u3__32_carry__0_i_1_n_0),
        .I1(u3__32_carry__0_i_16_n_0),
        .I2(rgb_data_in[23]),
        .I3(u3__32_carry__0_i_17_n_0),
        .I4(u3__0_carry__0_n_6),
        .I5(rgb_data_in[7]),
        .O(u3__32_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h471DB8E2)) 
    u3__32_carry__0_i_6
       (.I0(u3__32_carry__0_i_12_n_0),
        .I1(rgb_data_in[21]),
        .I2(u3__32_carry__0_i_11_n_0),
        .I3(u3__0_carry_n_4),
        .I4(u3__32_carry__0_i_18_n_0),
        .O(u3__32_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    u3__32_carry__0_i_7
       (.I0(u3__32_carry__0_i_3_n_0),
        .I1(u3__32_carry__0_i_19_n_0),
        .O(u3__32_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h666656A6)) 
    u3__32_carry__0_i_8
       (.I0(u3__32_carry__0_i_4_n_0),
        .I1(u3__32_carry__0_i_20_n_0),
        .I2(rgb_data_in[19]),
        .I3(u3__32_carry__0_i_13_n_0),
        .I4(u3__0_carry_n_6),
        .O(u3__32_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__0_i_9
       (.I0(u3__32_carry__0_i_21_n_0),
        .I1(u3__0_carry_n_4),
        .I2(u3__32_carry__0_i_22_n_0),
        .I3(rgb_data_in[21]),
        .I4(u3__32_carry__0_i_23_n_0),
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
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[6]),
        .O(u3__32_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__1_i_10
       (.I0(u3__32_carry__1_i_18_n_0),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__1_i_17_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__1_i_15_n_0),
        .O(u3__32_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__1_i_11
       (.I0(u3__32_carry__1_i_19_n_0),
        .I1(u3__32_carry__1_i_20_n_0),
        .I2(rgb_data_in[6]),
        .I3(u3__32_carry__1_i_21_n_0),
        .I4(u3__0_carry__0_n_7),
        .I5(u3__32_carry__1_i_22_n_0),
        .O(u3__32_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    u3__32_carry__1_i_12
       (.I0(u3__32_carry__1_i_23_n_0),
        .I1(u3__32_carry__1_i_24_n_0),
        .I2(rgb_data_in[6]),
        .I3(u3__32_carry__1_i_25_n_0),
        .I4(u3__0_carry__0_n_7),
        .I5(u3__32_carry__1_i_26_n_0),
        .O(u3__32_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__1_i_13
       (.I0(u3__32_carry__1_i_27_n_0),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__1_i_28_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__1_i_29_n_0),
        .O(u3__32_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__1_i_14
       (.I0(u3__32_carry__1_i_29_n_0),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__1_i_30_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__1_i_28_n_0),
        .O(u3__32_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0F0F2FB0F0F2FBF)) 
    u3__32_carry__1_i_15
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[5]),
        .O(u3__32_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h00080002080C0203)) 
    u3__32_carry__1_i_16
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[3]),
        .I4(u3__0_carry__0_n_5),
        .I5(rgb_data_in[22]),
        .O(u3__32_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h20F0B0F0020F0B0F)) 
    u3__32_carry__1_i_17
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[5]),
        .O(u3__32_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hF2FFFBFF2FFFBFFF)) 
    u3__32_carry__1_i_18
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[5]),
        .O(u3__32_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h080000048A000045)) 
    u3__32_carry__1_i_19
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[21]),
        .O(u3__32_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h1020)) 
    u3__32_carry__1_i_2
       (.I0(u3__0_carry__0_n_4),
        .I1(rgb_data_in[5]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[6]),
        .O(u3__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0400080045008A00)) 
    u3__32_carry__1_i_20
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[21]),
        .O(u3__32_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAA00AA00045D45DF)) 
    u3__32_carry__1_i_21
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(u3__32_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h5DDF0000AAAA0445)) 
    u3__32_carry__1_i_22
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h00080400008A4500)) 
    u3__32_carry__1_i_23
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[21]),
        .O(u3__32_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h000004080000458A)) 
    u3__32_carry__1_i_24
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[21]),
        .O(u3__32_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'h045D45DFAA00AA00)) 
    u3__32_carry__1_i_25
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(u3__32_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h00005DDF0445AAAA)) 
    u3__32_carry__1_i_26
       (.I0(rgb_data_in[22]),
        .I1(u3__0_carry_n_4),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[2]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'h2DD2F00FB44BF00F)) 
    u3__32_carry__1_i_27
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hD22D4BB40FF00FF0)) 
    u3__32_carry__1_i_28
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[4]),
        .O(u3__32_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'h0FF00FF02DD2B44B)) 
    u3__32_carry__1_i_29
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[4]),
        .O(u3__32_carry__1_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    u3__32_carry__1_i_3
       (.I0(u3__32_carry__1_i_9_n_0),
        .I1(rgb_data_in[7]),
        .I2(u3__32_carry__1_i_10_n_0),
        .O(u3__32_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF00FD22DF00F4BB4)) 
    u3__32_carry__1_i_30
       (.I0(u3__0_carry__0_n_7),
        .I1(rgb_data_in[22]),
        .I2(u3__0_carry__0_n_5),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[3]),
        .O(u3__32_carry__1_i_30_n_0));
  LUT5 #(
    .INIT(32'hF6F99060)) 
    u3__32_carry__1_i_4
       (.I0(rgb_data_in[7]),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__1_i_11_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__1_i_12_n_0),
        .O(u3__32_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h02D0FD2F)) 
    u3__32_carry__1_i_5
       (.I0(rgb_data_in[6]),
        .I1(u3__0_carry__0_n_4),
        .I2(u3__0_carry__1_n_7),
        .I3(rgb_data_in[7]),
        .I4(u3__0_carry__1_n_6),
        .O(u3__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFD0202FD2FD0D02F)) 
    u3__32_carry__1_i_6
       (.I0(u3__0_carry__0_n_5),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[6]),
        .I3(rgb_data_in[7]),
        .I4(u3__0_carry__1_n_7),
        .I5(u3__0_carry__0_n_4),
        .O(u3__32_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    u3__32_carry__1_i_7
       (.I0(u3__32_carry__1_i_3_n_0),
        .I1(u3__0_carry__0_n_5),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[6]),
        .I4(u3__0_carry__0_n_4),
        .O(u3__32_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    u3__32_carry__1_i_8
       (.I0(u3__32_carry__1_i_4_n_0),
        .I1(u3__32_carry__1_i_13_n_0),
        .I2(rgb_data_in[7]),
        .I3(u3__32_carry__1_i_14_n_0),
        .O(u3__32_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    u3__32_carry__1_i_9
       (.I0(u3__32_carry__1_i_15_n_0),
        .I1(u3__0_carry__0_n_6),
        .I2(u3__32_carry__1_i_16_n_0),
        .I3(rgb_data_in[23]),
        .I4(u3__32_carry__1_i_17_n_0),
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
        .I2(rgb_data_in[7]),
        .I3(u3__0_carry__1_n_1),
        .O(u3__32_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    u3__32_carry_i_1
       (.I0(rgb_data_in[18]),
        .I1(u3__0_carry_n_7),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[0]),
        .I4(u3__0_carry_n_6),
        .I5(rgb_data_in[19]),
        .O(u3__32_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    u3__32_carry_i_2
       (.I0(u3__0_carry_n_7),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[2]),
        .O(u3__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    u3__32_carry_i_3
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[0]),
        .O(u3__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA99A)) 
    u3__32_carry_i_4
       (.I0(u3__32_carry_i_1_n_0),
        .I1(rgb_data_in[2]),
        .I2(u3__0_carry_n_7),
        .I3(rgb_data_in[18]),
        .O(u3__32_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    u3__32_carry_i_5
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[18]),
        .I2(u3__0_carry_n_7),
        .I3(rgb_data_in[17]),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[8]),
        .O(u3__32_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    u3__32_carry_i_6
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[8]),
        .I4(rgb_data_in[17]),
        .O(u3__32_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    u3__32_carry_i_7
       (.I0(rgb_data_in[0]),
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
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[15]),
        .O(v3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    v3__0_carry__0_i_2
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[13]),
        .I2(rgb_data_in[14]),
        .O(v3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    v3__0_carry__0_i_3
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[12]),
        .O(v3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v3__0_carry__0_i_4
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[13]),
        .O(v3__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B2D)) 
    v3__0_carry__0_i_5
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[20]),
        .I3(rgb_data_in[15]),
        .O(v3__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    v3__0_carry__0_i_6
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[14]),
        .I3(rgb_data_in[15]),
        .I4(rgb_data_in[19]),
        .O(v3__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hBD4242BD)) 
    v3__0_carry__0_i_7
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[18]),
        .O(v3__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    v3__0_carry__0_i_8
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[12]),
        .I3(rgb_data_in[11]),
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
       (.I0(rgb_data_in[15]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[21]),
        .O(v3__0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_1
       (.I0(rgb_data_in[8]),
        .O(v3__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_2
       (.I0(rgb_data_in[11]),
        .O(v3__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_3
       (.I0(rgb_data_in[10]),
        .O(v3__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__0_carry_i_4
       (.I0(rgb_data_in[9]),
        .O(v3__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v3__0_carry_i_5
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[16]),
        .O(v3__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__0_carry_i_6
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .O(v3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__0_carry_i_7
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[9]),
        .O(v3__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v3__0_carry_i_8
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[8]),
        .O(v3__0_carry_i_8_n_0));
  CARRY4 v3__29_carry
       (.CI(1'b0),
        .CO({v3__29_carry_n_0,v3__29_carry_n_1,v3__29_carry_n_2,v3__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[17:16],v3__0_carry_n_7,1'b0}),
        .O(NLW_v3__29_carry_O_UNCONNECTED[3:0]),
        .S({v3__29_carry_i_1_n_0,v3__29_carry_i_2_n_0,v3__29_carry_i_3_n_0,rgb_data_in[8]}));
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
       (.I0(rgb_data_in[2]),
        .I1(v3__0_carry__0_n_6),
        .I2(rgb_data_in[20]),
        .O(v3__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    v3__29_carry__0_i_2
       (.I0(rgb_data_in[19]),
        .I1(v3__0_carry__0_n_7),
        .I2(rgb_data_in[1]),
        .O(v3__29_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v3__29_carry__0_i_3
       (.I0(v3__0_carry_n_4),
        .I1(rgb_data_in[18]),
        .O(v3__29_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v3__29_carry__0_i_4
       (.I0(rgb_data_in[0]),
        .O(v3__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    v3__29_carry__0_i_5
       (.I0(rgb_data_in[20]),
        .I1(v3__0_carry__0_n_6),
        .I2(rgb_data_in[2]),
        .I3(v3__0_carry__0_n_5),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[21]),
        .O(v3__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    v3__29_carry__0_i_6
       (.I0(rgb_data_in[1]),
        .I1(v3__0_carry__0_n_7),
        .I2(rgb_data_in[19]),
        .I3(v3__0_carry__0_n_6),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[20]),
        .O(v3__29_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    v3__29_carry__0_i_7
       (.I0(rgb_data_in[18]),
        .I1(v3__0_carry_n_4),
        .I2(v3__0_carry__0_n_7),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[19]),
        .O(v3__29_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    v3__29_carry__0_i_8
       (.I0(v3__0_carry_n_4),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[0]),
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
        .I1(rgb_data_in[6]),
        .O(v3__29_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    v3__29_carry__1_i_2
       (.I0(rgb_data_in[23]),
        .I1(v3__0_carry__1_n_7),
        .I2(rgb_data_in[5]),
        .O(v3__29_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    v3__29_carry__1_i_3
       (.I0(rgb_data_in[22]),
        .I1(v3__0_carry__0_n_4),
        .I2(rgb_data_in[4]),
        .O(v3__29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    v3__29_carry__1_i_4
       (.I0(rgb_data_in[21]),
        .I1(v3__0_carry__0_n_5),
        .I2(rgb_data_in[3]),
        .O(v3__29_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    v3__29_carry__1_i_5
       (.I0(rgb_data_in[6]),
        .I1(v3__0_carry__1_n_6),
        .I2(v3__0_carry__1_n_5),
        .I3(rgb_data_in[7]),
        .O(v3__29_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    v3__29_carry__1_i_6
       (.I0(rgb_data_in[5]),
        .I1(v3__0_carry__1_n_7),
        .I2(rgb_data_in[23]),
        .I3(v3__0_carry__1_n_6),
        .I4(rgb_data_in[6]),
        .O(v3__29_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    v3__29_carry__1_i_7
       (.I0(rgb_data_in[4]),
        .I1(v3__0_carry__0_n_4),
        .I2(rgb_data_in[22]),
        .I3(v3__0_carry__1_n_7),
        .I4(rgb_data_in[5]),
        .I5(rgb_data_in[23]),
        .O(v3__29_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    v3__29_carry__1_i_8
       (.I0(rgb_data_in[3]),
        .I1(v3__0_carry__0_n_5),
        .I2(rgb_data_in[21]),
        .I3(v3__0_carry__0_n_4),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[22]),
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
       (.I0(rgb_data_in[7]),
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
        .DI({y3__1_carry_i_1_n_0,rgb_data_in[16],rgb_data_in[8],1'b0}),
        .O({y3__1_carry_n_4,y3__1_carry_n_5,y3__1_carry_n_6,y3__1_carry_n_7}),
        .S({y3__1_carry_i_2_n_0,y3__1_carry_i_3_n_0,y3__1_carry_i_4_n_0,rgb_data_in[1]}));
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
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[13]),
        .O(y3__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_2
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[19]),
        .O(y3__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_3
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[11]),
        .O(y3__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__1_carry__0_i_4
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[4]),
        .O(y3__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y3__1_carry__0_i_5
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[14]),
        .I4(rgb_data_in[21]),
        .O(y3__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__1_carry__0_i_6
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[12]),
        .I2(rgb_data_in[6]),
        .I3(rgb_data_in[7]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[20]),
        .O(y3__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__1_carry__0_i_7
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[6]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[19]),
        .O(y3__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__1_carry__0_i_8
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[11]),
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
       (.I0(rgb_data_in[14]),
        .I1(rgb_data_in[21]),
        .O(y3__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y3__1_carry__1_i_2
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[23]),
        .O(y3__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y3__1_carry__1_i_3
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[14]),
        .I2(rgb_data_in[15]),
        .I3(rgb_data_in[22]),
        .O(y3__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__1_carry_i_1
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[10]),
        .O(y3__1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    y3__1_carry_i_2
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[4]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[9]),
        .I4(rgb_data_in[3]),
        .O(y3__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__1_carry_i_3
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[9]),
        .I2(rgb_data_in[16]),
        .O(y3__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y3__1_carry_i_4
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[2]),
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
        .I1(rgb_data_in[6]),
        .I2(y3__33_carry__0_i_10_n_0),
        .O(y3__33_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA85454A880404080)) 
    y3__33_carry__0_i_10
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[21]),
        .I2(y3__1_carry__0_n_6),
        .I3(y3__1_carry__0_n_5),
        .I4(rgb_data_in[3]),
        .I5(rgb_data_in[2]),
        .O(y3__33_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y3__33_carry__0_i_11
       (.I0(y3__1_carry__0_n_7),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[20]),
        .O(y3__33_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF9F6)) 
    y3__33_carry__0_i_12
       (.I0(y3__1_carry__0_n_7),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[4]),
        .I3(rgb_data_in[1]),
        .O(y3__33_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    y3__33_carry__0_i_13
       (.I0(y3__1_carry__0_n_7),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .O(y3__33_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y3__33_carry__0_i_14
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[4]),
        .O(y3__33_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y3__33_carry__0_i_15
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[3]),
        .I2(y3__1_carry__0_n_5),
        .I3(y3__1_carry__0_n_4),
        .I4(rgb_data_in[4]),
        .O(y3__33_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    y3__33_carry__0_i_16
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[3]),
        .I2(y3__1_carry__0_n_5),
        .I3(y3__1_carry__0_n_4),
        .I4(rgb_data_in[4]),
        .O(y3__33_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y3__33_carry__0_i_17
       (.I0(rgb_data_in[21]),
        .I1(y3__1_carry__0_n_6),
        .I2(rgb_data_in[2]),
        .I3(y3__1_carry__0_n_5),
        .I4(rgb_data_in[3]),
        .O(y3__33_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    y3__33_carry__0_i_18
       (.I0(rgb_data_in[21]),
        .I1(y3__1_carry__0_n_6),
        .I2(rgb_data_in[2]),
        .I3(y3__1_carry__0_n_5),
        .I4(rgb_data_in[3]),
        .O(y3__33_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    y3__33_carry__0_i_19
       (.I0(rgb_data_in[2]),
        .I1(y3__1_carry__0_n_6),
        .I2(y3__1_carry__0_n_7),
        .I3(rgb_data_in[1]),
        .I4(rgb_data_in[20]),
        .O(y3__33_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hED84DE48)) 
    y3__33_carry__0_i_2
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[5]),
        .I2(rgb_data_in[2]),
        .I3(y3__33_carry__0_i_11_n_0),
        .I4(y3__1_carry__0_n_6),
        .O(y3__33_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    y3__33_carry__0_i_20
       (.I0(rgb_data_in[2]),
        .I1(y3__1_carry__0_n_6),
        .I2(y3__1_carry__0_n_7),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[1]),
        .O(y3__33_carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'hCDDFC880)) 
    y3__33_carry__0_i_3
       (.I0(rgb_data_in[19]),
        .I1(y3__33_carry__0_i_12_n_0),
        .I2(y3__1_carry_n_4),
        .I3(rgb_data_in[0]),
        .I4(y3__33_carry__0_i_13_n_0),
        .O(y3__33_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry__0_i_4
       (.I0(rgb_data_in[0]),
        .I1(y3__1_carry_n_4),
        .I2(rgb_data_in[19]),
        .I3(y3__33_carry__0_i_14_n_0),
        .I4(rgb_data_in[20]),
        .I5(y3__1_carry__0_n_7),
        .O(y3__33_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    y3__33_carry__0_i_5
       (.I0(y3__33_carry__0_i_1_n_0),
        .I1(y3__33_carry__0_i_15_n_0),
        .I2(rgb_data_in[23]),
        .I3(y3__33_carry__0_i_16_n_0),
        .I4(rgb_data_in[7]),
        .O(y3__33_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    y3__33_carry__0_i_6
       (.I0(y3__33_carry__0_i_2_n_0),
        .I1(y3__33_carry__0_i_17_n_0),
        .I2(rgb_data_in[22]),
        .I3(y3__33_carry__0_i_18_n_0),
        .I4(rgb_data_in[6]),
        .O(y3__33_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    y3__33_carry__0_i_7
       (.I0(y3__33_carry__0_i_3_n_0),
        .I1(y3__33_carry__0_i_19_n_0),
        .I2(rgb_data_in[5]),
        .I3(y3__33_carry__0_i_20_n_0),
        .I4(rgb_data_in[21]),
        .O(y3__33_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    y3__33_carry__0_i_8
       (.I0(y3__33_carry__0_i_4_n_0),
        .I1(y3__1_carry_n_4),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[0]),
        .I4(rgb_data_in[19]),
        .O(y3__33_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEEAFDD5FDD5FEEA)) 
    y3__33_carry__0_i_9
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[21]),
        .I2(y3__1_carry__0_n_6),
        .I3(rgb_data_in[2]),
        .I4(y3__1_carry__0_n_5),
        .I5(rgb_data_in[3]),
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
       (.I0(y3__1_carry__1_n_1),
        .I1(rgb_data_in[7]),
        .O(y3__33_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA85454A880404080)) 
    y3__33_carry__1_i_10
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[3]),
        .I3(rgb_data_in[4]),
        .I4(y3__1_carry__0_n_4),
        .I5(y3__1_carry__0_n_5),
        .O(y3__33_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__33_carry__1_i_2
       (.I0(y3__1_carry__1_n_6),
        .I1(rgb_data_in[6]),
        .O(y3__33_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    y3__33_carry__1_i_3
       (.I0(y3__1_carry__1_n_7),
        .I1(rgb_data_in[23]),
        .I2(y3__1_carry__0_n_4),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .O(y3__33_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    y3__33_carry__1_i_4
       (.I0(y3__33_carry__1_i_9_n_0),
        .I1(rgb_data_in[7]),
        .I2(y3__33_carry__1_i_10_n_0),
        .O(y3__33_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__33_carry__1_i_5
       (.I0(y3__1_carry__1_n_1),
        .I1(rgb_data_in[7]),
        .O(y3__33_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y3__33_carry__1_i_6
       (.I0(rgb_data_in[6]),
        .I1(y3__1_carry__1_n_6),
        .I2(y3__1_carry__1_n_1),
        .I3(rgb_data_in[7]),
        .O(y3__33_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__33_carry__1_i_7
       (.I0(y3__33_carry__1_i_3_n_0),
        .I1(y3__1_carry__1_n_6),
        .I2(rgb_data_in[6]),
        .O(y3__33_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A96A95A956956A)) 
    y3__33_carry__1_i_8
       (.I0(y3__33_carry__1_i_4_n_0),
        .I1(rgb_data_in[4]),
        .I2(y3__1_carry__0_n_4),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[23]),
        .I5(y3__1_carry__1_n_7),
        .O(y3__33_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEEAFDD5FDD5FEEA)) 
    y3__33_carry__1_i_9
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[22]),
        .I2(rgb_data_in[3]),
        .I3(y3__1_carry__0_n_5),
        .I4(y3__1_carry__0_n_4),
        .I5(rgb_data_in[4]),
        .O(y3__33_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y3__33_carry_i_1
       (.I0(y3__1_carry_n_4),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[19]),
        .I3(rgb_data_in[3]),
        .O(y3__33_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__33_carry_i_2
       (.I0(y3__1_carry_n_6),
        .I1(rgb_data_in[17]),
        .I2(rgb_data_in[1]),
        .O(y3__33_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y3__33_carry_i_3
       (.I0(y3__1_carry_n_7),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[16]),
        .O(y3__33_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    y3__33_carry_i_4
       (.I0(y3__33_carry_i_1_n_0),
        .I1(rgb_data_in[2]),
        .I2(y3__1_carry_n_5),
        .I3(rgb_data_in[18]),
        .O(y3__33_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry_i_5
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[17]),
        .I2(y3__1_carry_n_6),
        .I3(y3__1_carry_n_5),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[18]),
        .O(y3__33_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y3__33_carry_i_6
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[0]),
        .I2(y3__1_carry_n_7),
        .I3(y3__1_carry_n_6),
        .I4(rgb_data_in[1]),
        .I5(rgb_data_in[17]),
        .O(y3__33_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y3__33_carry_i_7
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[16]),
        .I2(y3__1_carry_n_7),
        .O(y3__33_carry_i_7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_gamma_correction_0_0,gamma_correction,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gamma_correction,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rgb_data_in,
    change_filt,
    reset,
    rgb_data_out,
    state);
  input [23:0]rgb_data_in;
  input change_filt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [23:0]rgb_data_out;
  output [2:0]state;

  wire change_filt;
  wire reset;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire [2:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_correction inst
       (.change_filt(change_filt),
        .reset(reset),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .state(state));
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
