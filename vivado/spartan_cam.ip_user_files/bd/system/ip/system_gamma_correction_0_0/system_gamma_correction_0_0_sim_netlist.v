// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul 20 12:48:10 2020
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
    rgb_data_out);
  input [23:0]rgb_data_in;
  input [1:0]key;
  output [23:0]rgb_data_out;

  wire [1:0]key;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire \rgb_data_out[0]_INST_0_i_1_n_0 ;
  wire \rgb_data_out[0]_INST_0_i_2_n_0 ;
  wire \rgb_data_out[0]_INST_0_i_3_n_0 ;
  wire \rgb_data_out[0]_INST_0_i_4_n_0 ;
  wire \rgb_data_out[0]_INST_0_i_5_n_0 ;
  wire \rgb_data_out[0]_INST_0_i_6_n_0 ;
  wire \rgb_data_out[0]_INST_0_i_7_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_1_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_2_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_3_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_4_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_5_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_6_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_7_n_0 ;
  wire \rgb_data_out[1]_INST_0_i_8_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_1_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_2_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_3_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_4_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_5_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_6_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_7_n_0 ;
  wire \rgb_data_out[2]_INST_0_i_8_n_0 ;

  system_gamma_correction_0_0_gamma_correction inst
       (.key(key),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .\rgb_data_out[0]_0 (\rgb_data_out[0]_INST_0_i_2_n_0 ),
        .\rgb_data_out[1]_0 (\rgb_data_out[1]_INST_0_i_2_n_0 ),
        .\rgb_data_out[1]_1 (\rgb_data_out[1]_INST_0_i_3_n_0 ),
        .\rgb_data_out[2]_0 (\rgb_data_out[2]_INST_0_i_2_n_0 ),
        .\rgb_data_out[2]_1 (\rgb_data_out[2]_INST_0_i_3_n_0 ),
        .rgb_data_out_0_sp_1(\rgb_data_out[0]_INST_0_i_1_n_0 ),
        .rgb_data_out_1_sp_1(\rgb_data_out[1]_INST_0_i_1_n_0 ),
        .rgb_data_out_2_sp_1(\rgb_data_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out[0]_INST_0_i_1 
       (.I0(\rgb_data_out[0]_INST_0_i_3_n_0 ),
        .I1(\rgb_data_out[0]_INST_0_i_4_n_0 ),
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[0]),
        .I4(rgb_data_in[6]),
        .I5(\rgb_data_out[0]_INST_0_i_5_n_0 ),
        .O(\rgb_data_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \rgb_data_out[0]_INST_0_i_2 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[7]),
        .I2(\rgb_data_out[0]_INST_0_i_6_n_0 ),
        .I3(rgb_data_in[6]),
        .I4(\rgb_data_out[0]_INST_0_i_7_n_0 ),
        .O(\rgb_data_out[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \rgb_data_out[0]_INST_0_i_3 
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[3]),
        .I2(rgb_data_in[2]),
        .I3(rgb_data_in[5]),
        .I4(rgb_data_in[1]),
        .O(\rgb_data_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5F5F0E0A0A0A)) 
    \rgb_data_out[0]_INST_0_i_4 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[4]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA5F5A5F5A5F5B582)) 
    \rgb_data_out[0]_INST_0_i_5 
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[1]),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[3]),
        .O(\rgb_data_out[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0E000000)) 
    \rgb_data_out[0]_INST_0_i_6 
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[2]),
        .I2(rgb_data_in[1]),
        .I3(rgb_data_in[4]),
        .I4(rgb_data_in[5]),
        .I5(rgb_data_in[0]),
        .O(\rgb_data_out[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFF0D0F0)) 
    \rgb_data_out[0]_INST_0_i_7 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_in[0]),
        .I2(rgb_data_in[5]),
        .I3(rgb_data_in[3]),
        .I4(rgb_data_in[2]),
        .I5(rgb_data_in[4]),
        .O(\rgb_data_out[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out[1]_INST_0_i_1 
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[9]),
        .O(\rgb_data_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out[1]_INST_0_i_2 
       (.I0(\rgb_data_out[1]_INST_0_i_4_n_0 ),
        .I1(\rgb_data_out[1]_INST_0_i_5_n_0 ),
        .I2(rgb_data_in[15]),
        .I3(rgb_data_in[8]),
        .I4(rgb_data_in[14]),
        .I5(\rgb_data_out[1]_INST_0_i_6_n_0 ),
        .O(\rgb_data_out[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \rgb_data_out[1]_INST_0_i_3 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[15]),
        .I2(\rgb_data_out[1]_INST_0_i_7_n_0 ),
        .I3(rgb_data_in[14]),
        .I4(\rgb_data_out[1]_INST_0_i_8_n_0 ),
        .O(\rgb_data_out[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \rgb_data_out[1]_INST_0_i_4 
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[11]),
        .I2(rgb_data_in[10]),
        .I3(rgb_data_in[13]),
        .I4(rgb_data_in[9]),
        .O(\rgb_data_out[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5F5F0E0A0A0A)) 
    \rgb_data_out[1]_INST_0_i_5 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[12]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99DD99DD99DD9D82)) 
    \rgb_data_out[1]_INST_0_i_6 
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[11]),
        .O(\rgb_data_out[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0E000000)) 
    \rgb_data_out[1]_INST_0_i_7 
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[10]),
        .I2(rgb_data_in[9]),
        .I3(rgb_data_in[12]),
        .I4(rgb_data_in[13]),
        .I5(rgb_data_in[8]),
        .O(\rgb_data_out[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFF0D0F0)) 
    \rgb_data_out[1]_INST_0_i_8 
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[8]),
        .I2(rgb_data_in[13]),
        .I3(rgb_data_in[11]),
        .I4(rgb_data_in[10]),
        .I5(rgb_data_in[12]),
        .O(\rgb_data_out[1]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_out[2]_INST_0_i_1 
       (.I0(rgb_data_in[16]),
        .I1(rgb_data_in[17]),
        .O(\rgb_data_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out[2]_INST_0_i_2 
       (.I0(\rgb_data_out[2]_INST_0_i_4_n_0 ),
        .I1(\rgb_data_out[2]_INST_0_i_5_n_0 ),
        .I2(rgb_data_in[23]),
        .I3(rgb_data_in[16]),
        .I4(rgb_data_in[22]),
        .I5(\rgb_data_out[2]_INST_0_i_6_n_0 ),
        .O(\rgb_data_out[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \rgb_data_out[2]_INST_0_i_3 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[23]),
        .I2(\rgb_data_out[2]_INST_0_i_7_n_0 ),
        .I3(rgb_data_in[22]),
        .I4(\rgb_data_out[2]_INST_0_i_8_n_0 ),
        .O(\rgb_data_out[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \rgb_data_out[2]_INST_0_i_4 
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[19]),
        .I2(rgb_data_in[18]),
        .I3(rgb_data_in[21]),
        .I4(rgb_data_in[17]),
        .O(\rgb_data_out[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F5F5F0E0A0A0A)) 
    \rgb_data_out[2]_INST_0_i_5 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[20]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99DD99DD99DD9D82)) 
    \rgb_data_out[2]_INST_0_i_6 
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[19]),
        .O(\rgb_data_out[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0E000000)) 
    \rgb_data_out[2]_INST_0_i_7 
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[18]),
        .I2(rgb_data_in[17]),
        .I3(rgb_data_in[20]),
        .I4(rgb_data_in[21]),
        .I5(rgb_data_in[16]),
        .O(\rgb_data_out[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFF0D0F0)) 
    \rgb_data_out[2]_INST_0_i_8 
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[16]),
        .I2(rgb_data_in[21]),
        .I3(rgb_data_in[19]),
        .I4(rgb_data_in[18]),
        .I5(rgb_data_in[20]),
        .O(\rgb_data_out[2]_INST_0_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "gamma_correction" *) 
module system_gamma_correction_0_0_gamma_correction
   (rgb_data_out,
    key,
    rgb_data_in,
    rgb_data_out_2_sp_1,
    \rgb_data_out[2]_0 ,
    \rgb_data_out[2]_1 ,
    rgb_data_out_1_sp_1,
    \rgb_data_out[1]_0 ,
    \rgb_data_out[1]_1 ,
    rgb_data_out_0_sp_1,
    \rgb_data_out[0]_0 );
  output [23:0]rgb_data_out;
  input [1:0]key;
  input [23:0]rgb_data_in;
  input rgb_data_out_2_sp_1;
  input \rgb_data_out[2]_0 ;
  input \rgb_data_out[2]_1 ;
  input rgb_data_out_1_sp_1;
  input \rgb_data_out[1]_0 ;
  input \rgb_data_out[1]_1 ;
  input rgb_data_out_0_sp_1;
  input \rgb_data_out[0]_0 ;

  wire [1:0]key;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire \rgb_data_out[0]_0 ;
  wire \rgb_data_out[1]_0 ;
  wire \rgb_data_out[1]_1 ;
  wire \rgb_data_out[2]_0 ;
  wire \rgb_data_out[2]_1 ;
  wire rgb_data_out_0_sn_1;
  wire rgb_data_out_1_sn_1;
  wire rgb_data_out_2_sn_1;
  wire [1:0]state;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[1]_i_2_n_0 ;

  assign rgb_data_out_0_sn_1 = rgb_data_out_0_sp_1;
  assign rgb_data_out_1_sn_1 = rgb_data_out_1_sp_1;
  assign rgb_data_out_2_sn_1 = rgb_data_out_2_sp_1;
  LUT6 #(
    .INIT(64'hFFF0CFCF5F50C0C0)) 
    \rgb_data_out[0]_INST_0 
       (.I0(rgb_data_in[1]),
        .I1(rgb_data_out_0_sn_1),
        .I2(state[0]),
        .I3(\rgb_data_out[0]_0 ),
        .I4(state[1]),
        .I5(rgb_data_in[0]),
        .O(rgb_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[10]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[10]),
        .I2(state[0]),
        .O(rgb_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[11]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[11]),
        .I2(state[0]),
        .O(rgb_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[12]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[12]),
        .I2(state[0]),
        .O(rgb_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[13]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[13]),
        .I2(state[0]),
        .O(rgb_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[14]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[14]),
        .I2(state[0]),
        .O(rgb_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[15]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[15]),
        .I2(state[0]),
        .O(rgb_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[16]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[16]),
        .I2(state[0]),
        .O(rgb_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[17]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[17]),
        .I2(state[0]),
        .O(rgb_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[18]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[18]),
        .I2(state[0]),
        .O(rgb_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[19]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[19]),
        .I2(state[0]),
        .O(rgb_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out[1]_INST_0 
       (.I0(rgb_data_out_1_sn_1),
        .I1(\rgb_data_out[1]_0 ),
        .I2(state[0]),
        .I3(\rgb_data_out[1]_1 ),
        .I4(state[1]),
        .I5(rgb_data_in[1]),
        .O(rgb_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[20]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[20]),
        .I2(state[0]),
        .O(rgb_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[21]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[21]),
        .I2(state[0]),
        .O(rgb_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[22]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[22]),
        .I2(state[0]),
        .O(rgb_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[23]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[23]),
        .I2(state[0]),
        .O(rgb_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_out[2]_INST_0 
       (.I0(rgb_data_out_2_sn_1),
        .I1(\rgb_data_out[2]_0 ),
        .I2(state[0]),
        .I3(\rgb_data_out[2]_1 ),
        .I4(state[1]),
        .I5(rgb_data_in[2]),
        .O(rgb_data_out[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[3]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[3]),
        .I2(state[0]),
        .O(rgb_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[4]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[4]),
        .I2(state[0]),
        .O(rgb_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[5]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[5]),
        .I2(state[0]),
        .O(rgb_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[6]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[6]),
        .I2(state[0]),
        .O(rgb_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[7]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[7]),
        .I2(state[0]),
        .O(rgb_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[8]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[8]),
        .I2(state[0]),
        .O(rgb_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_data_out[9]_INST_0 
       (.I0(state[1]),
        .I1(rgb_data_in[9]),
        .I2(state[0]),
        .O(rgb_data_out[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.CLR(1'b0),
        .D(\state_reg[0]_i_1_n_0 ),
        .G(\state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \state_reg[0]_i_1 
       (.I0(state[0]),
        .I1(key[1]),
        .I2(key[0]),
        .O(\state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.CLR(1'b0),
        .D(\state_reg[1]_i_1_n_0 ),
        .G(\state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \state_reg[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(key[0]),
        .I3(key[1]),
        .O(\state_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state_reg[1]_i_2 
       (.I0(key[1]),
        .I1(key[0]),
        .O(\state_reg[1]_i_2_n_0 ));
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
