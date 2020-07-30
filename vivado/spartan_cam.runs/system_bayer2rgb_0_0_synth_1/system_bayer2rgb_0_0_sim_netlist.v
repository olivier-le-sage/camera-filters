// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jul 26 00:52:29 2020
// Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bayer2rgb_0_0_sim_netlist.v
// Design      : system_bayer2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DELAY_LINE = "2" *) (* HFP = "1390" *) (* HMAX = "1650" *) 
(* HSIZE = "1280" *) (* HSP = "1430" *) (* HSPP = "0" *) 
(* IDLE = "0" *) (* IDLE_BG = "1" *) (* IDLE_GR = "4" *) 
(* PATTERN0 = "2" *) (* PATTERN1 = "3" *) (* PATTERN2 = "5" *) 
(* PATTERN3 = "6" *) (* VFP = "725" *) (* VMAX = "750" *) 
(* VSIZE = "720" *) (* VSP = "730" *) (* VSPP = "0" *) 
(* WIDTH = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bayer2rgb
   (clk,
    data_in,
    hsync_in,
    vsync_in,
    de_in,
    hdata,
    vdata,
    hsync_out,
    vsync_out,
    de_out,
    data_out);
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

  wire \FSM_sequential_read_state[0]_i_1_n_0 ;
  wire \FSM_sequential_read_state[1]_i_1_n_0 ;
  wire \FSM_sequential_read_state[2]_i_1_n_0 ;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[10]_i_2_n_0 ;
  wire \addra[10]_i_4_n_0 ;
  wire \addra[10]_i_5_n_0 ;
  wire \addra[10]_i_6_n_0 ;
  wire \addra[10]_i_7_n_0 ;
  wire [10:0]addra_reg;
  wire [7:0]bram0_doutb;
  wire [7:0]bram1_doutb;
  wire [7:0]bram2_doutb;
  wire clk;
  wire \color_b[2]_i_1_n_0 ;
  wire \color_b[3]_i_1_n_0 ;
  wire \color_b[4]_i_1_n_0 ;
  wire \color_b[5]_i_1_n_0 ;
  wire \color_b[6]_i_1_n_0 ;
  wire \color_b[7]_i_1_n_0 ;
  wire \color_b[8]_i_1_n_0 ;
  wire \color_b[9]_i_1_n_0 ;
  wire [9:2]color_g;
  wire \color_g[3]_i_10_n_0 ;
  wire \color_g[3]_i_3_n_0 ;
  wire \color_g[3]_i_4_n_0 ;
  wire \color_g[3]_i_5_n_0 ;
  wire \color_g[3]_i_6_n_0 ;
  wire \color_g[3]_i_7_n_0 ;
  wire \color_g[3]_i_8_n_0 ;
  wire \color_g[3]_i_9_n_0 ;
  wire \color_g[7]_i_10_n_0 ;
  wire \color_g[7]_i_11_n_0 ;
  wire \color_g[7]_i_12_n_0 ;
  wire \color_g[7]_i_13_n_0 ;
  wire \color_g[7]_i_14_n_0 ;
  wire \color_g[7]_i_3_n_0 ;
  wire \color_g[7]_i_4_n_0 ;
  wire \color_g[7]_i_5_n_0 ;
  wire \color_g[7]_i_6_n_0 ;
  wire \color_g[7]_i_7_n_0 ;
  wire \color_g[7]_i_8_n_0 ;
  wire \color_g[7]_i_9_n_0 ;
  wire \color_g[9]_i_3_n_0 ;
  wire \color_g[9]_i_4_n_0 ;
  wire \color_g[9]_i_5_n_0 ;
  wire \color_g[9]_i_6_n_0 ;
  wire \color_g_reg[3]_i_2_n_0 ;
  wire \color_g_reg[3]_i_2_n_1 ;
  wire \color_g_reg[3]_i_2_n_2 ;
  wire \color_g_reg[3]_i_2_n_3 ;
  wire \color_g_reg[7]_i_2_n_0 ;
  wire \color_g_reg[7]_i_2_n_1 ;
  wire \color_g_reg[7]_i_2_n_2 ;
  wire \color_g_reg[7]_i_2_n_3 ;
  wire \color_r[2]_i_1_n_0 ;
  wire \color_r[3]_i_10_n_0 ;
  wire \color_r[3]_i_11_n_0 ;
  wire \color_r[3]_i_12_n_0 ;
  wire \color_r[3]_i_13_n_0 ;
  wire \color_r[3]_i_14_n_0 ;
  wire \color_r[3]_i_15_n_0 ;
  wire \color_r[3]_i_16_n_0 ;
  wire \color_r[3]_i_17_n_0 ;
  wire \color_r[3]_i_18_n_0 ;
  wire \color_r[3]_i_1_n_0 ;
  wire \color_r[3]_i_5_n_0 ;
  wire \color_r[3]_i_6_n_0 ;
  wire \color_r[3]_i_7_n_0 ;
  wire \color_r[3]_i_8_n_0 ;
  wire \color_r[3]_i_9_n_0 ;
  wire \color_r[4]_i_1_n_0 ;
  wire \color_r[5]_i_1_n_0 ;
  wire \color_r[6]_i_1_n_0 ;
  wire \color_r[7]_i_10_n_0 ;
  wire \color_r[7]_i_11_n_0 ;
  wire \color_r[7]_i_12_n_0 ;
  wire \color_r[7]_i_13_n_0 ;
  wire \color_r[7]_i_14_n_0 ;
  wire \color_r[7]_i_15_n_0 ;
  wire \color_r[7]_i_16_n_0 ;
  wire \color_r[7]_i_17_n_0 ;
  wire \color_r[7]_i_18_n_0 ;
  wire \color_r[7]_i_19_n_0 ;
  wire \color_r[7]_i_1_n_0 ;
  wire \color_r[7]_i_20_n_0 ;
  wire \color_r[7]_i_21_n_0 ;
  wire \color_r[7]_i_22_n_0 ;
  wire \color_r[7]_i_23_n_0 ;
  wire \color_r[7]_i_24_n_0 ;
  wire \color_r[7]_i_5_n_0 ;
  wire \color_r[7]_i_6_n_0 ;
  wire \color_r[7]_i_7_n_0 ;
  wire \color_r[7]_i_8_n_0 ;
  wire \color_r[7]_i_9_n_0 ;
  wire \color_r[8]_i_1_n_0 ;
  wire \color_r[9]_i_10_n_0 ;
  wire \color_r[9]_i_11_n_0 ;
  wire \color_r[9]_i_12_n_0 ;
  wire \color_r[9]_i_1_n_0 ;
  wire \color_r[9]_i_2_n_0 ;
  wire \color_r[9]_i_5_n_0 ;
  wire \color_r[9]_i_7_n_0 ;
  wire \color_r[9]_i_8_n_0 ;
  wire \color_r[9]_i_9_n_0 ;
  wire \color_r_reg[3]_i_2_n_0 ;
  wire \color_r_reg[3]_i_2_n_1 ;
  wire \color_r_reg[3]_i_2_n_2 ;
  wire \color_r_reg[3]_i_2_n_3 ;
  wire \color_r_reg[3]_i_3_n_0 ;
  wire \color_r_reg[3]_i_3_n_1 ;
  wire \color_r_reg[3]_i_3_n_2 ;
  wire \color_r_reg[3]_i_3_n_3 ;
  wire \color_r_reg[3]_i_4_n_0 ;
  wire \color_r_reg[3]_i_4_n_1 ;
  wire \color_r_reg[3]_i_4_n_2 ;
  wire \color_r_reg[3]_i_4_n_3 ;
  wire \color_r_reg[7]_i_2_n_0 ;
  wire \color_r_reg[7]_i_2_n_1 ;
  wire \color_r_reg[7]_i_2_n_2 ;
  wire \color_r_reg[7]_i_2_n_3 ;
  wire \color_r_reg[7]_i_3_n_0 ;
  wire \color_r_reg[7]_i_3_n_1 ;
  wire \color_r_reg[7]_i_3_n_2 ;
  wire \color_r_reg[7]_i_3_n_3 ;
  wire \color_r_reg[7]_i_4_n_0 ;
  wire \color_r_reg[7]_i_4_n_1 ;
  wire \color_r_reg[7]_i_4_n_2 ;
  wire \color_r_reg[7]_i_4_n_3 ;
  wire [7:0]data_in;
  wire \data_in_r2_reg[0]_srl2_n_0 ;
  wire \data_in_r2_reg[1]_srl2_n_0 ;
  wire \data_in_r2_reg[2]_srl2_n_0 ;
  wire \data_in_r2_reg[3]_srl2_n_0 ;
  wire \data_in_r2_reg[4]_srl2_n_0 ;
  wire \data_in_r2_reg[5]_srl2_n_0 ;
  wire \data_in_r2_reg[6]_srl2_n_0 ;
  wire \data_in_r2_reg[7]_srl2_n_0 ;
  wire [23:0]data_out;
  wire de_delay;
  wire \de_delay_r_reg[4]_srl5_i_2_n_0 ;
  wire \de_delay_r_reg[4]_srl5_i_3_n_0 ;
  wire \de_delay_r_reg[4]_srl5_i_4_n_0 ;
  wire \de_delay_r_reg[4]_srl5_n_0 ;
  wire de_in;
  wire de_neg;
  wire de_neg0;
  wire de_neg_r1;
  wire de_neg_r2;
  wire de_out;
  wire de_pos0;
  wire de_pos_r1_reg_srl2_n_0;
  wire de_pos_r2;
  wire de_r1;
  wire de_r2;
  wire de_r3;
  wire [10:0]hdata;
  wire \hsync_delay_r_reg[4]_srl5_i_1_n_0 ;
  wire \hsync_delay_r_reg[4]_srl5_i_2_n_0 ;
  wire \hsync_delay_r_reg[4]_srl5_i_3_n_0 ;
  wire \hsync_delay_r_reg[4]_srl5_n_0 ;
  wire hsync_out;
  wire [9:2]in5;
  wire [9:2]in6;
  wire [9:2]in7;
  wire [9:2]in8;
  wire [9:2]in9;
  wire \line0[0][0]_i_1_n_0 ;
  wire \line0[0][1]_i_1_n_0 ;
  wire \line0[0][2]_i_1_n_0 ;
  wire \line0[0][3]_i_1_n_0 ;
  wire \line0[0][4]_i_1_n_0 ;
  wire \line0[0][5]_i_1_n_0 ;
  wire \line0[0][6]_i_1_n_0 ;
  wire \line0[0][7]_i_1_n_0 ;
  wire [7:0]\line0_reg[0] ;
  wire [7:0]\line0_reg[2] ;
  wire \line1[0][0]_i_1_n_0 ;
  wire \line1[0][1]_i_1_n_0 ;
  wire \line1[0][2]_i_1_n_0 ;
  wire \line1[0][3]_i_1_n_0 ;
  wire \line1[0][4]_i_1_n_0 ;
  wire \line1[0][5]_i_1_n_0 ;
  wire \line1[0][6]_i_1_n_0 ;
  wire \line1[0][7]_i_1_n_0 ;
  wire [7:0]\line1_reg[2] ;
  wire [7:0]\line2_reg[0] ;
  wire [7:0]\line2_reg[2] ;
  wire p_0_in;
  wire [8:1]p_0_in0_in;
  wire p_0_in3_in;
  wire [10:0]p_0_in__0;
  wire [8:1]p_1_in;
  wire [8:1]p_1_in1_in;
  wire [2:0]read_state__0;
  wire [9:0]vdata;
  wire \vsync_delay_r_reg[4]_srl5_i_1_n_0 ;
  wire \vsync_delay_r_reg[4]_srl5_i_2_n_0 ;
  wire \vsync_delay_r_reg[4]_srl5_i_3_n_0 ;
  wire \vsync_delay_r_reg[4]_srl5_n_0 ;
  wire vsync_in;
  wire vsync_out;
  wire vsync_pos;
  wire vsync_pos0;
  wire vsync_r1;
  wire vsync_r2;
  wire wea0;
  wire wea1;
  wire wea2;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea_reg_n_0_[0] ;
  wire [1:0]\NLW_color_g_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_color_g_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_g_reg[9]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_color_r_reg[3]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_color_r_reg[3]_i_3_O_UNCONNECTED ;
  wire [1:0]\NLW_color_r_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_color_r_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_r_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_color_r_reg[9]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_r_reg[9]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_color_r_reg[9]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_r_reg[9]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF0A1554C)) 
    \FSM_sequential_read_state[0]_i_1 
       (.I0(vsync_pos),
        .I1(de_pos_r2),
        .I2(read_state__0[2]),
        .I3(read_state__0[1]),
        .I4(read_state__0[0]),
        .O(\FSM_sequential_read_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF11333000330000)) 
    \FSM_sequential_read_state[1]_i_1 
       (.I0(de_neg_r2),
        .I1(vsync_pos),
        .I2(de_pos_r2),
        .I3(read_state__0[2]),
        .I4(read_state__0[1]),
        .I5(read_state__0[0]),
        .O(\FSM_sequential_read_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2301030)) 
    \FSM_sequential_read_state[2]_i_1 
       (.I0(de_neg_r2),
        .I1(vsync_pos),
        .I2(read_state__0[2]),
        .I3(read_state__0[1]),
        .I4(read_state__0[0]),
        .O(\FSM_sequential_read_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_read_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_read_state[0]_i_1_n_0 ),
        .Q(read_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_read_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_read_state[1]_i_1_n_0 ),
        .Q(read_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_read_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_read_state[2]_i_1_n_0 ),
        .Q(read_state__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \addra[10]_i_1 
       (.I0(de_neg),
        .I1(vsync_pos),
        .O(\addra[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFAAAAAAAA)) 
    \addra[10]_i_2 
       (.I0(de_in),
        .I1(hdata[9]),
        .I2(hdata[8]),
        .I3(hdata[10]),
        .I4(\addra[10]_i_4_n_0 ),
        .I5(\addra[10]_i_5_n_0 ),
        .O(\addra[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addra[10]_i_3 
       (.I0(addra_reg[10]),
        .I1(addra_reg[8]),
        .I2(addra_reg[6]),
        .I3(\addra[10]_i_6_n_0 ),
        .I4(addra_reg[7]),
        .I5(addra_reg[9]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \addra[10]_i_4 
       (.I0(\addra[10]_i_7_n_0 ),
        .I1(vdata[9]),
        .I2(vdata[7]),
        .I3(vdata[6]),
        .I4(vdata[4]),
        .I5(\vsync_delay_r_reg[4]_srl5_i_2_n_0 ),
        .O(\addra[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hABBBFFFF)) 
    \addra[10]_i_5 
       (.I0(\de_delay_r_reg[4]_srl5_i_2_n_0 ),
        .I1(vdata[8]),
        .I2(vdata[7]),
        .I3(vdata[6]),
        .I4(vdata[9]),
        .O(\addra[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addra[10]_i_6 
       (.I0(addra_reg[5]),
        .I1(addra_reg[4]),
        .I2(addra_reg[2]),
        .I3(addra_reg[1]),
        .I4(addra_reg[0]),
        .I5(addra_reg[3]),
        .O(\addra[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \addra[10]_i_7 
       (.I0(vdata[1]),
        .I1(vdata[3]),
        .I2(vdata[2]),
        .O(\addra[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[1]_i_1 
       (.I0(addra_reg[1]),
        .I1(addra_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addra[2]_i_1 
       (.I0(addra_reg[2]),
        .I1(addra_reg[1]),
        .I2(addra_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addra[3]_i_1 
       (.I0(addra_reg[3]),
        .I1(addra_reg[0]),
        .I2(addra_reg[1]),
        .I3(addra_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addra[4]_i_1 
       (.I0(addra_reg[4]),
        .I1(addra_reg[2]),
        .I2(addra_reg[1]),
        .I3(addra_reg[0]),
        .I4(addra_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra[5]_i_1 
       (.I0(addra_reg[3]),
        .I1(addra_reg[0]),
        .I2(addra_reg[1]),
        .I3(addra_reg[2]),
        .I4(addra_reg[4]),
        .I5(addra_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[6]_i_1 
       (.I0(addra_reg[6]),
        .I1(\addra[10]_i_6_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addra[7]_i_1 
       (.I0(addra_reg[7]),
        .I1(\addra[10]_i_6_n_0 ),
        .I2(addra_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addra[8]_i_1 
       (.I0(addra_reg[8]),
        .I1(addra_reg[6]),
        .I2(\addra[10]_i_6_n_0 ),
        .I3(addra_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addra[9]_i_1 
       (.I0(addra_reg[9]),
        .I1(addra_reg[7]),
        .I2(\addra[10]_i_6_n_0 ),
        .I3(addra_reg[6]),
        .I4(addra_reg[8]),
        .O(p_0_in__0[9]));
  FDRE \addra_reg[0] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(addra_reg[0]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[10] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(addra_reg[10]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[1] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(addra_reg[1]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[2] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(addra_reg[2]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[3] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(addra_reg[3]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[4] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(addra_reg[4]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[5] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(addra_reg[5]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(addra_reg[6]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[7] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(addra_reg[7]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[8] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(addra_reg[8]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[9] 
       (.C(clk),
        .CE(\addra[10]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(addra_reg[9]),
        .R(\addra[10]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1 bram0
       (.addra(addra_reg),
        .addrb(addra_reg),
        .clka(clk),
        .clkb(clk),
        .dina(data_in),
        .doutb(bram0_doutb),
        .wea(wea0));
  LUT2 #(
    .INIT(4'h8)) 
    bram0_i_1
       (.I0(\wea_reg_n_0_[0] ),
        .I1(de_in),
        .O(wea0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2 bram1
       (.addra(addra_reg),
        .addrb(addra_reg),
        .clka(clk),
        .clkb(clk),
        .dina(data_in),
        .doutb(bram1_doutb),
        .wea(wea1));
  LUT2 #(
    .INIT(4'h8)) 
    bram1_i_1
       (.I0(de_in),
        .I1(p_0_in3_in),
        .O(wea1));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 bram2
       (.addra(addra_reg),
        .addrb(addra_reg),
        .clka(clk),
        .clkb(clk),
        .dina(data_in),
        .doutb(bram2_doutb),
        .wea(wea2));
  LUT2 #(
    .INIT(4'h8)) 
    bram2_i_1
       (.I0(de_in),
        .I1(p_0_in),
        .O(wea2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[2]_i_1 
       (.I0(in6[2]),
        .I1(in5[2]),
        .I2(read_state__0[2]),
        .I3(in8[2]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[2]),
        .O(\color_b[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[3]_i_1 
       (.I0(in6[3]),
        .I1(in5[3]),
        .I2(read_state__0[2]),
        .I3(in8[3]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[3]),
        .O(\color_b[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[4]_i_1 
       (.I0(in6[4]),
        .I1(in5[4]),
        .I2(read_state__0[2]),
        .I3(in8[4]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[4]),
        .O(\color_b[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[5]_i_1 
       (.I0(in6[5]),
        .I1(in5[5]),
        .I2(read_state__0[2]),
        .I3(in8[5]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[5]),
        .O(\color_b[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[6]_i_1 
       (.I0(in6[6]),
        .I1(in5[6]),
        .I2(read_state__0[2]),
        .I3(in8[6]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[6]),
        .O(\color_b[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[7]_i_1 
       (.I0(in6[7]),
        .I1(in5[7]),
        .I2(read_state__0[2]),
        .I3(in8[7]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[7]),
        .O(\color_b[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[8]_i_1 
       (.I0(in6[8]),
        .I1(in5[8]),
        .I2(read_state__0[2]),
        .I3(in8[8]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[8]),
        .O(\color_b[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_b[9]_i_1 
       (.I0(in6[9]),
        .I1(in5[9]),
        .I2(read_state__0[2]),
        .I3(in8[9]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in7[9]),
        .O(\color_b[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[2] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[2]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[3] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[3]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[4] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[4]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[5] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[5]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[6] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[6]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[7] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[7]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[8] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[8]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[9] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[9]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[2]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[2]),
        .I3(read_state__0[0]),
        .I4(in9[2]),
        .O(color_g[2]));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[3]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[3]),
        .I3(read_state__0[0]),
        .I4(in9[3]),
        .O(color_g[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \color_g[3]_i_10 
       (.I0(\line1_reg[2] [2]),
        .I1(p_1_in[3]),
        .I2(p_0_in0_in[3]),
        .O(\color_g[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \color_g[3]_i_3 
       (.I0(\line1_reg[2] [1]),
        .I1(p_0_in0_in[2]),
        .I2(p_1_in[2]),
        .I3(p_1_in1_in[3]),
        .I4(\color_g[3]_i_10_n_0 ),
        .O(\color_g[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \color_g[3]_i_4 
       (.I0(p_1_in[2]),
        .I1(p_0_in0_in[2]),
        .I2(\line1_reg[2] [1]),
        .I3(\color_g[3]_i_10_n_0 ),
        .I4(p_1_in1_in[3]),
        .O(\color_g[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \color_g[3]_i_5 
       (.I0(p_0_in0_in[2]),
        .I1(p_1_in[2]),
        .I2(\line1_reg[2] [1]),
        .I3(p_1_in1_in[2]),
        .O(\color_g[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_g[3]_i_6 
       (.I0(\color_g[3]_i_3_n_0 ),
        .I1(p_1_in1_in[4]),
        .I2(\color_g[7]_i_14_n_0 ),
        .I3(\line1_reg[2] [2]),
        .I4(p_0_in0_in[3]),
        .I5(p_1_in[3]),
        .O(\color_g[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \color_g[3]_i_7 
       (.I0(p_1_in1_in[3]),
        .I1(\color_g[3]_i_10_n_0 ),
        .I2(\line1_reg[2] [1]),
        .I3(p_1_in[2]),
        .I4(p_0_in0_in[2]),
        .I5(p_1_in1_in[2]),
        .O(\color_g[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \color_g[3]_i_8 
       (.I0(\color_g[3]_i_5_n_0 ),
        .I1(p_1_in[1]),
        .I2(\line1_reg[2] [0]),
        .I3(p_0_in0_in[1]),
        .O(\color_g[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \color_g[3]_i_9 
       (.I0(p_0_in0_in[1]),
        .I1(p_1_in[1]),
        .I2(\line1_reg[2] [0]),
        .I3(p_1_in1_in[1]),
        .O(\color_g[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[4]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[4]),
        .I3(read_state__0[0]),
        .I4(in9[4]),
        .O(color_g[4]));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[5]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[5]),
        .I3(read_state__0[0]),
        .I4(in9[5]),
        .O(color_g[5]));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[6]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[6]),
        .I3(read_state__0[0]),
        .I4(in9[6]),
        .O(color_g[6]));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[7]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[7]),
        .I3(read_state__0[0]),
        .I4(in9[7]),
        .O(color_g[7]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_g[7]_i_10 
       (.I0(\color_g[7]_i_6_n_0 ),
        .I1(p_1_in1_in[5]),
        .I2(\color_g[7]_i_13_n_0 ),
        .I3(\line1_reg[2] [3]),
        .I4(p_0_in0_in[4]),
        .I5(p_1_in[4]),
        .O(\color_g[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \color_g[7]_i_11 
       (.I0(\line1_reg[2] [6]),
        .I1(p_1_in[7]),
        .I2(p_0_in0_in[7]),
        .O(\color_g[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_g[7]_i_12 
       (.I0(\line1_reg[2] [5]),
        .I1(p_1_in[6]),
        .I2(p_0_in0_in[6]),
        .O(\color_g[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_g[7]_i_13 
       (.I0(\line1_reg[2] [4]),
        .I1(p_1_in[5]),
        .I2(p_0_in0_in[5]),
        .O(\color_g[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_g[7]_i_14 
       (.I0(\line1_reg[2] [3]),
        .I1(p_1_in[4]),
        .I2(p_0_in0_in[4]),
        .O(\color_g[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_g[7]_i_3 
       (.I0(p_1_in1_in[7]),
        .I1(\color_g[7]_i_11_n_0 ),
        .I2(\line1_reg[2] [5]),
        .I3(p_0_in0_in[6]),
        .I4(p_1_in[6]),
        .O(\color_g[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_g[7]_i_4 
       (.I0(p_1_in1_in[6]),
        .I1(\color_g[7]_i_12_n_0 ),
        .I2(\line1_reg[2] [4]),
        .I3(p_0_in0_in[5]),
        .I4(p_1_in[5]),
        .O(\color_g[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \color_g[7]_i_5 
       (.I0(\line1_reg[2] [3]),
        .I1(p_0_in0_in[4]),
        .I2(p_1_in[4]),
        .I3(p_1_in1_in[5]),
        .I4(\color_g[7]_i_13_n_0 ),
        .O(\color_g[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_g[7]_i_6 
       (.I0(p_1_in1_in[4]),
        .I1(\color_g[7]_i_14_n_0 ),
        .I2(\line1_reg[2] [2]),
        .I3(p_0_in0_in[3]),
        .I4(p_1_in[3]),
        .O(\color_g[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_g[7]_i_7 
       (.I0(\color_g[7]_i_3_n_0 ),
        .I1(p_1_in1_in[8]),
        .I2(\color_g[9]_i_5_n_0 ),
        .I3(\line1_reg[2] [6]),
        .I4(p_0_in0_in[7]),
        .I5(p_1_in[7]),
        .O(\color_g[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_g[7]_i_8 
       (.I0(\color_g[7]_i_4_n_0 ),
        .I1(p_1_in1_in[7]),
        .I2(\color_g[7]_i_11_n_0 ),
        .I3(\line1_reg[2] [5]),
        .I4(p_0_in0_in[6]),
        .I5(p_1_in[6]),
        .O(\color_g[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_g[7]_i_9 
       (.I0(\color_g[7]_i_5_n_0 ),
        .I1(p_1_in1_in[6]),
        .I2(\color_g[7]_i_12_n_0 ),
        .I3(\line1_reg[2] [4]),
        .I4(p_0_in0_in[5]),
        .I5(p_1_in[5]),
        .O(\color_g[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[8]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[8]),
        .I3(read_state__0[0]),
        .I4(in9[8]),
        .O(color_g[8]));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \color_g[9]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[1]),
        .I2(in8[9]),
        .I3(read_state__0[0]),
        .I4(in9[9]),
        .O(color_g[9]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_g[9]_i_3 
       (.I0(p_1_in1_in[8]),
        .I1(\color_g[9]_i_5_n_0 ),
        .I2(\line1_reg[2] [6]),
        .I3(p_0_in0_in[7]),
        .I4(p_1_in[7]),
        .O(\color_g[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \color_g[9]_i_4 
       (.I0(\color_g[9]_i_6_n_0 ),
        .I1(p_1_in1_in[8]),
        .I2(p_1_in[8]),
        .I3(\line1_reg[2] [7]),
        .I4(p_0_in0_in[8]),
        .O(\color_g[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_g[9]_i_5 
       (.I0(p_0_in0_in[8]),
        .I1(\line1_reg[2] [7]),
        .I2(p_1_in[8]),
        .O(\color_g[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \color_g[9]_i_6 
       (.I0(\line1_reg[2] [6]),
        .I1(p_0_in0_in[7]),
        .I2(p_1_in[7]),
        .O(\color_g[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[2] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[2]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[3] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[3]),
        .Q(data_out[1]),
        .R(1'b0));
  CARRY4 \color_g_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\color_g_reg[3]_i_2_n_0 ,\color_g_reg[3]_i_2_n_1 ,\color_g_reg[3]_i_2_n_2 ,\color_g_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_g[3]_i_3_n_0 ,\color_g[3]_i_4_n_0 ,\color_g[3]_i_5_n_0 ,p_1_in1_in[1]}),
        .O({in9[3:2],\NLW_color_g_reg[3]_i_2_O_UNCONNECTED [1:0]}),
        .S({\color_g[3]_i_6_n_0 ,\color_g[3]_i_7_n_0 ,\color_g[3]_i_8_n_0 ,\color_g[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[4] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[4]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[5] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[5]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[6] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[6]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[7] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[7]),
        .Q(data_out[5]),
        .R(1'b0));
  CARRY4 \color_g_reg[7]_i_2 
       (.CI(\color_g_reg[3]_i_2_n_0 ),
        .CO({\color_g_reg[7]_i_2_n_0 ,\color_g_reg[7]_i_2_n_1 ,\color_g_reg[7]_i_2_n_2 ,\color_g_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_g[7]_i_3_n_0 ,\color_g[7]_i_4_n_0 ,\color_g[7]_i_5_n_0 ,\color_g[7]_i_6_n_0 }),
        .O(in9[7:4]),
        .S({\color_g[7]_i_7_n_0 ,\color_g[7]_i_8_n_0 ,\color_g[7]_i_9_n_0 ,\color_g[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[8] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[8]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[9] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[9]),
        .Q(data_out[7]),
        .R(1'b0));
  CARRY4 \color_g_reg[9]_i_2 
       (.CI(\color_g_reg[7]_i_2_n_0 ),
        .CO({\NLW_color_g_reg[9]_i_2_CO_UNCONNECTED [3:2],in9[9],\NLW_color_g_reg[9]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\color_g[9]_i_3_n_0 }),
        .O({\NLW_color_g_reg[9]_i_2_O_UNCONNECTED [3:1],in9[8]}),
        .S({1'b0,1'b0,1'b1,\color_g[9]_i_4_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[2]_i_1 
       (.I0(in7[2]),
        .I1(in8[2]),
        .I2(read_state__0[2]),
        .I3(in5[2]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[2]),
        .O(\color_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[3]_i_1 
       (.I0(in7[3]),
        .I1(in8[3]),
        .I2(read_state__0[2]),
        .I3(in5[3]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[3]),
        .O(\color_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \color_r[3]_i_10 
       (.I0(\line2_reg[2] [1]),
        .I1(\line0_reg[2] [1]),
        .I2(\line2_reg[0] [1]),
        .I3(\line0_reg[0] [1]),
        .O(\color_r[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_r[3]_i_11 
       (.I0(\color_r[3]_i_8_n_0 ),
        .I1(\line0_reg[0] [3]),
        .I2(\color_r[7]_i_24_n_0 ),
        .I3(\line2_reg[0] [2]),
        .I4(\line2_reg[2] [2]),
        .I5(\line0_reg[2] [2]),
        .O(\color_r[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \color_r[3]_i_12 
       (.I0(\line0_reg[0] [2]),
        .I1(\color_r[3]_i_18_n_0 ),
        .I2(\line2_reg[0] [1]),
        .I3(\line0_reg[2] [1]),
        .I4(\line2_reg[2] [1]),
        .I5(\line0_reg[0] [1]),
        .O(\color_r[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \color_r[3]_i_13 
       (.I0(\color_r[3]_i_10_n_0 ),
        .I1(\line2_reg[2] [0]),
        .I2(\line0_reg[2] [0]),
        .I3(\line2_reg[0] [0]),
        .O(\color_r[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \color_r[3]_i_14 
       (.I0(\line2_reg[0] [0]),
        .I1(\line0_reg[2] [0]),
        .I2(\line2_reg[2] [0]),
        .I3(\line0_reg[0] [0]),
        .O(\color_r[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_15 
       (.I0(p_1_in1_in[3]),
        .I1(p_0_in0_in[3]),
        .O(\color_r[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_16 
       (.I0(p_1_in1_in[2]),
        .I1(p_0_in0_in[2]),
        .O(\color_r[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_17 
       (.I0(p_1_in1_in[1]),
        .I1(p_0_in0_in[1]),
        .O(\color_r[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_r[3]_i_18 
       (.I0(\line2_reg[0] [2]),
        .I1(\line0_reg[2] [2]),
        .I2(\line2_reg[2] [2]),
        .O(\color_r[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_5 
       (.I0(p_1_in[3]),
        .I1(\line1_reg[2] [2]),
        .O(\color_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_6 
       (.I0(p_1_in[2]),
        .I1(\line1_reg[2] [1]),
        .O(\color_r[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_7 
       (.I0(p_1_in[1]),
        .I1(\line1_reg[2] [0]),
        .O(\color_r[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \color_r[3]_i_8 
       (.I0(\line2_reg[0] [1]),
        .I1(\line2_reg[2] [1]),
        .I2(\line0_reg[2] [1]),
        .I3(\line0_reg[0] [2]),
        .I4(\color_r[3]_i_18_n_0 ),
        .O(\color_r[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \color_r[3]_i_9 
       (.I0(\line0_reg[2] [1]),
        .I1(\line2_reg[2] [1]),
        .I2(\line2_reg[0] [1]),
        .I3(\color_r[3]_i_18_n_0 ),
        .I4(\line0_reg[0] [2]),
        .O(\color_r[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[4]_i_1 
       (.I0(in7[4]),
        .I1(in8[4]),
        .I2(read_state__0[2]),
        .I3(in5[4]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[4]),
        .O(\color_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[5]_i_1 
       (.I0(in7[5]),
        .I1(in8[5]),
        .I2(read_state__0[2]),
        .I3(in5[5]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[5]),
        .O(\color_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[6]_i_1 
       (.I0(in7[6]),
        .I1(in8[6]),
        .I2(read_state__0[2]),
        .I3(in5[6]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[6]),
        .O(\color_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[7]_i_1 
       (.I0(in7[7]),
        .I1(in8[7]),
        .I2(read_state__0[2]),
        .I3(in5[7]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[7]),
        .O(\color_r[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_r[7]_i_10 
       (.I0(\line0_reg[0] [5]),
        .I1(\color_r[7]_i_22_n_0 ),
        .I2(\line2_reg[0] [4]),
        .I3(\line2_reg[2] [4]),
        .I4(\line0_reg[2] [4]),
        .O(\color_r[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_r[7]_i_11 
       (.I0(\line0_reg[0] [4]),
        .I1(\color_r[7]_i_23_n_0 ),
        .I2(\line2_reg[0] [3]),
        .I3(\line2_reg[2] [3]),
        .I4(\line0_reg[2] [3]),
        .O(\color_r[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_r[7]_i_12 
       (.I0(\line0_reg[0] [3]),
        .I1(\color_r[7]_i_24_n_0 ),
        .I2(\line2_reg[0] [2]),
        .I3(\line2_reg[2] [2]),
        .I4(\line0_reg[2] [2]),
        .O(\color_r[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_r[7]_i_13 
       (.I0(\color_r[7]_i_9_n_0 ),
        .I1(\line0_reg[0] [7]),
        .I2(\color_r[9]_i_11_n_0 ),
        .I3(\line2_reg[0] [6]),
        .I4(\line2_reg[2] [6]),
        .I5(\line0_reg[2] [6]),
        .O(\color_r[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_r[7]_i_14 
       (.I0(\color_r[7]_i_10_n_0 ),
        .I1(\line0_reg[0] [6]),
        .I2(\color_r[7]_i_21_n_0 ),
        .I3(\line2_reg[0] [5]),
        .I4(\line2_reg[2] [5]),
        .I5(\line0_reg[2] [5]),
        .O(\color_r[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_r[7]_i_15 
       (.I0(\color_r[7]_i_11_n_0 ),
        .I1(\line0_reg[0] [5]),
        .I2(\color_r[7]_i_22_n_0 ),
        .I3(\line2_reg[0] [4]),
        .I4(\line2_reg[2] [4]),
        .I5(\line0_reg[2] [4]),
        .O(\color_r[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \color_r[7]_i_16 
       (.I0(\color_r[7]_i_12_n_0 ),
        .I1(\line0_reg[0] [4]),
        .I2(\color_r[7]_i_23_n_0 ),
        .I3(\line2_reg[0] [3]),
        .I4(\line2_reg[2] [3]),
        .I5(\line0_reg[2] [3]),
        .O(\color_r[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_17 
       (.I0(p_1_in1_in[7]),
        .I1(p_0_in0_in[7]),
        .O(\color_r[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_18 
       (.I0(p_1_in1_in[6]),
        .I1(p_0_in0_in[6]),
        .O(\color_r[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_19 
       (.I0(p_1_in1_in[5]),
        .I1(p_0_in0_in[5]),
        .O(\color_r[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_20 
       (.I0(p_1_in1_in[4]),
        .I1(p_0_in0_in[4]),
        .O(\color_r[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \color_r[7]_i_21 
       (.I0(\line2_reg[0] [6]),
        .I1(\line0_reg[2] [6]),
        .I2(\line2_reg[2] [6]),
        .O(\color_r[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_r[7]_i_22 
       (.I0(\line2_reg[0] [5]),
        .I1(\line0_reg[2] [5]),
        .I2(\line2_reg[2] [5]),
        .O(\color_r[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_r[7]_i_23 
       (.I0(\line2_reg[0] [4]),
        .I1(\line0_reg[2] [4]),
        .I2(\line2_reg[2] [4]),
        .O(\color_r[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_r[7]_i_24 
       (.I0(\line2_reg[0] [3]),
        .I1(\line0_reg[2] [3]),
        .I2(\line2_reg[2] [3]),
        .O(\color_r[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_5 
       (.I0(p_1_in[7]),
        .I1(\line1_reg[2] [6]),
        .O(\color_r[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_6 
       (.I0(p_1_in[6]),
        .I1(\line1_reg[2] [5]),
        .O(\color_r[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_7 
       (.I0(p_1_in[5]),
        .I1(\line1_reg[2] [4]),
        .O(\color_r[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_8 
       (.I0(p_1_in[4]),
        .I1(\line1_reg[2] [3]),
        .O(\color_r[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_r[7]_i_9 
       (.I0(\line0_reg[0] [6]),
        .I1(\color_r[7]_i_21_n_0 ),
        .I2(\line2_reg[0] [5]),
        .I3(\line2_reg[2] [5]),
        .I4(\line0_reg[2] [5]),
        .O(\color_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[8]_i_1 
       (.I0(in7[8]),
        .I1(in8[8]),
        .I2(read_state__0[2]),
        .I3(in5[8]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[8]),
        .O(\color_r[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \color_r[9]_i_1 
       (.I0(read_state__0[2]),
        .I1(read_state__0[0]),
        .I2(read_state__0[1]),
        .O(\color_r[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[9]_i_10 
       (.I0(p_1_in1_in[8]),
        .I1(p_0_in0_in[8]),
        .O(\color_r[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \color_r[9]_i_11 
       (.I0(\line2_reg[2] [7]),
        .I1(\line0_reg[2] [7]),
        .I2(\line2_reg[0] [7]),
        .O(\color_r[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \color_r[9]_i_12 
       (.I0(\line2_reg[0] [6]),
        .I1(\line2_reg[2] [6]),
        .I2(\line0_reg[2] [6]),
        .O(\color_r[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_r[9]_i_2 
       (.I0(in7[9]),
        .I1(in8[9]),
        .I2(read_state__0[2]),
        .I3(in5[9]),
        .I4(\color_r[9]_i_5_n_0 ),
        .I5(in6[9]),
        .O(\color_r[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \color_r[9]_i_5 
       (.I0(read_state__0[0]),
        .I1(read_state__0[1]),
        .I2(read_state__0[2]),
        .O(\color_r[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[9]_i_7 
       (.I0(p_1_in[8]),
        .I1(\line1_reg[2] [7]),
        .O(\color_r[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \color_r[9]_i_8 
       (.I0(\line0_reg[0] [7]),
        .I1(\color_r[9]_i_11_n_0 ),
        .I2(\line2_reg[0] [6]),
        .I3(\line2_reg[2] [6]),
        .I4(\line0_reg[2] [6]),
        .O(\color_r[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \color_r[9]_i_9 
       (.I0(\color_r[9]_i_12_n_0 ),
        .I1(\line0_reg[0] [7]),
        .I2(\line0_reg[2] [7]),
        .I3(\line2_reg[0] [7]),
        .I4(\line2_reg[2] [7]),
        .O(\color_r[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[2] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[2]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[3] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[3]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(1'b0));
  CARRY4 \color_r_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\color_r_reg[3]_i_2_n_0 ,\color_r_reg[3]_i_2_n_1 ,\color_r_reg[3]_i_2_n_2 ,\color_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[3:1],1'b0}),
        .O({in7[3:2],\NLW_color_r_reg[3]_i_2_O_UNCONNECTED [1:0]}),
        .S({\color_r[3]_i_5_n_0 ,\color_r[3]_i_6_n_0 ,\color_r[3]_i_7_n_0 ,1'b0}));
  CARRY4 \color_r_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\color_r_reg[3]_i_3_n_0 ,\color_r_reg[3]_i_3_n_1 ,\color_r_reg[3]_i_3_n_2 ,\color_r_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_r[3]_i_8_n_0 ,\color_r[3]_i_9_n_0 ,\color_r[3]_i_10_n_0 ,\line0_reg[0] [0]}),
        .O({in5[3:2],\NLW_color_r_reg[3]_i_3_O_UNCONNECTED [1:0]}),
        .S({\color_r[3]_i_11_n_0 ,\color_r[3]_i_12_n_0 ,\color_r[3]_i_13_n_0 ,\color_r[3]_i_14_n_0 }));
  CARRY4 \color_r_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\color_r_reg[3]_i_4_n_0 ,\color_r_reg[3]_i_4_n_1 ,\color_r_reg[3]_i_4_n_2 ,\color_r_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in1_in[3:1],1'b0}),
        .O({in6[3:2],\NLW_color_r_reg[3]_i_4_O_UNCONNECTED [1:0]}),
        .S({\color_r[3]_i_15_n_0 ,\color_r[3]_i_16_n_0 ,\color_r[3]_i_17_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[4] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[4]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[5] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[5]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[6] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[6]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[7] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[7]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(1'b0));
  CARRY4 \color_r_reg[7]_i_2 
       (.CI(\color_r_reg[3]_i_2_n_0 ),
        .CO({\color_r_reg[7]_i_2_n_0 ,\color_r_reg[7]_i_2_n_1 ,\color_r_reg[7]_i_2_n_2 ,\color_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(in7[7:4]),
        .S({\color_r[7]_i_5_n_0 ,\color_r[7]_i_6_n_0 ,\color_r[7]_i_7_n_0 ,\color_r[7]_i_8_n_0 }));
  CARRY4 \color_r_reg[7]_i_3 
       (.CI(\color_r_reg[3]_i_3_n_0 ),
        .CO({\color_r_reg[7]_i_3_n_0 ,\color_r_reg[7]_i_3_n_1 ,\color_r_reg[7]_i_3_n_2 ,\color_r_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_r[7]_i_9_n_0 ,\color_r[7]_i_10_n_0 ,\color_r[7]_i_11_n_0 ,\color_r[7]_i_12_n_0 }),
        .O(in5[7:4]),
        .S({\color_r[7]_i_13_n_0 ,\color_r[7]_i_14_n_0 ,\color_r[7]_i_15_n_0 ,\color_r[7]_i_16_n_0 }));
  CARRY4 \color_r_reg[7]_i_4 
       (.CI(\color_r_reg[3]_i_4_n_0 ),
        .CO({\color_r_reg[7]_i_4_n_0 ,\color_r_reg[7]_i_4_n_1 ,\color_r_reg[7]_i_4_n_2 ,\color_r_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[7:4]),
        .O(in6[7:4]),
        .S({\color_r[7]_i_17_n_0 ,\color_r[7]_i_18_n_0 ,\color_r[7]_i_19_n_0 ,\color_r[7]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[8] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[8]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[9] 
       (.C(clk),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[9]_i_2_n_0 ),
        .Q(data_out[23]),
        .R(1'b0));
  CARRY4 \color_r_reg[9]_i_3 
       (.CI(\color_r_reg[7]_i_2_n_0 ),
        .CO({\NLW_color_r_reg[9]_i_3_CO_UNCONNECTED [3:2],in7[9],\NLW_color_r_reg[9]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[8]}),
        .O({\NLW_color_r_reg[9]_i_3_O_UNCONNECTED [3:1],in7[8]}),
        .S({1'b0,1'b0,1'b1,\color_r[9]_i_7_n_0 }));
  CARRY4 \color_r_reg[9]_i_4 
       (.CI(\color_r_reg[7]_i_3_n_0 ),
        .CO({\NLW_color_r_reg[9]_i_4_CO_UNCONNECTED [3:2],in5[9],\NLW_color_r_reg[9]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\color_r[9]_i_8_n_0 }),
        .O({\NLW_color_r_reg[9]_i_4_O_UNCONNECTED [3:1],in5[8]}),
        .S({1'b0,1'b0,1'b1,\color_r[9]_i_9_n_0 }));
  CARRY4 \color_r_reg[9]_i_6 
       (.CI(\color_r_reg[7]_i_4_n_0 ),
        .CO({\NLW_color_r_reg[9]_i_6_CO_UNCONNECTED [3:2],in6[9],\NLW_color_r_reg[9]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in1_in[8]}),
        .O({\NLW_color_r_reg[9]_i_6_O_UNCONNECTED [3:1],in6[8]}),
        .S({1'b0,1'b0,1'b1,\color_r[9]_i_10_n_0 }));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[0]),
        .Q(\data_in_r2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[1]),
        .Q(\data_in_r2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[2]),
        .Q(\data_in_r2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[3]),
        .Q(\data_in_r2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[4]),
        .Q(\data_in_r2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[5]),
        .Q(\data_in_r2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[6]),
        .Q(\data_in_r2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\data_in_r2_reg " *) 
  (* srl_name = "inst/\data_in_r2_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(data_in[7]),
        .Q(\data_in_r2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\de_delay_r_reg " *) 
  (* srl_name = "inst/\de_delay_r_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \de_delay_r_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de_delay),
        .Q(\de_delay_r_reg[4]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF557F)) 
    \de_delay_r_reg[4]_srl5_i_1 
       (.I0(vdata[9]),
        .I1(vdata[6]),
        .I2(vdata[7]),
        .I3(vdata[8]),
        .I4(\de_delay_r_reg[4]_srl5_i_2_n_0 ),
        .I5(\de_delay_r_reg[4]_srl5_i_3_n_0 ),
        .O(de_delay));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \de_delay_r_reg[4]_srl5_i_2 
       (.I0(vdata[4]),
        .I1(vdata[1]),
        .I2(vdata[3]),
        .I3(vdata[2]),
        .I4(vdata[8]),
        .I5(vdata[5]),
        .O(\de_delay_r_reg[4]_srl5_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \de_delay_r_reg[4]_srl5_i_3 
       (.I0(hdata[9]),
        .I1(hdata[8]),
        .I2(hdata[10]),
        .I3(\de_delay_r_reg[4]_srl5_i_4_n_0 ),
        .I4(\addra[10]_i_7_n_0 ),
        .O(\de_delay_r_reg[4]_srl5_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \de_delay_r_reg[4]_srl5_i_4 
       (.I0(vdata[8]),
        .I1(vdata[5]),
        .I2(vdata[4]),
        .I3(vdata[6]),
        .I4(vdata[7]),
        .I5(vdata[9]),
        .O(\de_delay_r_reg[4]_srl5_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \de_delay_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\de_delay_r_reg[4]_srl5_n_0 ),
        .Q(de_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    de_neg_i_1
       (.I0(de_r3),
        .I1(de_r2),
        .O(de_neg0));
  FDRE #(
    .INIT(1'b0)) 
    de_neg_r1_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_neg),
        .Q(de_neg_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_neg_r2_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_neg_r1),
        .Q(de_neg_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_neg_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_neg0),
        .Q(de_neg),
        .R(1'b0));
  (* srl_name = "inst/de_pos_r1_reg_srl2" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    de_pos_r1_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de_pos0),
        .Q(de_pos_r1_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    de_pos_r1_reg_srl2_i_1
       (.I0(de_r2),
        .I1(de_r3),
        .O(de_pos0));
  FDRE #(
    .INIT(1'b0)) 
    de_pos_r2_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_pos_r1_reg_srl2_n_0),
        .Q(de_pos_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_r1_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_r2_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_r1),
        .Q(de_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_r3_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_r2),
        .Q(de_r3),
        .R(1'b0));
  (* srl_bus_name = "inst/\hsync_delay_r_reg " *) 
  (* srl_name = "inst/\hsync_delay_r_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hsync_delay_r_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\hsync_delay_r_reg[4]_srl5_i_1_n_0 ),
        .Q(\hsync_delay_r_reg[4]_srl5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \hsync_delay_r_reg[4]_srl5_i_1 
       (.I0(hdata[10]),
        .I1(hdata[9]),
        .I2(hdata[8]),
        .I3(\hsync_delay_r_reg[4]_srl5_i_2_n_0 ),
        .O(\hsync_delay_r_reg[4]_srl5_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBDBDFDFDFD)) 
    \hsync_delay_r_reg[4]_srl5_i_2 
       (.I0(hdata[7]),
        .I1(hdata[6]),
        .I2(hdata[5]),
        .I3(hdata[3]),
        .I4(\hsync_delay_r_reg[4]_srl5_i_3_n_0 ),
        .I5(hdata[4]),
        .O(\hsync_delay_r_reg[4]_srl5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hsync_delay_r_reg[4]_srl5_i_3 
       (.I0(hdata[1]),
        .I1(hdata[2]),
        .O(\hsync_delay_r_reg[4]_srl5_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_delay_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\hsync_delay_r_reg[4]_srl5_n_0 ),
        .Q(hsync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][0]_i_1 
       (.I0(bram1_doutb[0]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[0]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[0]),
        .O(\line0[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][1]_i_1 
       (.I0(bram1_doutb[1]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[1]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[1]),
        .O(\line0[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][2]_i_1 
       (.I0(bram1_doutb[2]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[2]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[2]),
        .O(\line0[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][3]_i_1 
       (.I0(bram1_doutb[3]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[3]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[3]),
        .O(\line0[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][4]_i_1 
       (.I0(bram1_doutb[4]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[4]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[4]),
        .O(\line0[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][5]_i_1 
       (.I0(bram1_doutb[5]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[5]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[5]),
        .O(\line0[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][6]_i_1 
       (.I0(bram1_doutb[6]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[6]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[6]),
        .O(\line0[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line0[0][7]_i_1 
       (.I0(bram1_doutb[7]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram2_doutb[7]),
        .I3(p_0_in3_in),
        .I4(bram0_doutb[7]),
        .O(\line0[0][7]_i_1_n_0 ));
  FDRE \line0_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][0]_i_1_n_0 ),
        .Q(\line0_reg[0] [0]),
        .R(1'b0));
  FDRE \line0_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][1]_i_1_n_0 ),
        .Q(\line0_reg[0] [1]),
        .R(1'b0));
  FDRE \line0_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][2]_i_1_n_0 ),
        .Q(\line0_reg[0] [2]),
        .R(1'b0));
  FDRE \line0_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][3]_i_1_n_0 ),
        .Q(\line0_reg[0] [3]),
        .R(1'b0));
  FDRE \line0_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][4]_i_1_n_0 ),
        .Q(\line0_reg[0] [4]),
        .R(1'b0));
  FDRE \line0_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][5]_i_1_n_0 ),
        .Q(\line0_reg[0] [5]),
        .R(1'b0));
  FDRE \line0_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][6]_i_1_n_0 ),
        .Q(\line0_reg[0] [6]),
        .R(1'b0));
  FDRE \line0_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0[0][7]_i_1_n_0 ),
        .Q(\line0_reg[0] [7]),
        .R(1'b0));
  FDRE \line0_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [0]),
        .Q(p_1_in1_in[1]),
        .R(1'b0));
  FDRE \line0_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [1]),
        .Q(p_1_in1_in[2]),
        .R(1'b0));
  FDRE \line0_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [2]),
        .Q(p_1_in1_in[3]),
        .R(1'b0));
  FDRE \line0_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [3]),
        .Q(p_1_in1_in[4]),
        .R(1'b0));
  FDRE \line0_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [4]),
        .Q(p_1_in1_in[5]),
        .R(1'b0));
  FDRE \line0_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [5]),
        .Q(p_1_in1_in[6]),
        .R(1'b0));
  FDRE \line0_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [6]),
        .Q(p_1_in1_in[7]),
        .R(1'b0));
  FDRE \line0_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\line0_reg[0] [7]),
        .Q(p_1_in1_in[8]),
        .R(1'b0));
  FDRE \line0_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[1]),
        .Q(\line0_reg[2] [0]),
        .R(1'b0));
  FDRE \line0_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[2]),
        .Q(\line0_reg[2] [1]),
        .R(1'b0));
  FDRE \line0_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[3]),
        .Q(\line0_reg[2] [2]),
        .R(1'b0));
  FDRE \line0_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[4]),
        .Q(\line0_reg[2] [3]),
        .R(1'b0));
  FDRE \line0_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[5]),
        .Q(\line0_reg[2] [4]),
        .R(1'b0));
  FDRE \line0_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[6]),
        .Q(\line0_reg[2] [5]),
        .R(1'b0));
  FDRE \line0_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[7]),
        .Q(\line0_reg[2] [6]),
        .R(1'b0));
  FDRE \line0_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in1_in[8]),
        .Q(\line0_reg[2] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][0]_i_1 
       (.I0(bram2_doutb[0]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[0]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[0]),
        .O(\line1[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][1]_i_1 
       (.I0(bram2_doutb[1]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[1]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[1]),
        .O(\line1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][2]_i_1 
       (.I0(bram2_doutb[2]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[2]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[2]),
        .O(\line1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][3]_i_1 
       (.I0(bram2_doutb[3]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[3]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[3]),
        .O(\line1[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][4]_i_1 
       (.I0(bram2_doutb[4]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[4]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[4]),
        .O(\line1[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][5]_i_1 
       (.I0(bram2_doutb[5]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[5]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[5]),
        .O(\line1[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][6]_i_1 
       (.I0(bram2_doutb[6]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[6]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[6]),
        .O(\line1[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \line1[0][7]_i_1 
       (.I0(bram2_doutb[7]),
        .I1(\wea_reg_n_0_[0] ),
        .I2(bram0_doutb[7]),
        .I3(p_0_in3_in),
        .I4(bram1_doutb[7]),
        .O(\line1[0][7]_i_1_n_0 ));
  FDRE \line1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][0]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \line1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][1]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \line1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][2]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \line1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][3]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \line1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][4]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \line1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][5]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \line1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][6]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \line1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1[0][7]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \line1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(in8[2]),
        .R(1'b0));
  FDRE \line1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(in8[3]),
        .R(1'b0));
  FDRE \line1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(in8[4]),
        .R(1'b0));
  FDRE \line1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(in8[5]),
        .R(1'b0));
  FDRE \line1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(in8[6]),
        .R(1'b0));
  FDRE \line1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(in8[7]),
        .R(1'b0));
  FDRE \line1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(in8[8]),
        .R(1'b0));
  FDRE \line1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(in8[9]),
        .R(1'b0));
  FDRE \line1_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[2]),
        .Q(\line1_reg[2] [0]),
        .R(1'b0));
  FDRE \line1_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[3]),
        .Q(\line1_reg[2] [1]),
        .R(1'b0));
  FDRE \line1_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[4]),
        .Q(\line1_reg[2] [2]),
        .R(1'b0));
  FDRE \line1_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[5]),
        .Q(\line1_reg[2] [3]),
        .R(1'b0));
  FDRE \line1_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[6]),
        .Q(\line1_reg[2] [4]),
        .R(1'b0));
  FDRE \line1_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[7]),
        .Q(\line1_reg[2] [5]),
        .R(1'b0));
  FDRE \line1_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[8]),
        .Q(\line1_reg[2] [6]),
        .R(1'b0));
  FDRE \line1_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(in8[9]),
        .Q(\line1_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[0]_srl2_n_0 ),
        .Q(\line2_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[1]_srl2_n_0 ),
        .Q(\line2_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[2]_srl2_n_0 ),
        .Q(\line2_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[3]_srl2_n_0 ),
        .Q(\line2_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[4]_srl2_n_0 ),
        .Q(\line2_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[5]_srl2_n_0 ),
        .Q(\line2_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[6]_srl2_n_0 ),
        .Q(\line2_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_r2_reg[7]_srl2_n_0 ),
        .Q(\line2_reg[0] [7]),
        .R(1'b0));
  FDRE \line2_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [0]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \line2_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [1]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \line2_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [2]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \line2_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [3]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \line2_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [4]),
        .Q(p_0_in0_in[5]),
        .R(1'b0));
  FDRE \line2_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [5]),
        .Q(p_0_in0_in[6]),
        .R(1'b0));
  FDRE \line2_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [6]),
        .Q(p_0_in0_in[7]),
        .R(1'b0));
  FDRE \line2_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_reg[0] [7]),
        .Q(p_0_in0_in[8]),
        .R(1'b0));
  FDRE \line2_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[1]),
        .Q(\line2_reg[2] [0]),
        .R(1'b0));
  FDRE \line2_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[2]),
        .Q(\line2_reg[2] [1]),
        .R(1'b0));
  FDRE \line2_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[3]),
        .Q(\line2_reg[2] [2]),
        .R(1'b0));
  FDRE \line2_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[4]),
        .Q(\line2_reg[2] [3]),
        .R(1'b0));
  FDRE \line2_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[5]),
        .Q(\line2_reg[2] [4]),
        .R(1'b0));
  FDRE \line2_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[6]),
        .Q(\line2_reg[2] [5]),
        .R(1'b0));
  FDRE \line2_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[7]),
        .Q(\line2_reg[2] [6]),
        .R(1'b0));
  FDRE \line2_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in[8]),
        .Q(\line2_reg[2] [7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\vsync_delay_r_reg " *) 
  (* srl_name = "inst/\vsync_delay_r_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vsync_delay_r_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\vsync_delay_r_reg[4]_srl5_i_1_n_0 ),
        .Q(\vsync_delay_r_reg[4]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFBFFFFFF)) 
    \vsync_delay_r_reg[4]_srl5_i_1 
       (.I0(\vsync_delay_r_reg[4]_srl5_i_2_n_0 ),
        .I1(vdata[2]),
        .I2(\vsync_delay_r_reg[4]_srl5_i_3_n_0 ),
        .I3(vdata[0]),
        .I4(vdata[1]),
        .I5(vdata[3]),
        .O(\vsync_delay_r_reg[4]_srl5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vsync_delay_r_reg[4]_srl5_i_2 
       (.I0(vdata[5]),
        .I1(vdata[8]),
        .O(\vsync_delay_r_reg[4]_srl5_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vsync_delay_r_reg[4]_srl5_i_3 
       (.I0(vdata[7]),
        .I1(vdata[6]),
        .I2(vdata[9]),
        .I3(vdata[4]),
        .O(\vsync_delay_r_reg[4]_srl5_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_delay_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\vsync_delay_r_reg[4]_srl5_n_0 ),
        .Q(vsync_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_pos_i_1
       (.I0(vsync_r1),
        .I1(vsync_r2),
        .O(vsync_pos0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_pos_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_pos0),
        .Q(vsync_pos),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_r1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(vsync_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_r2_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_r1),
        .Q(vsync_r2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \wea[0]_i_1 
       (.I0(\wea_reg_n_0_[0] ),
        .I1(de_neg),
        .I2(p_0_in),
        .I3(vsync_pos),
        .O(\wea[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \wea[1]_i_1 
       (.I0(p_0_in3_in),
        .I1(de_neg),
        .I2(\wea_reg_n_0_[0] ),
        .I3(vsync_pos),
        .O(\wea[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \wea[2]_i_1 
       (.I0(p_0_in),
        .I1(de_neg),
        .I2(p_0_in3_in),
        .I3(vsync_pos),
        .O(\wea[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wea_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wea[0]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wea_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\wea[1]_i_1_n_0 ),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wea_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\wea[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_1" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_1" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4__2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_bayer2rgb_0_0,bayer2rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bayer2rgb,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_in,
    hsync_in,
    vsync_in,
    de_in,
    hdata,
    vdata,
    hsync_out,
    vsync_out,
    de_out,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire clk;
  wire [7:0]data_in;
  wire [23:0]data_out;
  wire de_in;
  wire de_out;
  wire [10:0]hdata;
  wire hsync_in;
  wire hsync_out;
  wire [9:0]vdata;
  wire vsync_in;
  wire vsync_out;

  (* DELAY_LINE = "2" *) 
  (* HFP = "1390" *) 
  (* HMAX = "1650" *) 
  (* HSIZE = "1280" *) 
  (* HSP = "1430" *) 
  (* HSPP = "0" *) 
  (* IDLE = "0" *) 
  (* IDLE_BG = "1" *) 
  (* IDLE_GR = "4" *) 
  (* PATTERN0 = "2" *) 
  (* PATTERN1 = "3" *) 
  (* PATTERN2 = "5" *) 
  (* PATTERN3 = "6" *) 
  (* VFP = "725" *) 
  (* VMAX = "750" *) 
  (* VSIZE = "720" *) 
  (* VSP = "730" *) 
  (* VSPP = "0" *) 
  (* WIDTH = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bayer2rgb inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .de_in(de_in),
        .de_out(de_out),
        .hdata(hdata),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .vdata(vdata),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_7
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_8 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_3
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_8
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_9 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_4
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_9
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_2 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_6
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_7 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1280" *) 
(* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1280" *) 
(* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4__1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth_5 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1280" *) 
(* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4__2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth_0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth_0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth_5
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_6 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
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
