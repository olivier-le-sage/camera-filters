-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Jul 28 13:14:23 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lesag/Documents/University/Personal_Projects/camera-filters/vivado/spartan_cam.srcs/sources_1/bd/system/ip/system_gamma_correction_0_0/system_gamma_correction_0_0_sim_netlist.vhdl
-- Design      : system_gamma_correction_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gamma_correction_0_0_gamma_correction is
  port (
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    change_filt : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_gamma_correction_0_0_gamma_correction : entity is "gamma_correction";
end system_gamma_correction_0_0_gamma_correction;

architecture STRUCTURE of system_gamma_correction_0_0_gamma_correction is
  signal b1 : STD_LOGIC;
  signal b1_carry_i_10_n_0 : STD_LOGIC;
  signal b1_carry_i_11_n_0 : STD_LOGIC;
  signal b1_carry_i_12_n_0 : STD_LOGIC;
  signal b1_carry_i_13_n_0 : STD_LOGIC;
  signal b1_carry_i_14_n_0 : STD_LOGIC;
  signal b1_carry_i_15_n_0 : STD_LOGIC;
  signal b1_carry_i_16_n_0 : STD_LOGIC;
  signal b1_carry_i_16_n_1 : STD_LOGIC;
  signal b1_carry_i_16_n_2 : STD_LOGIC;
  signal b1_carry_i_16_n_3 : STD_LOGIC;
  signal b1_carry_i_16_n_4 : STD_LOGIC;
  signal b1_carry_i_16_n_5 : STD_LOGIC;
  signal b1_carry_i_16_n_6 : STD_LOGIC;
  signal b1_carry_i_16_n_7 : STD_LOGIC;
  signal b1_carry_i_17_n_0 : STD_LOGIC;
  signal b1_carry_i_18_n_0 : STD_LOGIC;
  signal b1_carry_i_19_n_0 : STD_LOGIC;
  signal b1_carry_i_1_n_1 : STD_LOGIC;
  signal b1_carry_i_1_n_3 : STD_LOGIC;
  signal b1_carry_i_1_n_6 : STD_LOGIC;
  signal b1_carry_i_1_n_7 : STD_LOGIC;
  signal b1_carry_i_20_n_0 : STD_LOGIC;
  signal b1_carry_i_21_n_0 : STD_LOGIC;
  signal b1_carry_i_22_n_0 : STD_LOGIC;
  signal b1_carry_i_23_n_0 : STD_LOGIC;
  signal b1_carry_i_24_n_0 : STD_LOGIC;
  signal b1_carry_i_25_n_0 : STD_LOGIC;
  signal b1_carry_i_26_n_0 : STD_LOGIC;
  signal b1_carry_i_27_n_0 : STD_LOGIC;
  signal b1_carry_i_28_n_0 : STD_LOGIC;
  signal b1_carry_i_29_n_0 : STD_LOGIC;
  signal b1_carry_i_2_n_0 : STD_LOGIC;
  signal b1_carry_i_3_n_0 : STD_LOGIC;
  signal b1_carry_i_4_n_0 : STD_LOGIC;
  signal b1_carry_i_5_n_0 : STD_LOGIC;
  signal b1_carry_i_5_n_1 : STD_LOGIC;
  signal b1_carry_i_5_n_2 : STD_LOGIC;
  signal b1_carry_i_5_n_3 : STD_LOGIC;
  signal b1_carry_i_5_n_4 : STD_LOGIC;
  signal b1_carry_i_5_n_5 : STD_LOGIC;
  signal b1_carry_i_5_n_6 : STD_LOGIC;
  signal b1_carry_i_5_n_7 : STD_LOGIC;
  signal b1_carry_i_6_n_2 : STD_LOGIC;
  signal b1_carry_i_6_n_7 : STD_LOGIC;
  signal b1_carry_i_7_n_0 : STD_LOGIC;
  signal b1_carry_i_7_n_1 : STD_LOGIC;
  signal b1_carry_i_7_n_2 : STD_LOGIC;
  signal b1_carry_i_7_n_3 : STD_LOGIC;
  signal b1_carry_i_7_n_4 : STD_LOGIC;
  signal b1_carry_i_7_n_5 : STD_LOGIC;
  signal b1_carry_i_7_n_6 : STD_LOGIC;
  signal b1_carry_i_7_n_7 : STD_LOGIC;
  signal b1_carry_i_8_n_0 : STD_LOGIC;
  signal b1_carry_i_9_n_0 : STD_LOGIC;
  signal b1_carry_n_2 : STD_LOGIC;
  signal b1_carry_n_3 : STD_LOGIC;
  signal \b1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal b2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g1 : STD_LOGIC;
  signal g1_carry_i_1_n_0 : STD_LOGIC;
  signal g1_carry_i_2_n_0 : STD_LOGIC;
  signal g1_carry_i_3_n_0 : STD_LOGIC;
  signal g1_carry_i_4_n_0 : STD_LOGIC;
  signal g1_carry_i_5_n_0 : STD_LOGIC;
  signal g1_carry_n_0 : STD_LOGIC;
  signal g1_carry_n_1 : STD_LOGIC;
  signal g1_carry_n_2 : STD_LOGIC;
  signal g1_carry_n_3 : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal g2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g2_carry__0_n_0\ : STD_LOGIC;
  signal \g2_carry__0_n_1\ : STD_LOGIC;
  signal \g2_carry__0_n_2\ : STD_LOGIC;
  signal \g2_carry__0_n_3\ : STD_LOGIC;
  signal \g2_carry__0_n_4\ : STD_LOGIC;
  signal \g2_carry__0_n_5\ : STD_LOGIC;
  signal \g2_carry__0_n_6\ : STD_LOGIC;
  signal \g2_carry__0_n_7\ : STD_LOGIC;
  signal \g2_carry__1_n_0\ : STD_LOGIC;
  signal \g2_carry__1_n_2\ : STD_LOGIC;
  signal \g2_carry__1_n_3\ : STD_LOGIC;
  signal \g2_carry__1_n_5\ : STD_LOGIC;
  signal \g2_carry__1_n_6\ : STD_LOGIC;
  signal \g2_carry__1_n_7\ : STD_LOGIC;
  signal g2_carry_i_1_n_0 : STD_LOGIC;
  signal g2_carry_i_2_n_0 : STD_LOGIC;
  signal g2_carry_i_3_n_0 : STD_LOGIC;
  signal g2_carry_i_4_n_0 : STD_LOGIC;
  signal g2_carry_i_5_n_0 : STD_LOGIC;
  signal g2_carry_i_6_n_0 : STD_LOGIC;
  signal g2_carry_i_7_n_0 : STD_LOGIC;
  signal g2_carry_i_8_n_0 : STD_LOGIC;
  signal g2_carry_i_9_n_3 : STD_LOGIC;
  signal g2_carry_n_0 : STD_LOGIC;
  signal g2_carry_n_1 : STD_LOGIC;
  signal g2_carry_n_2 : STD_LOGIC;
  signal g2_carry_n_3 : STD_LOGIC;
  signal g2_carry_n_4 : STD_LOGIC;
  signal g2_carry_n_5 : STD_LOGIC;
  signal g2_carry_n_6 : STD_LOGIC;
  signal g2_carry_n_7 : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal g30 : STD_LOGIC;
  signal \g4__34_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_n_0\ : STD_LOGIC;
  signal \g4__34_carry__0_n_1\ : STD_LOGIC;
  signal \g4__34_carry__0_n_2\ : STD_LOGIC;
  signal \g4__34_carry__0_n_3\ : STD_LOGIC;
  signal \g4__34_carry__0_n_4\ : STD_LOGIC;
  signal \g4__34_carry__0_n_5\ : STD_LOGIC;
  signal \g4__34_carry__0_n_6\ : STD_LOGIC;
  signal \g4__34_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_n_0\ : STD_LOGIC;
  signal \g4__34_carry__1_n_1\ : STD_LOGIC;
  signal \g4__34_carry__1_n_2\ : STD_LOGIC;
  signal \g4__34_carry__1_n_3\ : STD_LOGIC;
  signal \g4__34_carry__1_n_4\ : STD_LOGIC;
  signal \g4__34_carry__1_n_5\ : STD_LOGIC;
  signal \g4__34_carry__1_n_6\ : STD_LOGIC;
  signal \g4__34_carry__1_n_7\ : STD_LOGIC;
  signal \g4__34_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g4__34_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g4__34_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g4__34_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \g4__34_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \g4__34_carry__2_n_2\ : STD_LOGIC;
  signal \g4__34_carry__2_n_3\ : STD_LOGIC;
  signal \g4__34_carry__2_n_6\ : STD_LOGIC;
  signal \g4__34_carry__2_n_7\ : STD_LOGIC;
  signal \g4__34_carry_i_1_n_0\ : STD_LOGIC;
  signal \g4__34_carry_i_2_n_0\ : STD_LOGIC;
  signal \g4__34_carry_i_3_n_0\ : STD_LOGIC;
  signal \g4__34_carry_i_4_n_0\ : STD_LOGIC;
  signal \g4__34_carry_i_5_n_0\ : STD_LOGIC;
  signal \g4__34_carry_i_6_n_0\ : STD_LOGIC;
  signal \g4__34_carry_n_0\ : STD_LOGIC;
  signal \g4__34_carry_n_1\ : STD_LOGIC;
  signal \g4__34_carry_n_2\ : STD_LOGIC;
  signal \g4__34_carry_n_3\ : STD_LOGIC;
  signal \g4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g4_carry__0_n_0\ : STD_LOGIC;
  signal \g4_carry__0_n_1\ : STD_LOGIC;
  signal \g4_carry__0_n_2\ : STD_LOGIC;
  signal \g4_carry__0_n_3\ : STD_LOGIC;
  signal \g4_carry__0_n_4\ : STD_LOGIC;
  signal \g4_carry__0_n_5\ : STD_LOGIC;
  signal \g4_carry__0_n_6\ : STD_LOGIC;
  signal \g4_carry__0_n_7\ : STD_LOGIC;
  signal \g4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g4_carry__1_n_0\ : STD_LOGIC;
  signal \g4_carry__1_n_1\ : STD_LOGIC;
  signal \g4_carry__1_n_2\ : STD_LOGIC;
  signal \g4_carry__1_n_3\ : STD_LOGIC;
  signal \g4_carry__1_n_4\ : STD_LOGIC;
  signal \g4_carry__1_n_5\ : STD_LOGIC;
  signal \g4_carry__1_n_6\ : STD_LOGIC;
  signal \g4_carry__1_n_7\ : STD_LOGIC;
  signal g4_carry_i_1_n_0 : STD_LOGIC;
  signal g4_carry_i_2_n_0 : STD_LOGIC;
  signal g4_carry_i_3_n_0 : STD_LOGIC;
  signal g4_carry_i_4_n_0 : STD_LOGIC;
  signal g4_carry_i_5_n_0 : STD_LOGIC;
  signal g4_carry_i_6_n_0 : STD_LOGIC;
  signal g4_carry_i_7_n_0 : STD_LOGIC;
  signal g4_carry_n_0 : STD_LOGIC;
  signal g4_carry_n_1 : STD_LOGIC;
  signal g4_carry_n_2 : STD_LOGIC;
  signal g4_carry_n_3 : STD_LOGIC;
  signal g4_carry_n_4 : STD_LOGIC;
  signal g4_carry_n_5 : STD_LOGIC;
  signal g4_carry_n_6 : STD_LOGIC;
  signal g4_carry_n_7 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_31_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_32_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_1\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_2\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_3\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_4\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_5\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_6\ : STD_LOGIC;
  signal \increase_brightness02_carry__0_n_7\ : STD_LOGIC;
  signal \increase_brightness02_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness02_carry__1_n_7\ : STD_LOGIC;
  signal increase_brightness02_carry_i_1_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_2_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_3_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_4_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_5_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_6_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_7_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_i_8_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_n_0 : STD_LOGIC;
  signal increase_brightness02_carry_n_1 : STD_LOGIC;
  signal increase_brightness02_carry_n_2 : STD_LOGIC;
  signal increase_brightness02_carry_n_3 : STD_LOGIC;
  signal increase_brightness02_carry_n_4 : STD_LOGIC;
  signal increase_brightness02_carry_n_5 : STD_LOGIC;
  signal increase_brightness02_carry_n_6 : STD_LOGIC;
  signal increase_brightness02_carry_n_7 : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_1\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_2\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_3\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_4\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_5\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_6\ : STD_LOGIC;
  signal \increase_brightness12_carry__0_n_7\ : STD_LOGIC;
  signal \increase_brightness12_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness12_carry__1_n_7\ : STD_LOGIC;
  signal increase_brightness12_carry_i_1_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_i_2_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_i_3_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_i_4_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_i_5_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_i_6_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_i_7_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_n_0 : STD_LOGIC;
  signal increase_brightness12_carry_n_1 : STD_LOGIC;
  signal increase_brightness12_carry_n_2 : STD_LOGIC;
  signal increase_brightness12_carry_n_3 : STD_LOGIC;
  signal increase_brightness12_carry_n_4 : STD_LOGIC;
  signal increase_brightness12_carry_n_5 : STD_LOGIC;
  signal increase_brightness12_carry_n_6 : STD_LOGIC;
  signal increase_brightness12_carry_n_7 : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_1\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_2\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_3\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_4\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_5\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_6\ : STD_LOGIC;
  signal \increase_brightness22_carry__0_n_7\ : STD_LOGIC;
  signal \increase_brightness22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness22_carry__1_n_7\ : STD_LOGIC;
  signal increase_brightness22_carry_i_1_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_2_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_3_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_4_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_5_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_6_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_7_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_i_8_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_n_1 : STD_LOGIC;
  signal increase_brightness22_carry_n_2 : STD_LOGIC;
  signal increase_brightness22_carry_n_3 : STD_LOGIC;
  signal increase_brightness22_carry_n_4 : STD_LOGIC;
  signal increase_brightness22_carry_n_5 : STD_LOGIC;
  signal increase_brightness22_carry_n_6 : STD_LOGIC;
  signal increase_brightness22_carry_n_7 : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_1\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_2\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_3\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_4\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_5\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_6\ : STD_LOGIC;
  signal \increase_brightness2_carry__0_n_7\ : STD_LOGIC;
  signal \increase_brightness2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \increase_brightness2_carry__1_n_7\ : STD_LOGIC;
  signal increase_brightness2_carry_i_1_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_2_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_3_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_4_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_5_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_6_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_7_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_i_8_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_n_0 : STD_LOGIC;
  signal increase_brightness2_carry_n_1 : STD_LOGIC;
  signal increase_brightness2_carry_n_2 : STD_LOGIC;
  signal increase_brightness2_carry_n_3 : STD_LOGIC;
  signal increase_brightness2_carry_n_4 : STD_LOGIC;
  signal increase_brightness2_carry_n_5 : STD_LOGIC;
  signal increase_brightness2_carry_n_6 : STD_LOGIC;
  signal increase_brightness2_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal r2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rgb_data_out_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_32_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_33_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_34_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_13_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_20_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_20_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_21_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_23_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_23_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_23_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_32_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_34_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_36_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_37_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_38_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_39_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_40_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_41_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_42_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_43_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_44_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_45_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_7_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_7_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal u3 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal \u3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_n_0\ : STD_LOGIC;
  signal \u3__0_carry__0_n_1\ : STD_LOGIC;
  signal \u3__0_carry__0_n_2\ : STD_LOGIC;
  signal \u3__0_carry__0_n_3\ : STD_LOGIC;
  signal \u3__0_carry__0_n_4\ : STD_LOGIC;
  signal \u3__0_carry__0_n_5\ : STD_LOGIC;
  signal \u3__0_carry__0_n_6\ : STD_LOGIC;
  signal \u3__0_carry__0_n_7\ : STD_LOGIC;
  signal \u3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \u3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \u3__0_carry__1_n_1\ : STD_LOGIC;
  signal \u3__0_carry__1_n_3\ : STD_LOGIC;
  signal \u3__0_carry__1_n_6\ : STD_LOGIC;
  signal \u3__0_carry__1_n_7\ : STD_LOGIC;
  signal \u3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \u3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \u3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \u3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \u3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \u3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \u3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \u3__0_carry_n_0\ : STD_LOGIC;
  signal \u3__0_carry_n_1\ : STD_LOGIC;
  signal \u3__0_carry_n_2\ : STD_LOGIC;
  signal \u3__0_carry_n_3\ : STD_LOGIC;
  signal \u3__0_carry_n_4\ : STD_LOGIC;
  signal \u3__0_carry_n_5\ : STD_LOGIC;
  signal \u3__0_carry_n_6\ : STD_LOGIC;
  signal \u3__0_carry_n_7\ : STD_LOGIC;
  signal \u3__32_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_n_1\ : STD_LOGIC;
  signal \u3__32_carry__0_n_2\ : STD_LOGIC;
  signal \u3__32_carry__0_n_3\ : STD_LOGIC;
  signal \u3__32_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_n_0\ : STD_LOGIC;
  signal \u3__32_carry__1_n_1\ : STD_LOGIC;
  signal \u3__32_carry__1_n_2\ : STD_LOGIC;
  signal \u3__32_carry__1_n_3\ : STD_LOGIC;
  signal \u3__32_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \u3__32_carry__2_n_2\ : STD_LOGIC;
  signal \u3__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \u3__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \u3__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \u3__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \u3__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \u3__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \u3__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \u3__32_carry_n_0\ : STD_LOGIC;
  signal \u3__32_carry_n_1\ : STD_LOGIC;
  signal \u3__32_carry_n_2\ : STD_LOGIC;
  signal \u3__32_carry_n_3\ : STD_LOGIC;
  signal v0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \v3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_n_0\ : STD_LOGIC;
  signal \v3__0_carry__0_n_1\ : STD_LOGIC;
  signal \v3__0_carry__0_n_2\ : STD_LOGIC;
  signal \v3__0_carry__0_n_3\ : STD_LOGIC;
  signal \v3__0_carry__0_n_4\ : STD_LOGIC;
  signal \v3__0_carry__0_n_5\ : STD_LOGIC;
  signal \v3__0_carry__0_n_6\ : STD_LOGIC;
  signal \v3__0_carry__0_n_7\ : STD_LOGIC;
  signal \v3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v3__0_carry__1_n_0\ : STD_LOGIC;
  signal \v3__0_carry__1_n_2\ : STD_LOGIC;
  signal \v3__0_carry__1_n_3\ : STD_LOGIC;
  signal \v3__0_carry__1_n_5\ : STD_LOGIC;
  signal \v3__0_carry__1_n_6\ : STD_LOGIC;
  signal \v3__0_carry__1_n_7\ : STD_LOGIC;
  signal \v3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \v3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \v3__0_carry_n_0\ : STD_LOGIC;
  signal \v3__0_carry_n_1\ : STD_LOGIC;
  signal \v3__0_carry_n_2\ : STD_LOGIC;
  signal \v3__0_carry_n_3\ : STD_LOGIC;
  signal \v3__0_carry_n_4\ : STD_LOGIC;
  signal \v3__0_carry_n_5\ : STD_LOGIC;
  signal \v3__0_carry_n_6\ : STD_LOGIC;
  signal \v3__0_carry_n_7\ : STD_LOGIC;
  signal \v3__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_n_0\ : STD_LOGIC;
  signal \v3__29_carry__0_n_1\ : STD_LOGIC;
  signal \v3__29_carry__0_n_2\ : STD_LOGIC;
  signal \v3__29_carry__0_n_3\ : STD_LOGIC;
  signal \v3__29_carry__0_n_4\ : STD_LOGIC;
  signal \v3__29_carry__0_n_5\ : STD_LOGIC;
  signal \v3__29_carry__0_n_6\ : STD_LOGIC;
  signal \v3__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_n_0\ : STD_LOGIC;
  signal \v3__29_carry__1_n_1\ : STD_LOGIC;
  signal \v3__29_carry__1_n_2\ : STD_LOGIC;
  signal \v3__29_carry__1_n_3\ : STD_LOGIC;
  signal \v3__29_carry__1_n_4\ : STD_LOGIC;
  signal \v3__29_carry__1_n_5\ : STD_LOGIC;
  signal \v3__29_carry__1_n_6\ : STD_LOGIC;
  signal \v3__29_carry__1_n_7\ : STD_LOGIC;
  signal \v3__29_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v3__29_carry__2_n_2\ : STD_LOGIC;
  signal \v3__29_carry__2_n_7\ : STD_LOGIC;
  signal \v3__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \v3__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \v3__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \v3__29_carry_n_0\ : STD_LOGIC;
  signal \v3__29_carry_n_1\ : STD_LOGIC;
  signal \v3__29_carry_n_2\ : STD_LOGIC;
  signal \v3__29_carry_n_3\ : STD_LOGIC;
  signal \y3__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_n_0\ : STD_LOGIC;
  signal \y3__1_carry__0_n_1\ : STD_LOGIC;
  signal \y3__1_carry__0_n_2\ : STD_LOGIC;
  signal \y3__1_carry__0_n_3\ : STD_LOGIC;
  signal \y3__1_carry__0_n_4\ : STD_LOGIC;
  signal \y3__1_carry__0_n_5\ : STD_LOGIC;
  signal \y3__1_carry__0_n_6\ : STD_LOGIC;
  signal \y3__1_carry__0_n_7\ : STD_LOGIC;
  signal \y3__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y3__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y3__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y3__1_carry__1_n_1\ : STD_LOGIC;
  signal \y3__1_carry__1_n_3\ : STD_LOGIC;
  signal \y3__1_carry__1_n_6\ : STD_LOGIC;
  signal \y3__1_carry__1_n_7\ : STD_LOGIC;
  signal \y3__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \y3__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \y3__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \y3__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \y3__1_carry_n_0\ : STD_LOGIC;
  signal \y3__1_carry_n_1\ : STD_LOGIC;
  signal \y3__1_carry_n_2\ : STD_LOGIC;
  signal \y3__1_carry_n_3\ : STD_LOGIC;
  signal \y3__1_carry_n_4\ : STD_LOGIC;
  signal \y3__1_carry_n_5\ : STD_LOGIC;
  signal \y3__1_carry_n_6\ : STD_LOGIC;
  signal \y3__1_carry_n_7\ : STD_LOGIC;
  signal \y3__33_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_n_1\ : STD_LOGIC;
  signal \y3__33_carry__0_n_2\ : STD_LOGIC;
  signal \y3__33_carry__0_n_3\ : STD_LOGIC;
  signal \y3__33_carry__0_n_4\ : STD_LOGIC;
  signal \y3__33_carry__0_n_5\ : STD_LOGIC;
  signal \y3__33_carry__0_n_6\ : STD_LOGIC;
  signal \y3__33_carry__0_n_7\ : STD_LOGIC;
  signal \y3__33_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_n_0\ : STD_LOGIC;
  signal \y3__33_carry__1_n_1\ : STD_LOGIC;
  signal \y3__33_carry__1_n_2\ : STD_LOGIC;
  signal \y3__33_carry__1_n_3\ : STD_LOGIC;
  signal \y3__33_carry__1_n_4\ : STD_LOGIC;
  signal \y3__33_carry__1_n_5\ : STD_LOGIC;
  signal \y3__33_carry__1_n_6\ : STD_LOGIC;
  signal \y3__33_carry__1_n_7\ : STD_LOGIC;
  signal \y3__33_carry_i_1_n_0\ : STD_LOGIC;
  signal \y3__33_carry_i_2_n_0\ : STD_LOGIC;
  signal \y3__33_carry_i_3_n_0\ : STD_LOGIC;
  signal \y3__33_carry_i_4_n_0\ : STD_LOGIC;
  signal \y3__33_carry_i_5_n_0\ : STD_LOGIC;
  signal \y3__33_carry_i_6_n_0\ : STD_LOGIC;
  signal \y3__33_carry_i_7_n_0\ : STD_LOGIC;
  signal \y3__33_carry_n_0\ : STD_LOGIC;
  signal \y3__33_carry_n_1\ : STD_LOGIC;
  signal \y3__33_carry_n_2\ : STD_LOGIC;
  signal \y3__33_carry_n_3\ : STD_LOGIC;
  signal NLW_b1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b1_carry_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_b1_carry_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_b1_carry_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_b1_carry_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b1_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_g2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_g2_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_g2_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g4__34_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g4__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g4__34_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g4__34_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g4__34_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g4__34_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_increase_brightness02_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_increase_brightness02_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_increase_brightness12_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_increase_brightness12_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_increase_brightness22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_increase_brightness22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_increase_brightness2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_increase_brightness2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out_reg[19]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_data_out_reg[23]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out_reg[23]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[23]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out_reg[23]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[23]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out_reg[23]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_u3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_u3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_u3__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_u3__32_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_u3__32_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_u3__32_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_v3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v3__29_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v3__29_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_v3__29_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v3__29_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y3__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y3__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y3__33_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of g1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \g1_inferred__1/i__carry\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_19\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_27\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_12\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_20\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_21\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry__0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__0_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__0_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry__0_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry__0_i_24\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry__0_i_27\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry__0_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry__0_i_31\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry__0_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry_i_27\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_7__0\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of increase_brightness02_carry : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness02_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness02_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of increase_brightness12_carry : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness12_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness12_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of increase_brightness22_carry : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness22_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness22_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of increase_brightness2_carry : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness2_carry__1\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[0]_i_14\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[0]_i_5\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[10]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[10]_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[10]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[10]_i_8\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[11]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[11]_i_14\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[12]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[12]_i_9\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[13]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[13]_i_6\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[14]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[14]_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[14]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[14]_i_7\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[15]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[15]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[15]_i_20\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[15]_i_9\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[17]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[17]_i_8\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[18]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[18]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[18]_i_8\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[1]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[1]_i_5\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[20]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[20]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[20]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[20]_i_9\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[21]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[21]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[21]_i_9\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[22]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[22]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[22]_i_7\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[23]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[23]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[23]_i_12\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[2]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[2]_i_9\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[3]_i_5\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[4]_i_13\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[4]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[4]_i_8\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[5]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[5]_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[5]_i_5\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[6]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[6]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[6]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[6]_i_8\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[7]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[7]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[7]_i_7\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rgb_data_out_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[9]_i_8\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \state_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \state_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \state_reg[1]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \state_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \state_reg[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_14\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_20\ : label is "soft_lutpair8";
begin
  state(2 downto 0) <= \^state\(2 downto 0);
b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_b1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => b1_carry_n_2,
      CO(0) => b1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => b1_carry_i_1_n_1,
      DI(0) => b1_carry_i_2_n_0,
      O(3 downto 0) => NLW_b1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => b1_carry_i_3_n_0,
      S(0) => b1_carry_i_4_n_0
    );
b1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => b1_carry_i_5_n_0,
      CO(3) => NLW_b1_carry_i_1_CO_UNCONNECTED(3),
      CO(2) => b1_carry_i_1_n_1,
      CO(1) => NLW_b1_carry_i_1_CO_UNCONNECTED(1),
      CO(0) => b1_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_b1_carry_i_1_O_UNCONNECTED(3 downto 2),
      O(1) => b1_carry_i_1_n_6,
      O(0) => b1_carry_i_1_n_7,
      S(3 downto 2) => B"01",
      S(1) => b1_carry_i_6_n_2,
      S(0) => b1_carry_i_6_n_7
    );
b1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => b1_carry_i_10_n_0
    );
b1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => b1_carry_i_11_n_0
    );
b1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => b1_carry_i_16_n_4,
      O => b1_carry_i_12_n_0
    );
b1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => b1_carry_i_16_n_5,
      O => b1_carry_i_13_n_0
    );
b1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => g2_carry_i_9_n_3,
      I2 => b1_carry_i_16_n_6,
      O => b1_carry_i_14_n_0
    );
b1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => g2_carry_i_9_n_3,
      I2 => b1_carry_i_16_n_7,
      O => b1_carry_i_15_n_0
    );
b1_carry_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[11]_i_9_n_0\,
      CO(3) => b1_carry_i_16_n_0,
      CO(2) => b1_carry_i_16_n_1,
      CO(1) => b1_carry_i_16_n_2,
      CO(0) => b1_carry_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => b1_carry_i_16_n_4,
      O(2) => b1_carry_i_16_n_5,
      O(1) => b1_carry_i_16_n_6,
      O(0) => b1_carry_i_16_n_7,
      S(3) => b1_carry_i_26_n_0,
      S(2) => b1_carry_i_27_n_0,
      S(1) => b1_carry_i_28_n_0,
      S(0) => b1_carry_i_29_n_0
    );
b1_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(12),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_17_n_0
    );
b1_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => b1_carry_i_18_n_0
    );
b1_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_5\,
      O => b1_carry_i_19_n_0
    );
b1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b1_carry_i_1_n_7,
      I1 => b1_carry_i_1_n_6,
      O => b1_carry_i_2_n_0
    );
b1_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_6\,
      O => b1_carry_i_20_n_0
    );
b1_carry_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_7\,
      O => b1_carry_i_21_n_0
    );
b1_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[11]_i_9_n_4\,
      O => b1_carry_i_22_n_0
    );
b1_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[11]_i_9_n_5\,
      O => b1_carry_i_23_n_0
    );
b1_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[11]_i_9_n_6\,
      O => b1_carry_i_24_n_0
    );
b1_carry_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[11]_i_9_n_7\,
      O => b1_carry_i_25_n_0
    );
b1_carry_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(11),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_26_n_0
    );
b1_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(10),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_27_n_0
    );
b1_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(9),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_28_n_0
    );
b1_carry_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(8),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_29_n_0
    );
b1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b1_carry_i_1_n_1,
      O => b1_carry_i_3_n_0
    );
b1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b1_carry_i_1_n_6,
      I1 => b1_carry_i_1_n_7,
      O => b1_carry_i_4_n_0
    );
b1_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => b1_carry_i_7_n_0,
      CO(3) => b1_carry_i_5_n_0,
      CO(2) => b1_carry_i_5_n_1,
      CO(1) => b1_carry_i_5_n_2,
      CO(0) => b1_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => b1_carry_i_8_n_0,
      DI(2) => b1_carry_i_9_n_0,
      DI(1) => b1_carry_i_10_n_0,
      DI(0) => b1_carry_i_11_n_0,
      O(3) => b1_carry_i_5_n_4,
      O(2) => b1_carry_i_5_n_5,
      O(1) => b1_carry_i_5_n_6,
      O(0) => b1_carry_i_5_n_7,
      S(3) => b1_carry_i_12_n_0,
      S(2) => b1_carry_i_13_n_0,
      S(1) => b1_carry_i_14_n_0,
      S(0) => b1_carry_i_15_n_0
    );
b1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => b1_carry_i_16_n_0,
      CO(3 downto 2) => NLW_b1_carry_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => b1_carry_i_6_n_2,
      CO(0) => NLW_b1_carry_i_6_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_b1_carry_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => b1_carry_i_6_n_7,
      S(3 downto 1) => B"001",
      S(0) => b1_carry_i_17_n_0
    );
b1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b1_carry_i_7_n_0,
      CO(2) => b1_carry_i_7_n_1,
      CO(1) => b1_carry_i_7_n_2,
      CO(0) => b1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3) => b1_carry_i_18_n_0,
      DI(2) => b1_carry_i_19_n_0,
      DI(1) => b1_carry_i_20_n_0,
      DI(0) => b1_carry_i_21_n_0,
      O(3) => b1_carry_i_7_n_4,
      O(2) => b1_carry_i_7_n_5,
      O(1) => b1_carry_i_7_n_6,
      O(0) => b1_carry_i_7_n_7,
      S(3) => b1_carry_i_22_n_0,
      S(2) => b1_carry_i_23_n_0,
      S(1) => b1_carry_i_24_n_0,
      S(0) => b1_carry_i_25_n_0
    );
b1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_4\,
      O => b1_carry_i_8_n_0
    );
b1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => b1_carry_i_9_n_0
    );
\b1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_b1_inferred__1/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => b1,
      CO(0) => \b1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => b2(10),
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_b1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
g1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g1_carry_n_0,
      CO(2) => g1_carry_n_1,
      CO(1) => g1_carry_n_2,
      CO(0) => g1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => g1_carry_i_1_n_0,
      DI(1) => g1_carry_i_2_n_0,
      DI(0) => g1_carry_i_3_n_0,
      O(3 downto 0) => NLW_g1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \g2_carry__1_n_0\,
      S(2) => \g2_carry__1_n_0\,
      S(1) => g1_carry_i_4_n_0,
      S(0) => g1_carry_i_5_n_0
    );
g1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      O => g1_carry_i_1_n_0
    );
g1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \g2_carry__1_n_5\,
      I1 => \g2_carry__1_n_0\,
      O => g1_carry_i_2_n_0
    );
g1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g2_carry__1_n_6\,
      I1 => \g2_carry__1_n_7\,
      O => g1_carry_i_3_n_0
    );
g1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => \g2_carry__1_n_5\,
      O => g1_carry_i_4_n_0
    );
g1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g2_carry__1_n_7\,
      I1 => \g2_carry__1_n_6\,
      O => g1_carry_i_5_n_0
    );
\g1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g1,
      CO(2) => \g1_inferred__1/i__carry_n_1\,
      CO(1) => \g1_inferred__1/i__carry_n_2\,
      CO(0) => \g1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => g2(15),
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_g1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g2_inferred__0/i__carry__1_n_0\,
      S(2) => \g2_inferred__0/i__carry__1_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
g2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g2_carry_n_0,
      CO(2) => g2_carry_n_1,
      CO(1) => g2_carry_n_2,
      CO(0) => g2_carry_n_3,
      CYINIT => '0',
      DI(3) => g2_carry_i_1_n_0,
      DI(2) => g2_carry_i_2_n_0,
      DI(1) => g2_carry_i_3_n_0,
      DI(0) => g2_carry_i_4_n_0,
      O(3) => g2_carry_n_4,
      O(2) => g2_carry_n_5,
      O(1) => g2_carry_n_6,
      O(0) => g2_carry_n_7,
      S(3) => g2_carry_i_5_n_0,
      S(2) => g2_carry_i_6_n_0,
      S(1) => g2_carry_i_7_n_0,
      S(0) => g2_carry_i_8_n_0
    );
\g2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g2_carry_n_0,
      CO(3) => \g2_carry__0_n_0\,
      CO(2) => \g2_carry__0_n_1\,
      CO(1) => \g2_carry__0_n_2\,
      CO(0) => \g2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g2_carry__0_i_1_n_0\,
      DI(2) => \g2_carry__0_i_2_n_0\,
      DI(1) => \g2_carry__0_i_3_n_0\,
      DI(0) => \g2_carry__0_i_4_n_0\,
      O(3) => \g2_carry__0_n_4\,
      O(2) => \g2_carry__0_n_5\,
      O(1) => \g2_carry__0_n_6\,
      O(0) => \g2_carry__0_n_7\,
      S(3) => \g2_carry__0_i_5_n_0\,
      S(2) => \g2_carry__0_i_6_n_0\,
      S(1) => \g2_carry__0_i_7_n_0\,
      S(0) => \g2_carry__0_i_8_n_0\
    );
\g2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_4\,
      O => \g2_carry__0_i_1_n_0\
    );
\g2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \g2_carry__0_i_2_n_0\
    );
\g2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => \g2_carry__0_i_3_n_0\
    );
\g2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => \g2_carry__0_i_4_n_0\
    );
\g2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__2_n_7\,
      O => \g2_carry__0_i_5_n_0\
    );
\g2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_4\,
      O => \g2_carry__0_i_6_n_0\
    );
\g2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_5\,
      O => \g2_carry__0_i_7_n_0\
    );
\g2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_6\,
      O => \g2_carry__0_i_8_n_0\
    );
\g2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g2_carry__0_n_0\,
      CO(3) => \g2_carry__1_n_0\,
      CO(2) => \NLW_g2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \g2_carry__1_n_2\,
      CO(0) => \g2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_g2_carry__1_O_UNCONNECTED\(3),
      O(2) => \g2_carry__1_n_5\,
      O(1) => \g2_carry__1_n_6\,
      O(0) => \g2_carry__1_n_7\,
      S(3) => '1',
      S(2) => g30,
      S(1) => g30,
      S(0) => \g4__34_carry__2_n_6\
    );
g2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => g2_carry_i_1_n_0
    );
g2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_5\,
      O => g2_carry_i_2_n_0
    );
g2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_6\,
      O => g2_carry_i_3_n_0
    );
g2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_7\,
      O => g2_carry_i_4_n_0
    );
g2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_7\,
      O => g2_carry_i_5_n_0
    );
g2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__0_n_4\,
      O => g2_carry_i_6_n_0
    );
g2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__0_n_5\,
      O => g2_carry_i_7_n_0
    );
g2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => g2_carry_i_9_n_3,
      I2 => \g4__34_carry__0_n_6\,
      O => g2_carry_i_8_n_0
    );
g2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__33_carry__1_n_0\,
      CO(3 downto 1) => NLW_g2_carry_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => g2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g2_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\g2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g2_inferred__0/i__carry_n_0\,
      CO(2) => \g2_inferred__0/i__carry_n_1\,
      CO(1) => \g2_inferred__0/i__carry_n_2\,
      CO(0) => \g2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \g4__34_carry__1_n_7\,
      DI(2) => \g4__34_carry__0_n_4\,
      DI(1) => \g4__34_carry__0_n_5\,
      DI(0) => \g4__34_carry__0_n_6\,
      O(3 downto 0) => g2(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\g2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g2_inferred__0/i__carry_n_0\,
      CO(3) => \g2_inferred__0/i__carry__0_n_0\,
      CO(2) => \g2_inferred__0/i__carry__0_n_1\,
      CO(1) => \g2_inferred__0/i__carry__0_n_2\,
      CO(0) => \g2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g4__34_carry__2_n_7\,
      DI(2) => \g4__34_carry__1_n_4\,
      DI(1) => \g4__34_carry__1_n_5\,
      DI(0) => \g4__34_carry__1_n_6\,
      O(3 downto 0) => g2(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\g2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g2_inferred__0/i__carry__0_n_0\,
      CO(3) => \g2_inferred__0/i__carry__1_n_0\,
      CO(2) => \NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \g2_inferred__0/i__carry__1_n_2\,
      CO(0) => \g2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => g2(10 downto 8),
      S(3) => '1',
      S(2) => g30,
      S(1) => g30,
      S(0) => \g4__34_carry__2_n_6\
    );
\g4__34_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g4__34_carry_n_0\,
      CO(2) => \g4__34_carry_n_1\,
      CO(1) => \g4__34_carry_n_2\,
      CO(0) => \g4__34_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g4__34_carry_i_1_n_0\,
      DI(2) => \g4__34_carry_i_2_n_0\,
      DI(1) => g4_carry_n_6,
      DI(0) => g4_carry_n_7,
      O(3 downto 0) => \NLW_g4__34_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g4__34_carry_i_3_n_0\,
      S(2) => \g4__34_carry_i_4_n_0\,
      S(1) => \g4__34_carry_i_5_n_0\,
      S(0) => \g4__34_carry_i_6_n_0\
    );
\g4__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g4__34_carry_n_0\,
      CO(3) => \g4__34_carry__0_n_0\,
      CO(2) => \g4__34_carry__0_n_1\,
      CO(1) => \g4__34_carry__0_n_2\,
      CO(0) => \g4__34_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g4__34_carry__0_i_1_n_0\,
      DI(2) => \g4__34_carry__0_i_2_n_0\,
      DI(1) => \g4__34_carry__0_i_3_n_0\,
      DI(0) => \g4__34_carry__0_i_4_n_0\,
      O(3) => \g4__34_carry__0_n_4\,
      O(2) => \g4__34_carry__0_n_5\,
      O(1) => \g4__34_carry__0_n_6\,
      O(0) => \NLW_g4__34_carry__0_O_UNCONNECTED\(0),
      S(3) => \g4__34_carry__0_i_5_n_0\,
      S(2) => \g4__34_carry__0_i_6_n_0\,
      S(1) => \g4__34_carry__0_i_7_n_0\,
      S(0) => \g4__34_carry__0_i_8_n_0\
    );
\g4__34_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => u3(9),
      I1 => \g4__34_carry__0_i_9_n_0\,
      I2 => u3(11),
      I3 => \g4__34_carry__0_i_10_n_0\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => \g4__34_carry__0_i_11_n_0\,
      O => \g4__34_carry__0_i_1_n_0\
    );
\g4__34_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45DFDFDF045D5D5D"
    )
        port map (
      I0 => \g4_carry__0_n_5\,
      I1 => u3(8),
      I2 => u3(10),
      I3 => \v3__29_carry__0_n_4\,
      I4 => \v3__29_carry__2_n_2\,
      I5 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_10_n_0\
    );
\g4__34_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F15"
    )
        port map (
      I0 => \g4_carry__0_n_5\,
      I1 => \v3__29_carry__0_n_4\,
      I2 => \v3__29_carry__2_n_2\,
      I3 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_11_n_0\
    );
\g4__34_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF9FFF"
    )
        port map (
      I0 => u3(8),
      I1 => u3(10),
      I2 => \v3__29_carry__0_n_5\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_12_n_0\
    );
\g4__34_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"147D7D7D41D7D7D7"
    )
        port map (
      I0 => u3(9),
      I1 => u3(8),
      I2 => u3(10),
      I3 => \v3__29_carry__0_n_5\,
      I4 => \v3__29_carry__2_n_2\,
      I5 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_13_n_0\
    );
\g4__34_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_5\,
      O => \g4__34_carry__0_i_14_n_0\
    );
\g4__34_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_7\,
      O => v0_out(3)
    );
\g4__34_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FDB020"
    )
        port map (
      I0 => u3(9),
      I1 => u3(11),
      I2 => \g4__34_carry__0_i_21_n_0\,
      I3 => \g4_carry__0_n_5\,
      I4 => \g4__34_carry__0_i_22_n_0\,
      O => \g4__34_carry__0_i_16_n_0\
    );
\g4__34_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__2_n_2\,
      O => v0_out(2)
    );
\g4__34_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => u3(9),
      I1 => \g4__34_carry__0_i_23_n_0\,
      I2 => u3(11),
      I3 => \g4__34_carry__0_i_24_n_0\,
      O => \g4__34_carry__0_i_18_n_0\
    );
\g4__34_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_6\,
      O => \g4__34_carry__0_i_19_n_0\
    );
\g4__34_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800B8FFB8CC"
    )
        port map (
      I0 => \g4__34_carry__0_i_12_n_0\,
      I1 => \g4_carry__0_n_7\,
      I2 => \g4__34_carry__0_i_13_n_0\,
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4__34_carry__0_i_14_n_0\,
      I5 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_2_n_0\
    );
\g4__34_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4__34_carry__0_i_25_n_0\,
      I1 => \g4__34_carry__0_i_26_n_0\,
      O => \g4__34_carry__0_i_20_n_0\,
      S => \g4_carry__0_n_7\
    );
\g4__34_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => u3(12),
      I1 => u3(10),
      I2 => \g4_carry__0_n_4\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__1_n_7\,
      O => \g4__34_carry__0_i_21_n_0\
    );
\g4__34_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => u3(12),
      I1 => u3(10),
      I2 => \g4_carry__0_n_4\,
      I3 => \v3__29_carry__1_n_7\,
      I4 => \v3__29_carry__2_n_2\,
      O => \g4__34_carry__0_i_22_n_0\
    );
\g4__34_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A599A59"
    )
        port map (
      I0 => \g4_carry__0_n_5\,
      I1 => u3(8),
      I2 => u3(10),
      I3 => \g4_carry__0_n_6\,
      I4 => \v3__29_carry__0_n_4\,
      I5 => \v3__29_carry__2_n_2\,
      O => \g4__34_carry__0_i_23_n_0\
    );
\g4__34_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A665A6"
    )
        port map (
      I0 => \g4_carry__0_n_5\,
      I1 => u3(8),
      I2 => u3(10),
      I3 => \g4_carry__0_n_6\,
      I4 => \v3__29_carry__2_n_2\,
      I5 => \v3__29_carry__0_n_4\,
      O => \g4__34_carry__0_i_24_n_0\
    );
\g4__34_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"690096FF96FF6900"
    )
        port map (
      I0 => u3(9),
      I1 => u3(8),
      I2 => u3(10),
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4_carry__0_n_6\,
      I5 => v0_out(1),
      O => \g4__34_carry__0_i_25_n_0\
    );
\g4__34_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F60609F609F609F"
    )
        port map (
      I0 => u3(8),
      I1 => u3(10),
      I2 => \u3__32_carry__2_n_2\,
      I3 => \g4_carry__0_n_6\,
      I4 => \v3__29_carry__0_n_5\,
      I5 => \v3__29_carry__2_n_2\,
      O => \g4__34_carry__0_i_26_n_0\
    );
\g4__34_carry__0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__2_n_2\,
      O => v0_out(1)
    );
\g4__34_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28BEBEBE33FFFFFF"
    )
        port map (
      I0 => u3(7),
      I1 => \g4_carry__0_n_7\,
      I2 => u3(9),
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__0_n_6\,
      I5 => \u3__32_carry__2_n_2\,
      O => \g4__34_carry__0_i_3_n_0\
    );
\g4__34_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666C3336999C333"
    )
        port map (
      I0 => u3(9),
      I1 => \g4_carry__0_n_7\,
      I2 => \v3__29_carry__0_n_6\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => u3(7),
      O => \g4__34_carry__0_i_4_n_0\
    );
\g4__34_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556996AAAA6996"
    )
        port map (
      I0 => \g4__34_carry__0_i_1_n_0\,
      I1 => v0_out(3),
      I2 => \g4_carry__0_n_4\,
      I3 => \g4_carry__0_n_5\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => \g4__34_carry__0_i_16_n_0\,
      O => \g4__34_carry__0_i_5_n_0\
    );
\g4__34_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556996AAAA6996"
    )
        port map (
      I0 => \g4__34_carry__0_i_2_n_0\,
      I1 => v0_out(2),
      I2 => \g4_carry__0_n_6\,
      I3 => \g4_carry__0_n_5\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => \g4__34_carry__0_i_18_n_0\,
      O => \g4__34_carry__0_i_6_n_0\
    );
\g4__34_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3102B32ACEFD4CD5"
    )
        port map (
      I0 => \u3__32_carry__2_n_2\,
      I1 => \g4__34_carry__0_i_19_n_0\,
      I2 => u3(9),
      I3 => \g4_carry__0_n_7\,
      I4 => u3(7),
      I5 => \g4__34_carry__0_i_20_n_0\,
      O => \g4__34_carry__0_i_7_n_0\
    );
\g4__34_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555AA6A"
    )
        port map (
      I0 => \g4__34_carry__0_i_4_n_0\,
      I1 => u3(6),
      I2 => \u3__32_carry__2_n_2\,
      I3 => u3(8),
      I4 => g4_carry_n_4,
      O => \g4__34_carry__0_i_8_n_0\
    );
\g4__34_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EAEAEAA8FEFEFE"
    )
        port map (
      I0 => \g4_carry__0_n_5\,
      I1 => u3(8),
      I2 => \g4_carry__0_n_6\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__0_n_4\,
      I5 => u3(10),
      O => \g4__34_carry__0_i_9_n_0\
    );
\g4__34_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g4__34_carry__0_n_0\,
      CO(3) => \g4__34_carry__1_n_0\,
      CO(2) => \g4__34_carry__1_n_1\,
      CO(1) => \g4__34_carry__1_n_2\,
      CO(0) => \g4__34_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g4__34_carry__1_i_1_n_0\,
      DI(2) => \g4__34_carry__1_i_2_n_0\,
      DI(1) => \g4__34_carry__1_i_3_n_0\,
      DI(0) => \g4__34_carry__1_i_4_n_0\,
      O(3) => \g4__34_carry__1_n_4\,
      O(2) => \g4__34_carry__1_n_5\,
      O(1) => \g4__34_carry__1_n_6\,
      O(0) => \g4__34_carry__1_n_7\,
      S(3) => \g4__34_carry__1_i_5_n_0\,
      S(2) => \g4__34_carry__1_i_6_n_0\,
      S(1) => \g4__34_carry__1_i_7_n_0\,
      S(0) => \g4__34_carry__1_i_8_n_0\
    );
\g4__34_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFEF00EF00EF00"
    )
        port map (
      I0 => u3(12),
      I1 => \g4_carry__1_n_6\,
      I2 => \u3__32_carry__2_n_2\,
      I3 => \g4_carry__1_n_5\,
      I4 => \v3__29_carry__1_n_4\,
      I5 => \v3__29_carry__2_n_2\,
      O => \g4__34_carry__1_i_1_n_0\
    );
\g4__34_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2FBFBFB20BABABA"
    )
        port map (
      I0 => u3(11),
      I1 => u3(12),
      I2 => u3(10),
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__1_n_6\,
      I5 => \g4_carry__0_n_4\,
      O => \g4__34_carry__1_i_10_n_0\
    );
\g4__34_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51F7F7F710757575"
    )
        port map (
      I0 => u3(11),
      I1 => u3(12),
      I2 => \g4_carry__0_n_4\,
      I3 => \v3__29_carry__1_n_6\,
      I4 => \v3__29_carry__2_n_2\,
      I5 => u3(10),
      O => \g4__34_carry__1_i_11_n_0\
    );
\g4__34_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__1_n_6\,
      I1 => \v3__29_carry__2_n_2\,
      O => \g4__34_carry__1_i_12_n_0\
    );
\g4__34_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FDB020"
    )
        port map (
      I0 => u3(9),
      I1 => u3(11),
      I2 => \g4__34_carry__1_i_18_n_0\,
      I3 => \g4_carry__0_n_5\,
      I4 => \g4__34_carry__1_i_19_n_0\,
      O => \g4__34_carry__1_i_13_n_0\
    );
\g4__34_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_4\,
      O => v0_out(6)
    );
\g4__34_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E00E1FFE1FF1E00"
    )
        port map (
      I0 => \g4_carry__1_n_7\,
      I1 => u3(11),
      I2 => u3(12),
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4_carry__1_n_6\,
      I5 => v0_out(5),
      O => \g4__34_carry__1_i_15_n_0\
    );
\g4__34_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6FF650059009AFF"
    )
        port map (
      I0 => u3(11),
      I1 => u3(12),
      I2 => u3(10),
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4_carry__0_n_4\,
      I5 => v0_out(4),
      O => \g4__34_carry__1_i_16_n_0\
    );
\g4__34_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59009AFFA6FF6500"
    )
        port map (
      I0 => u3(11),
      I1 => u3(12),
      I2 => u3(10),
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4_carry__0_n_4\,
      I5 => v0_out(4),
      O => \g4__34_carry__1_i_17_n_0\
    );
\g4__34_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF9FFF"
    )
        port map (
      I0 => u3(12),
      I1 => u3(10),
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__1_n_7\,
      I4 => \g4_carry__0_n_4\,
      O => \g4__34_carry__1_i_18_n_0\
    );
\g4__34_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660999"
    )
        port map (
      I0 => u3(12),
      I1 => u3(10),
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__1_n_7\,
      I4 => \g4_carry__0_n_4\,
      O => \g4__34_carry__1_i_19_n_0\
    );
\g4__34_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFE0FFEFFF0E00"
    )
        port map (
      I0 => \g4_carry__1_n_7\,
      I1 => u3(11),
      I2 => u3(12),
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4__34_carry__1_i_9_n_0\,
      I5 => \g4_carry__1_n_6\,
      O => \g4__34_carry__1_i_2_n_0\
    );
\g4__34_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_5\,
      O => v0_out(5)
    );
\g4__34_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_6\,
      O => v0_out(4)
    );
\g4__34_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8CCB8CCB800"
    )
        port map (
      I0 => \g4__34_carry__1_i_10_n_0\,
      I1 => \g4_carry__1_n_7\,
      I2 => \g4__34_carry__1_i_11_n_0\,
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4__34_carry__1_i_12_n_0\,
      I5 => \g4_carry__0_n_4\,
      O => \g4__34_carry__1_i_3_n_0\
    );
\g4__34_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8BBBBBB"
    )
        port map (
      I0 => \g4__34_carry__1_i_13_n_0\,
      I1 => \u3__32_carry__2_n_2\,
      I2 => \g4_carry__0_n_5\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__1_n_7\,
      I5 => \g4_carry__0_n_4\,
      O => \g4__34_carry__1_i_4_n_0\
    );
\g4__34_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66AA9955A66A5995"
    )
        port map (
      I0 => \g4__34_carry__1_i_1_n_0\,
      I1 => \v3__29_carry__2_n_2\,
      I2 => \v3__29_carry__1_n_4\,
      I3 => \v3__29_carry__2_n_7\,
      I4 => \g4_carry__1_n_4\,
      I5 => \g4_carry__1_n_5\,
      O => \g4__34_carry__1_i_5_n_0\
    );
\g4__34_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969699669"
    )
        port map (
      I0 => \g4__34_carry__1_i_2_n_0\,
      I1 => v0_out(6),
      I2 => \g4_carry__1_n_5\,
      I3 => \u3__32_carry__2_n_2\,
      I4 => \g4_carry__1_n_6\,
      I5 => u3(12),
      O => \g4__34_carry__1_i_6_n_0\
    );
\g4__34_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g4__34_carry__1_i_3_n_0\,
      I1 => \g4__34_carry__1_i_15_n_0\,
      O => \g4__34_carry__1_i_7_n_0\
    );
\g4__34_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \g4__34_carry__1_i_4_n_0\,
      I1 => \g4__34_carry__1_i_16_n_0\,
      I2 => \g4_carry__1_n_7\,
      I3 => \g4__34_carry__1_i_17_n_0\,
      O => \g4__34_carry__1_i_8_n_0\
    );
\g4__34_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__1_n_5\,
      I1 => \v3__29_carry__2_n_2\,
      O => \g4__34_carry__1_i_9_n_0\
    );
\g4__34_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g4__34_carry__1_n_0\,
      CO(3 downto 2) => \NLW_g4__34_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \g4__34_carry__2_n_2\,
      CO(0) => \g4__34_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g4__34_carry__2_i_1_n_0\,
      DI(0) => \g4__34_carry__2_i_2_n_0\,
      O(3) => \NLW_g4__34_carry__2_O_UNCONNECTED\(3),
      O(2) => g30,
      O(1) => \g4__34_carry__2_n_6\,
      O(0) => \g4__34_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \g4__34_carry__2_i_3_n_0\,
      S(0) => \g4__34_carry__2_i_4_n_0\
    );
\g4__34_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \g4_carry__1_n_4\,
      I1 => \v3__29_carry__2_n_7\,
      I2 => \v3__29_carry__2_n_2\,
      I3 => \g4__34_carry__2_i_5_n_3\,
      O => \g4__34_carry__2_i_1_n_0\
    );
\g4__34_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23CC8CCC"
    )
        port map (
      I0 => \g4_carry__1_n_5\,
      I1 => \g4_carry__1_n_4\,
      I2 => \v3__29_carry__1_n_4\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__2_n_7\,
      O => \g4__34_carry__2_i_2_n_0\
    );
\g4__34_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \g4_carry__1_n_4\,
      I1 => \v3__29_carry__2_n_7\,
      I2 => \v3__29_carry__2_n_2\,
      I3 => \g4__34_carry__2_i_5_n_3\,
      O => \g4__34_carry__2_i_3_n_0\
    );
\g4__34_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02D0F0F0FD2F0F0F"
    )
        port map (
      I0 => \v3__29_carry__1_n_4\,
      I1 => \g4_carry__1_n_5\,
      I2 => \g4_carry__1_n_4\,
      I3 => \v3__29_carry__2_n_7\,
      I4 => \v3__29_carry__2_n_2\,
      I5 => \g4__34_carry__2_i_5_n_3\,
      O => \g4__34_carry__2_i_4_n_0\
    );
\g4__34_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \g4_carry__1_n_0\,
      CO(3 downto 1) => \NLW_g4__34_carry__2_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g4__34_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_g4__34_carry__2_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\g4__34_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => u3(7),
      I1 => \u3__32_carry__2_n_2\,
      I2 => g4_carry_n_5,
      O => \g4__34_carry_i_1_n_0\
    );
\g4__34_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \u3__32_carry__2_n_2\,
      I1 => u3(7),
      I2 => g4_carry_n_5,
      O => \g4__34_carry_i_2_n_0\
    );
\g4__34_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4A4ABA45B5B545"
    )
        port map (
      I0 => g4_carry_n_5,
      I1 => u3(7),
      I2 => \u3__32_carry__2_n_2\,
      I3 => u3(8),
      I4 => u3(6),
      I5 => g4_carry_n_4,
      O => \g4__34_carry_i_3_n_0\
    );
\g4__34_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A6A"
    )
        port map (
      I0 => g4_carry_n_5,
      I1 => u3(7),
      I2 => \u3__32_carry__2_n_2\,
      I3 => u3(5),
      O => \g4__34_carry_i_4_n_0\
    );
\g4__34_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => g4_carry_n_6,
      I1 => u3(6),
      I2 => \u3__32_carry__2_n_2\,
      O => \g4__34_carry_i_5_n_0\
    );
\g4__34_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => g4_carry_n_7,
      I1 => u3(5),
      I2 => \u3__32_carry__2_n_2\,
      O => \g4__34_carry_i_6_n_0\
    );
g4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g4_carry_n_0,
      CO(2) => g4_carry_n_1,
      CO(1) => g4_carry_n_2,
      CO(0) => g4_carry_n_3,
      CYINIT => '0',
      DI(3) => g4_carry_i_1_n_0,
      DI(2) => g4_carry_i_2_n_0,
      DI(1) => g4_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => g4_carry_n_4,
      O(2) => g4_carry_n_5,
      O(1) => g4_carry_n_6,
      O(0) => g4_carry_n_7,
      S(3) => g4_carry_i_4_n_0,
      S(2) => g4_carry_i_5_n_0,
      S(1) => g4_carry_i_6_n_0,
      S(0) => g4_carry_i_7_n_0
    );
\g4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g4_carry_n_0,
      CO(3) => \g4_carry__0_n_0\,
      CO(2) => \g4_carry__0_n_1\,
      CO(1) => \g4_carry__0_n_2\,
      CO(0) => \g4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g4_carry__0_i_1_n_0\,
      DI(2) => \g4_carry__0_i_2_n_0\,
      DI(1) => \g4_carry__0_i_3_n_0\,
      DI(0) => \g4_carry__0_i_4_n_0\,
      O(3) => \g4_carry__0_n_4\,
      O(2) => \g4_carry__0_n_5\,
      O(1) => \g4_carry__0_n_6\,
      O(0) => \g4_carry__0_n_7\,
      S(3) => \g4_carry__0_i_5_n_0\,
      S(2) => \g4_carry__0_i_6_n_0\,
      S(1) => \g4_carry__0_i_7_n_0\,
      S(0) => \g4_carry__0_i_8_n_0\
    );
\g4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"044FFFFF"
    )
        port map (
      I0 => u3(7),
      I1 => \u3__32_carry__2_n_2\,
      I2 => \v3__29_carry__1_n_5\,
      I3 => \v3__29_carry__1_n_4\,
      I4 => \v3__29_carry__2_n_2\,
      O => \g4_carry__0_i_1_n_0\
    );
\g4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"044FFFFF"
    )
        port map (
      I0 => u3(6),
      I1 => \u3__32_carry__2_n_2\,
      I2 => \v3__29_carry__1_n_5\,
      I3 => \v3__29_carry__1_n_6\,
      I4 => \v3__29_carry__2_n_2\,
      O => \g4_carry__0_i_2_n_0\
    );
\g4_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_6\,
      I2 => \v3__29_carry__1_n_7\,
      O => \g4_carry__0_i_3_n_0\
    );
\g4_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__1_n_6\,
      I2 => \v3__29_carry__2_n_2\,
      O => \g4_carry__0_i_4_n_0\
    );
\g4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A6A9A6A65959A6A"
    )
        port map (
      I0 => \g4_carry__0_i_1_n_0\,
      I1 => \v3__29_carry__1_n_4\,
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__2_n_7\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => u3(8),
      O => \g4_carry__0_i_5_n_0\
    );
\g4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A6A9A6A65959A6A"
    )
        port map (
      I0 => \g4_carry__0_i_2_n_0\,
      I1 => \v3__29_carry__1_n_4\,
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__1_n_5\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => u3(7),
      O => \g4_carry__0_i_6_n_0\
    );
\g4_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FBF4FBFB0404FBF"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__1_n_6\,
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__1_n_5\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => u3(6),
      O => \g4_carry__0_i_7_n_0\
    );
\g4_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D728D7D7"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_6\,
      I2 => \v3__29_carry__1_n_7\,
      I3 => u3(5),
      I4 => \u3__32_carry__2_n_2\,
      O => \g4_carry__0_i_8_n_0\
    );
\g4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g4_carry__0_n_0\,
      CO(3) => \g4_carry__1_n_0\,
      CO(2) => \g4_carry__1_n_1\,
      CO(1) => \g4_carry__1_n_2\,
      CO(0) => \g4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g4_carry__1_i_1_n_0\,
      DI(2) => \g4_carry__1_i_2_n_0\,
      DI(1) => \g4_carry__1_i_3_n_0\,
      DI(0) => \g4_carry__1_i_4_n_0\,
      O(3) => \g4_carry__1_n_4\,
      O(2) => \g4_carry__1_n_5\,
      O(1) => \g4_carry__1_n_6\,
      O(0) => \g4_carry__1_n_7\,
      S(3) => \g4_carry__1_i_5_n_0\,
      S(2) => \g4_carry__1_i_6_n_0\,
      S(1) => \g4_carry__1_i_7_n_0\,
      S(0) => \g4_carry__1_i_8_n_0\
    );
\g4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \u3__32_carry__2_n_2\,
      I1 => u3(12),
      O => \g4_carry__1_i_1_n_0\
    );
\g4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \u3__32_carry__2_n_2\,
      I1 => u3(11),
      O => \g4_carry__1_i_2_n_0\
    );
\g4_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => u3(9),
      I1 => \u3__32_carry__2_n_2\,
      I2 => \v3__29_carry__2_n_7\,
      I3 => \v3__29_carry__2_n_2\,
      O => \g4_carry__1_i_3_n_0\
    );
\g4_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"044FFFFF"
    )
        port map (
      I0 => u3(8),
      I1 => \u3__32_carry__2_n_2\,
      I2 => \v3__29_carry__2_n_7\,
      I3 => \v3__29_carry__1_n_4\,
      I4 => \v3__29_carry__2_n_2\,
      O => \g4_carry__1_i_4_n_0\
    );
\g4_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(12),
      I1 => \u3__32_carry__2_n_2\,
      O => \g4_carry__1_i_5_n_0\
    );
\g4_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(11),
      I1 => \u3__32_carry__2_n_2\,
      O => \g4_carry__1_i_6_n_0\
    );
\g4_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F807777"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__2_n_7\,
      I2 => u3(9),
      I3 => u3(10),
      I4 => \u3__32_carry__2_n_2\,
      O => \g4_carry__1_i_7_n_0\
    );
\g4_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FFF5FF1800F5FF"
    )
        port map (
      I0 => \v3__29_carry__1_n_4\,
      I1 => u3(8),
      I2 => \v3__29_carry__2_n_7\,
      I3 => \v3__29_carry__2_n_2\,
      I4 => \u3__32_carry__2_n_2\,
      I5 => u3(9),
      O => \g4_carry__1_i_8_n_0\
    );
g4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_1_n_0
    );
g4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_4\,
      O => g4_carry_i_2_n_0
    );
g4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_5\,
      O => g4_carry_i_3_n_0
    );
g4_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__0_n_4\,
      I2 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_4_n_0
    );
g4_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__0_n_5\,
      I2 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_5_n_0
    );
g4_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__0_n_6\,
      I2 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_6_n_0
    );
g4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_6\,
      O => g4_carry_i_7_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \g4__34_carry__2_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \i__carry__0_i_20_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \i__carry__0_i_21_n_0\,
      I3 => \^state\(2),
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__1_n_6\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_7\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \i__carry__0_i_22_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \i__carry__0_i_23_n_0\,
      I3 => \^state\(2),
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEA2A"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      I2 => \y3__33_carry__1_n_6\,
      I3 => \y3__33_carry__1_n_7\,
      I4 => \i__carry__0_i_24_n_0\,
      I5 => \y3__33_carry__1_n_4\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_4\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_4\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_4\,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => \y3__33_carry__1_n_7\,
      I4 => \y3__33_carry__1_n_6\,
      I5 => g2_carry_i_9_n_3,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5556AAAA"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => \y3__33_carry__1_n_7\,
      I4 => \y3__33_carry__1_n_6\,
      I5 => g2_carry_i_9_n_3,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_7_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_8_n_0\,
      I5 => \g4__34_carry__1_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_25_n_0\,
      I1 => \i__carry__0_i_26_n_0\,
      O => \i__carry__0_i_20_n_0\,
      S => \y3__33_carry__1_n_5\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EFEFFF00E0E0"
    )
        port map (
      I0 => \i__carry__0_i_24_n_0\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => \y3__33_carry__1_n_5\,
      I3 => \i__carry__0_i_27_n_0\,
      I4 => \y3__33_carry__1_n_6\,
      I5 => \i__carry__0_i_28_n_0\,
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry__0_i_29_n_0\,
      I1 => \i__carry__0_i_30_n_0\,
      O => \i__carry__0_i_22_n_0\,
      S => \y3__33_carry__1_n_5\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => \i__carry__0_i_24_n_0\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => \i__carry__0_i_31_n_0\,
      I4 => \y3__33_carry__1_n_6\,
      I5 => \i__carry__0_i_32_n_0\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_4\,
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33FF33FF7FFFFC"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => \y3__33_carry__1_n_6\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__0_n_5\,
      I5 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => \y3__33_carry__0_n_5\,
      I4 => \y3__33_carry__0_n_6\,
      I5 => \y3__33_carry__1_n_6\,
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__0_n_5\,
      O => \i__carry__0_i_27_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => \y3__33_carry__0_n_5\,
      I4 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF43CFFFF3C0F"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => \y3__33_carry__1_n_6\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => \y3__33_carry__0_n_4\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_5\,
      O => \i__carry__0_i_29_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_11_n_0\,
      I5 => \g4__34_carry__1_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFFFDFDFDFD"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__0_n_5\,
      I4 => \y3__33_carry__0_n_6\,
      I5 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_30_n_0\
    );
\i__carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_5\,
      O => \i__carry__0_i_31_n_0\
    );
\i__carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCBF3FFFF3000"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => \y3__33_carry__0_n_6\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_4\,
      O => \i__carry__0_i_32_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_13_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_14_n_0\,
      I5 => \g4__34_carry__1_n_6\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF55EF40AA00"
    )
        port map (
      I0 => \^state\(1),
      I1 => \i__carry__0_i_15_n_0\,
      I2 => \^state\(2),
      I3 => \i__carry__0_i_16_n_0\,
      I4 => \^state\(0),
      I5 => \i__carry__0_i_17_n_0\,
      O => p_0_in(7)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_5\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_5\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFB8FFB800"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \i__carry__0_i_19_n_0\,
      I3 => \^state\(2),
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__1_n_5\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_6\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_6\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      O => g2(15)
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => increase_brightness22_carry_n_6,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__0_n_6\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFF8B880000"
    )
        port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \y3__33_carry__1_n_5\,
      I3 => \i__carry_i_22_n_0\,
      I4 => \^state\(2),
      I5 => \i__carry_i_13_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_6\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => increase_brightness22_carry_n_7,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__0_n_7\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFF8B880000"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \y3__33_carry__1_n_5\,
      I3 => \i__carry_i_24_n_0\,
      I4 => \^state\(2),
      I5 => \i__carry_i_16_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_7\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => \i__carry_i_26_n_0\,
      O => \i__carry_i_17_n_0\,
      S => \y3__33_carry__1_n_5\
    );
\i__carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => \y3__33_carry__1_n_5\,
      I2 => \i__carry_i_28_n_0\,
      I3 => \y3__33_carry__1_n_6\,
      I4 => \i__carry_i_29_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_30_n_0\,
      I1 => \i__carry_i_31_n_0\,
      O => \i__carry_i_19_n_0\,
      S => \y3__33_carry__1_n_5\
    );
\i__carry_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \NLW_i__carry_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => b2(10),
      CO(1) => \NLW_i__carry_i_1__0_CO_UNCONNECTED\(1),
      CO(0) => \i__carry_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => b2(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => b1_carry_i_6_n_2,
      S(0) => b1_carry_i_6_n_7
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_6__0_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_7__0_n_0\,
      I5 => \g4__34_carry__1_n_7\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => g2(10),
      I1 => \g2_inferred__0/i__carry__1_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03570302"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__1_n_6\,
      I4 => \i__carry_i_32_n_0\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_33_n_0\,
      I1 => \i__carry_i_34_n_0\,
      O => \i__carry_i_21_n_0\,
      S => \y3__33_carry__1_n_5\
    );
\i__carry_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_35_n_0\,
      I1 => \i__carry_i_36_n_0\,
      O => \i__carry_i_22_n_0\,
      S => \y3__33_carry__1_n_6\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \i__carry_i_37_n_0\,
      I1 => \y3__33_carry__1_n_5\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__0_n_6\,
      I4 => \y3__33_carry__1_n_6\,
      I5 => \i__carry_i_38_n_0\,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_39_n_0\,
      I1 => \i__carry_i_40_n_0\,
      O => \i__carry_i_24_n_0\,
      S => \y3__33_carry__1_n_6\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF470AFFFF0A5F"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => \y3__33_carry__0_n_4\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF999C6644"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => \y3__33_carry__0_n_6\,
      I3 => \y3__33_carry__0_n_5\,
      I4 => \y3__33_carry__0_n_4\,
      I5 => g2_carry_i_9_n_3,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF00E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => \y3__33_carry__0_n_4\,
      I4 => g2_carry_i_9_n_3,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF303FFFFF7FC0"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => \y3__33_carry__0_n_6\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b2(8),
      I1 => b2(9),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_10_n_0\,
      I5 => \g4__34_carry__0_n_4\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2(8),
      I1 => g2(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001828F5F5"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => \y3__33_carry__1_n_7\,
      I4 => \y3__33_carry__0_n_5\,
      I5 => g2_carry_i_9_n_3,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF03F8"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__1_n_6\,
      I2 => \y3__33_carry__0_n_6\,
      I3 => \y3__33_carry__0_n_4\,
      I4 => \y3__33_carry__0_n_5\,
      I5 => g2_carry_i_9_n_3,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08020804050F050E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_7\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__0_n_5\,
      I4 => \y3__33_carry__0_n_4\,
      I5 => \y3__33_carry__0_n_6\,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB777FFFF4888"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => \y3__33_carry__1_n_7\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_6\,
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFFF001F"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__1_n_6\,
      I3 => \y3__33_carry__0_n_6\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77748880"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => \y3__33_carry__0_n_4\,
      I4 => \y3__33_carry__0_n_7\,
      I5 => g2_carry_i_9_n_3,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => \y3__33_carry__0_n_7\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_6\,
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FFFF01FF"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => \y3__33_carry__1_n_6\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_6\,
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFFFFFF4000"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => \y3__33_carry__1_n_7\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_7\,
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3F3FFFFF3F70"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => \y3__33_carry__0_n_7\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => \y3__33_carry__0_n_5\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_4\,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b2(10),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_12_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_13_n_0\,
      I5 => \g4__34_carry__0_n_5\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_15_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_16_n_0\,
      I5 => \g4__34_carry__0_n_6\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCCFFFFCCC9"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_7\,
      I2 => \y3__33_carry__0_n_6\,
      I3 => \y3__33_carry__0_n_4\,
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(10),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b2(9),
      I1 => b2(8),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => increase_brightness22_carry_n_4,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__0_n_4\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[11]_i_5_n_0\,
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3) => b1_carry_i_16_n_4,
      DI(2) => b1_carry_i_16_n_5,
      DI(1) => b1_carry_i_16_n_6,
      DI(0) => b1_carry_i_16_n_7,
      O(3 downto 0) => b2(7 downto 4),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g2(9),
      I1 => g2(8),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => b1_carry_i_16_n_4,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \i__carry_i_18_n_0\,
      I3 => \^state\(2),
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_4\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_7_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_8_n_0\,
      I5 => b1_carry_i_16_n_5,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_11_n_0\,
      I5 => b1_carry_i_16_n_6,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => increase_brightness22_carry_n_5,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \^state\(2),
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_13_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_14_n_0\,
      I5 => b1_carry_i_16_n_7,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \y3__33_carry__1_n_4\,
      I2 => \i__carry_i_20_n_0\,
      I3 => \^state\(2),
      I4 => g2_carry_i_9_n_3,
      I5 => \y3__33_carry__0_n_5\,
      O => \i__carry_i_9__0_n_0\
    );
increase_brightness02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => increase_brightness02_carry_n_0,
      CO(2) => increase_brightness02_carry_n_1,
      CO(1) => increase_brightness02_carry_n_2,
      CO(0) => increase_brightness02_carry_n_3,
      CYINIT => '0',
      DI(3) => increase_brightness02_carry_i_1_n_0,
      DI(2) => increase_brightness02_carry_i_2_n_0,
      DI(1) => increase_brightness02_carry_i_3_n_0,
      DI(0) => increase_brightness02_carry_i_4_n_0,
      O(3) => increase_brightness02_carry_n_4,
      O(2) => increase_brightness02_carry_n_5,
      O(1) => increase_brightness02_carry_n_6,
      O(0) => increase_brightness02_carry_n_7,
      S(3) => increase_brightness02_carry_i_5_n_0,
      S(2) => increase_brightness02_carry_i_6_n_0,
      S(1) => increase_brightness02_carry_i_7_n_0,
      S(0) => increase_brightness02_carry_i_8_n_0
    );
\increase_brightness02_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => increase_brightness02_carry_n_0,
      CO(3) => \increase_brightness02_carry__0_n_0\,
      CO(2) => \increase_brightness02_carry__0_n_1\,
      CO(1) => \increase_brightness02_carry__0_n_2\,
      CO(0) => \increase_brightness02_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rgb_data_in(6),
      DI(2) => \increase_brightness02_carry__0_i_1_n_0\,
      DI(1) => \increase_brightness02_carry__0_i_2_n_0\,
      DI(0) => \increase_brightness02_carry__0_i_3_n_0\,
      O(3) => \increase_brightness02_carry__0_n_4\,
      O(2) => \increase_brightness02_carry__0_n_5\,
      O(1) => \increase_brightness02_carry__0_n_6\,
      O(0) => \increase_brightness02_carry__0_n_7\,
      S(3) => \increase_brightness02_carry__0_i_4_n_0\,
      S(2) => \increase_brightness02_carry__0_i_5_n_0\,
      S(1) => \increase_brightness02_carry__0_i_6_n_0\,
      S(0) => \increase_brightness02_carry__0_i_7_n_0\
    );
\increase_brightness02_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(6),
      O => \increase_brightness02_carry__0_i_1_n_0\
    );
\increase_brightness02_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(5),
      O => \increase_brightness02_carry__0_i_2_n_0\
    );
\increase_brightness02_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(4),
      O => \increase_brightness02_carry__0_i_3_n_0\
    );
\increase_brightness02_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(6),
      O => \increase_brightness02_carry__0_i_4_n_0\
    );
\increase_brightness02_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(7),
      O => \increase_brightness02_carry__0_i_5_n_0\
    );
\increase_brightness02_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(6),
      I4 => rgb_data_in(7),
      O => \increase_brightness02_carry__0_i_6_n_0\
    );
\increase_brightness02_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(6),
      O => \increase_brightness02_carry__0_i_7_n_0\
    );
\increase_brightness02_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increase_brightness02_carry__0_n_0\,
      CO(3 downto 0) => \NLW_increase_brightness02_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_increase_brightness02_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \increase_brightness02_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \increase_brightness02_carry__1_i_1_n_0\
    );
\increase_brightness02_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(7),
      O => \increase_brightness02_carry__1_i_1_n_0\
    );
increase_brightness02_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      O => increase_brightness02_carry_i_1_n_0
    );
increase_brightness02_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(1),
      O => increase_brightness02_carry_i_2_n_0
    );
increase_brightness02_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(3),
      O => increase_brightness02_carry_i_3_n_0
    );
increase_brightness02_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(2),
      O => increase_brightness02_carry_i_4_n_0
    );
increase_brightness02_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(5),
      O => increase_brightness02_carry_i_5_n_0
    );
increase_brightness02_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      O => increase_brightness02_carry_i_6_n_0
    );
increase_brightness02_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(0),
      O => increase_brightness02_carry_i_7_n_0
    );
increase_brightness02_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      O => increase_brightness02_carry_i_8_n_0
    );
increase_brightness12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => increase_brightness12_carry_n_0,
      CO(2) => increase_brightness12_carry_n_1,
      CO(1) => increase_brightness12_carry_n_2,
      CO(0) => increase_brightness12_carry_n_3,
      CYINIT => '0',
      DI(3) => increase_brightness12_carry_i_1_n_0,
      DI(2) => increase_brightness12_carry_i_2_n_0,
      DI(1) => rgb_data_in(8),
      DI(0) => increase_brightness12_carry_i_3_n_0,
      O(3) => increase_brightness12_carry_n_4,
      O(2) => increase_brightness12_carry_n_5,
      O(1) => increase_brightness12_carry_n_6,
      O(0) => increase_brightness12_carry_n_7,
      S(3) => increase_brightness12_carry_i_4_n_0,
      S(2) => increase_brightness12_carry_i_5_n_0,
      S(1) => increase_brightness12_carry_i_6_n_0,
      S(0) => increase_brightness12_carry_i_7_n_0
    );
\increase_brightness12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => increase_brightness12_carry_n_0,
      CO(3) => \increase_brightness12_carry__0_n_0\,
      CO(2) => \increase_brightness12_carry__0_n_1\,
      CO(1) => \increase_brightness12_carry__0_n_2\,
      CO(0) => \increase_brightness12_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rgb_data_in(14),
      DI(2) => \increase_brightness12_carry__0_i_1_n_0\,
      DI(1) => \increase_brightness12_carry__0_i_2_n_0\,
      DI(0) => \increase_brightness12_carry__0_i_3_n_0\,
      O(3) => \increase_brightness12_carry__0_n_4\,
      O(2) => \increase_brightness12_carry__0_n_5\,
      O(1) => \increase_brightness12_carry__0_n_6\,
      O(0) => \increase_brightness12_carry__0_n_7\,
      S(3) => \increase_brightness12_carry__0_i_4_n_0\,
      S(2) => \increase_brightness12_carry__0_i_5_n_0\,
      S(1) => \increase_brightness12_carry__0_i_6_n_0\,
      S(0) => \increase_brightness12_carry__0_i_7_n_0\
    );
\increase_brightness12_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(14),
      O => \increase_brightness12_carry__0_i_1_n_0\
    );
\increase_brightness12_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(13),
      O => \increase_brightness12_carry__0_i_2_n_0\
    );
\increase_brightness12_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(12),
      O => \increase_brightness12_carry__0_i_3_n_0\
    );
\increase_brightness12_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(14),
      O => \increase_brightness12_carry__0_i_4_n_0\
    );
\increase_brightness12_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(15),
      O => \increase_brightness12_carry__0_i_5_n_0\
    );
\increase_brightness12_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(15),
      O => \increase_brightness12_carry__0_i_6_n_0\
    );
\increase_brightness12_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(14),
      O => \increase_brightness12_carry__0_i_7_n_0\
    );
\increase_brightness12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increase_brightness12_carry__0_n_0\,
      CO(3 downto 0) => \NLW_increase_brightness12_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_increase_brightness12_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \increase_brightness12_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \increase_brightness12_carry__1_i_1_n_0\
    );
\increase_brightness12_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      O => \increase_brightness12_carry__1_i_1_n_0\
    );
increase_brightness12_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(11),
      O => increase_brightness12_carry_i_1_n_0
    );
increase_brightness12_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      O => increase_brightness12_carry_i_2_n_0
    );
increase_brightness12_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(10),
      O => increase_brightness12_carry_i_3_n_0
    );
increase_brightness12_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(13),
      O => increase_brightness12_carry_i_4_n_0
    );
increase_brightness12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(9),
      O => increase_brightness12_carry_i_5_n_0
    );
increase_brightness12_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(8),
      O => increase_brightness12_carry_i_6_n_0
    );
increase_brightness12_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      O => increase_brightness12_carry_i_7_n_0
    );
increase_brightness22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => increase_brightness22_carry_n_0,
      CO(2) => increase_brightness22_carry_n_1,
      CO(1) => increase_brightness22_carry_n_2,
      CO(0) => increase_brightness22_carry_n_3,
      CYINIT => '0',
      DI(3) => increase_brightness22_carry_i_1_n_0,
      DI(2) => increase_brightness22_carry_i_2_n_0,
      DI(1) => increase_brightness22_carry_i_3_n_0,
      DI(0) => increase_brightness22_carry_i_4_n_0,
      O(3) => increase_brightness22_carry_n_4,
      O(2) => increase_brightness22_carry_n_5,
      O(1) => increase_brightness22_carry_n_6,
      O(0) => increase_brightness22_carry_n_7,
      S(3) => increase_brightness22_carry_i_5_n_0,
      S(2) => increase_brightness22_carry_i_6_n_0,
      S(1) => increase_brightness22_carry_i_7_n_0,
      S(0) => increase_brightness22_carry_i_8_n_0
    );
\increase_brightness22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => increase_brightness22_carry_n_0,
      CO(3) => \increase_brightness22_carry__0_n_0\,
      CO(2) => \increase_brightness22_carry__0_n_1\,
      CO(1) => \increase_brightness22_carry__0_n_2\,
      CO(0) => \increase_brightness22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \increase_brightness22_carry__0_i_1_n_0\,
      DI(2) => \increase_brightness22_carry__0_i_2_n_0\,
      DI(1) => \increase_brightness22_carry__0_i_3_n_0\,
      DI(0) => \increase_brightness22_carry__0_i_4_n_0\,
      O(3) => \increase_brightness22_carry__0_n_4\,
      O(2) => \increase_brightness22_carry__0_n_5\,
      O(1) => \increase_brightness22_carry__0_n_6\,
      O(0) => \increase_brightness22_carry__0_n_7\,
      S(3) => \increase_brightness22_carry__0_i_5_n_0\,
      S(2) => \increase_brightness22_carry__0_i_6_n_0\,
      S(1) => \increase_brightness22_carry__0_i_7_n_0\,
      S(0) => \increase_brightness22_carry__0_i_8_n_0\
    );
\increase_brightness22_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \increase_brightness22_carry__0_i_1_n_0\
    );
\increase_brightness22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004D"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => \y3__33_carry__1_n_5\,
      I3 => g2_carry_i_9_n_3,
      O => \increase_brightness22_carry__0_i_2_n_0\
    );
\increase_brightness22_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004D"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__1_n_6\,
      I3 => g2_carry_i_9_n_3,
      O => \increase_brightness22_carry__0_i_3_n_0\
    );
\increase_brightness22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004D"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => g2_carry_i_9_n_3,
      O => \increase_brightness22_carry__0_i_4_n_0\
    );
\increase_brightness22_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002D"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => \y3__33_carry__1_n_6\,
      I2 => \y3__33_carry__1_n_5\,
      I3 => g2_carry_i_9_n_3,
      O => \increase_brightness22_carry__0_i_5_n_0\
    );
\increase_brightness22_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040B020D"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__1_n_6\,
      I4 => \y3__33_carry__1_n_4\,
      O => \increase_brightness22_carry__0_i_6_n_0\
    );
\increase_brightness22_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4FFD2FF4BFF2D"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__1_n_7\,
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_5\,
      I5 => \y3__33_carry__1_n_4\,
      O => \increase_brightness22_carry__0_i_7_n_0\
    );
\increase_brightness22_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4FFD2FF4BFF2D"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_6\,
      I5 => \y3__33_carry__1_n_5\,
      O => \increase_brightness22_carry__0_i_8_n_0\
    );
\increase_brightness22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increase_brightness22_carry__0_n_0\,
      CO(3 downto 0) => \NLW_increase_brightness22_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_increase_brightness22_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \increase_brightness22_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \increase_brightness22_carry__1_i_1_n_0\
    );
\increase_brightness22_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => g2_carry_i_9_n_3,
      O => \increase_brightness22_carry__1_i_1_n_0\
    );
increase_brightness22_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004D"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__0_n_4\,
      I3 => g2_carry_i_9_n_3,
      O => increase_brightness22_carry_i_1_n_0
    );
increase_brightness22_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => g2_carry_i_9_n_3,
      O => increase_brightness22_carry_i_2_n_0
    );
increase_brightness22_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_5\,
      O => increase_brightness22_carry_i_3_n_0
    );
increase_brightness22_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => g2_carry_i_9_n_3,
      O => increase_brightness22_carry_i_4_n_0
    );
increase_brightness22_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4FFD2FF4BFF2D"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__0_n_5\,
      I3 => g2_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_7\,
      I5 => \y3__33_carry__1_n_6\,
      O => increase_brightness22_carry_i_5_n_0
    );
increase_brightness22_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF4F4FB"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => g2_carry_i_9_n_3,
      I3 => \y3__33_carry__0_n_6\,
      I4 => \y3__33_carry__1_n_7\,
      O => increase_brightness22_carry_i_6_n_0
    );
increase_brightness22_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__0_n_7\,
      I3 => g2_carry_i_9_n_3,
      O => increase_brightness22_carry_i_7_n_0
    );
increase_brightness22_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_6\,
      O => increase_brightness22_carry_i_8_n_0
    );
increase_brightness2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => increase_brightness2_carry_n_0,
      CO(2) => increase_brightness2_carry_n_1,
      CO(1) => increase_brightness2_carry_n_2,
      CO(0) => increase_brightness2_carry_n_3,
      CYINIT => '0',
      DI(3) => increase_brightness2_carry_i_1_n_0,
      DI(2) => increase_brightness2_carry_i_2_n_0,
      DI(1) => increase_brightness2_carry_i_3_n_0,
      DI(0) => increase_brightness2_carry_i_4_n_0,
      O(3) => increase_brightness2_carry_n_4,
      O(2) => increase_brightness2_carry_n_5,
      O(1) => increase_brightness2_carry_n_6,
      O(0) => increase_brightness2_carry_n_7,
      S(3) => increase_brightness2_carry_i_5_n_0,
      S(2) => increase_brightness2_carry_i_6_n_0,
      S(1) => increase_brightness2_carry_i_7_n_0,
      S(0) => increase_brightness2_carry_i_8_n_0
    );
\increase_brightness2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => increase_brightness2_carry_n_0,
      CO(3) => \increase_brightness2_carry__0_n_0\,
      CO(2) => \increase_brightness2_carry__0_n_1\,
      CO(1) => \increase_brightness2_carry__0_n_2\,
      CO(0) => \increase_brightness2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rgb_data_in(22),
      DI(2) => \increase_brightness2_carry__0_i_1_n_0\,
      DI(1) => \increase_brightness2_carry__0_i_2_n_0\,
      DI(0) => \increase_brightness2_carry__0_i_3_n_0\,
      O(3) => \increase_brightness2_carry__0_n_4\,
      O(2) => \increase_brightness2_carry__0_n_5\,
      O(1) => \increase_brightness2_carry__0_n_6\,
      O(0) => \increase_brightness2_carry__0_n_7\,
      S(3) => \increase_brightness2_carry__0_i_4_n_0\,
      S(2) => \increase_brightness2_carry__0_i_5_n_0\,
      S(1) => \increase_brightness2_carry__0_i_6_n_0\,
      S(0) => \increase_brightness2_carry__0_i_7_n_0\
    );
\increase_brightness2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(22),
      O => \increase_brightness2_carry__0_i_1_n_0\
    );
\increase_brightness2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(21),
      O => \increase_brightness2_carry__0_i_2_n_0\
    );
\increase_brightness2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(20),
      O => \increase_brightness2_carry__0_i_3_n_0\
    );
\increase_brightness2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(22),
      O => \increase_brightness2_carry__0_i_4_n_0\
    );
\increase_brightness2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(23),
      O => \increase_brightness2_carry__0_i_5_n_0\
    );
\increase_brightness2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(23),
      O => \increase_brightness2_carry__0_i_6_n_0\
    );
\increase_brightness2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      O => \increase_brightness2_carry__0_i_7_n_0\
    );
\increase_brightness2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increase_brightness2_carry__0_n_0\,
      CO(3 downto 0) => \NLW_increase_brightness2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_increase_brightness2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \increase_brightness2_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \increase_brightness2_carry__1_i_1_n_0\
    );
\increase_brightness2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(23),
      O => \increase_brightness2_carry__1_i_1_n_0\
    );
increase_brightness2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      O => increase_brightness2_carry_i_1_n_0
    );
increase_brightness2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(19),
      O => increase_brightness2_carry_i_2_n_0
    );
increase_brightness2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      O => increase_brightness2_carry_i_3_n_0
    );
increase_brightness2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(18),
      O => increase_brightness2_carry_i_4_n_0
    );
increase_brightness2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      O => increase_brightness2_carry_i_5_n_0
    );
increase_brightness2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(20),
      O => increase_brightness2_carry_i_6_n_0
    );
increase_brightness2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(16),
      O => increase_brightness2_carry_i_7_n_0
    );
increase_brightness2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      O => increase_brightness2_carry_i_8_n_0
    );
\rgb_data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(0)
    );
\rgb_data_out_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[0]_i_2_n_0\,
      I1 => \rgb_data_out_reg[0]_i_3_n_0\,
      O => \rgb_data_out_reg[0]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051550000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => \rgb_data_out_reg[0]_i_14_n_0\,
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[0]_i_10_n_0\
    );
\rgb_data_out_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => \rgb_data_out_reg[5]_i_13_n_0\,
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[0]_i_11_n_0\
    );
\rgb_data_out_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF0E000000"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(13),
      I5 => rgb_data_in(8),
      O => \rgb_data_out_reg[0]_i_12_n_0\
    );
\rgb_data_out_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFF0D0F0"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[0]_i_13_n_0\
    );
\rgb_data_out_reg[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(10),
      O => \rgb_data_out_reg[0]_i_14_n_0\
    );
\rgb_data_out_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[0]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[0]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(0),
      O => \rgb_data_out_reg[0]_i_2_n_0\
    );
\rgb_data_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => increase_brightness12_carry_n_7,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[0]_i_6_n_0\,
      O => \rgb_data_out_reg[0]_i_3_n_0\
    );
\rgb_data_out_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[0]_i_7_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[0]_i_8_n_0\,
      O => \rgb_data_out_reg[0]_i_4_n_0\
    );
\rgb_data_out_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(0),
      I2 => g1,
      O => \rgb_data_out_reg[0]_i_5_n_0\
    );
\rgb_data_out_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => g2_carry_n_7,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[0]_i_9_n_0\,
      O => \rgb_data_out_reg[0]_i_6_n_0\
    );
\rgb_data_out_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[0]_i_10_n_0\,
      I1 => \rgb_data_out_reg[0]_i_11_n_0\,
      O => \rgb_data_out_reg[0]_i_7_n_0\,
      S => \rgb_data_out_reg[7]_i_13_n_7\
    );
\rgb_data_out_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F5A5F5A5F5B582"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(11),
      O => \rgb_data_out_reg[0]_i_8_n_0\
    );
\rgb_data_out_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(15),
      I2 => \rgb_data_out_reg[0]_i_12_n_0\,
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[0]_i_13_n_0\,
      O => \rgb_data_out_reg[0]_i_9_n_0\
    );
\rgb_data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[10]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(10)
    );
\rgb_data_out_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[10]_i_2_n_0\,
      I1 => \rgb_data_out_reg[10]_i_3_n_0\,
      O => \rgb_data_out_reg[10]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(3),
      O => \rgb_data_out_reg[10]_i_10_n_0\
    );
\rgb_data_out_reg[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(4),
      O => \rgb_data_out_reg[10]_i_11_n_0\
    );
\rgb_data_out_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB1144EEB3134999"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[10]_i_12_n_0\
    );
\rgb_data_out_reg[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40407F"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      O => \rgb_data_out_reg[10]_i_13_n_0\
    );
\rgb_data_out_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[10]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(2),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[10]_i_2_n_0\
    );
\rgb_data_out_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => increase_brightness02_carry_n_5,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[10]_i_5_n_0\,
      O => \rgb_data_out_reg[10]_i_3_n_0\
    );
\rgb_data_out_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \rgb_data_out_reg[10]_i_6_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[10]_i_7_n_0\,
      O => \rgb_data_out_reg[10]_i_4_n_0\
    );
\rgb_data_out_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_7_n_5,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[10]_i_8_n_0\,
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[10]_i_9_n_0\,
      O => \rgb_data_out_reg[10]_i_5_n_0\
    );
\rgb_data_out_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC8C8CFCC"
    )
        port map (
      I0 => \rgb_data_out_reg[10]_i_10_n_0\,
      I1 => \rgb_data_out_reg[15]_i_12_n_5\,
      I2 => rgb_data_in(5),
      I3 => \rgb_data_out_reg[10]_i_11_n_0\,
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[10]_i_6_n_0\
    );
\rgb_data_out_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B0A4A0E0F5F0F5E"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(1),
      O => \rgb_data_out_reg[10]_i_7_n_0\
    );
\rgb_data_out_reg[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(3),
      O => \rgb_data_out_reg[10]_i_8_n_0\
    );
\rgb_data_out_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[10]_i_12_n_0\,
      I1 => \rgb_data_out_reg[10]_i_13_n_0\,
      O => \rgb_data_out_reg[10]_i_9_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[11]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(11)
    );
\rgb_data_out_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[11]_i_2_n_0\,
      I1 => \rgb_data_out_reg[11]_i_3_n_0\,
      O => \rgb_data_out_reg[11]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_6__0_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_7__0_n_0\,
      I5 => \rgb_data_out_reg[11]_i_9_n_4\,
      O => \rgb_data_out_reg[11]_i_10_n_0\
    );
\rgb_data_out_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_10_n_0\,
      I5 => \rgb_data_out_reg[11]_i_9_n_5\,
      O => \rgb_data_out_reg[11]_i_11_n_0\
    );
\rgb_data_out_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_12_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_13_n_0\,
      I5 => \rgb_data_out_reg[11]_i_9_n_6\,
      O => \rgb_data_out_reg[11]_i_12_n_0\
    );
\rgb_data_out_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_15_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_16_n_0\,
      I5 => \rgb_data_out_reg[11]_i_9_n_7\,
      O => \rgb_data_out_reg[11]_i_13_n_0\
    );
\rgb_data_out_reg[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      O => \rgb_data_out_reg[11]_i_14_n_0\
    );
\rgb_data_out_reg[11]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[11]_i_24_n_0\,
      I1 => \rgb_data_out_reg[11]_i_25_n_0\,
      O => \rgb_data_out_reg[11]_i_15_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001005"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[11]_i_16_n_0\
    );
\rgb_data_out_reg[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEBBBB"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[11]_i_17_n_0\
    );
\rgb_data_out_reg[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(6),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[11]_i_18_n_0\
    );
\rgb_data_out_reg[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(5),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[11]_i_19_n_0\
    );
\rgb_data_out_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[11]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(3),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(11),
      O => \rgb_data_out_reg[11]_i_2_n_0\
    );
\rgb_data_out_reg[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(7),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[11]_i_20_n_0\
    );
\rgb_data_out_reg[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => u3(6),
      I1 => \u3__32_carry__2_n_2\,
      I2 => u3(12),
      O => \rgb_data_out_reg[11]_i_21_n_0\
    );
\rgb_data_out_reg[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => u3(5),
      I1 => \u3__32_carry__2_n_2\,
      I2 => u3(11),
      O => \rgb_data_out_reg[11]_i_22_n_0\
    );
\rgb_data_out_reg[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(10),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[11]_i_23_n_0\
    );
\rgb_data_out_reg[11]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B4E5FA013195EC4"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[11]_i_24_n_0\
    );
\rgb_data_out_reg[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F78F70"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(1),
      O => \rgb_data_out_reg[11]_i_25_n_0\
    );
\rgb_data_out_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => increase_brightness02_carry_n_4,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[11]_i_6_n_0\,
      O => \rgb_data_out_reg[11]_i_3_n_0\
    );
\rgb_data_out_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[11]_i_7_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out_reg[11]_i_8_n_0\,
      O => \rgb_data_out_reg[11]_i_4_n_0\
    );
\rgb_data_out_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[11]_i_5_n_0\,
      CO(2) => \rgb_data_out_reg[11]_i_5_n_1\,
      CO(1) => \rgb_data_out_reg[11]_i_5_n_2\,
      CO(0) => \rgb_data_out_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[11]_i_9_n_4\,
      DI(2) => \rgb_data_out_reg[11]_i_9_n_5\,
      DI(1) => \rgb_data_out_reg[11]_i_9_n_6\,
      DI(0) => \rgb_data_out_reg[11]_i_9_n_7\,
      O(3 downto 0) => b2(3 downto 0),
      S(3) => \rgb_data_out_reg[11]_i_10_n_0\,
      S(2) => \rgb_data_out_reg[11]_i_11_n_0\,
      S(1) => \rgb_data_out_reg[11]_i_12_n_0\,
      S(0) => \rgb_data_out_reg[11]_i_13_n_0\
    );
\rgb_data_out_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_7_n_4,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[11]_i_14_n_0\,
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[11]_i_15_n_0\,
      O => \rgb_data_out_reg[11]_i_6_n_0\
    );
\rgb_data_out_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[11]_i_16_n_0\,
      I1 => \rgb_data_out_reg[11]_i_17_n_0\,
      O => \rgb_data_out_reg[11]_i_7_n_0\,
      S => \rgb_data_out_reg[15]_i_12_n_4\
    );
\rgb_data_out_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A15FA50FA55AF050"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(1),
      O => \rgb_data_out_reg[11]_i_8_n_0\
    );
\rgb_data_out_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[11]_i_9_n_0\,
      CO(2) => \rgb_data_out_reg[11]_i_9_n_1\,
      CO(1) => \rgb_data_out_reg[11]_i_9_n_2\,
      CO(0) => \rgb_data_out_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rgb_data_out_reg[11]_i_18_n_0\,
      DI(1) => \rgb_data_out_reg[11]_i_19_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out_reg[11]_i_9_n_4\,
      O(2) => \rgb_data_out_reg[11]_i_9_n_5\,
      O(1) => \rgb_data_out_reg[11]_i_9_n_6\,
      O(0) => \rgb_data_out_reg[11]_i_9_n_7\,
      S(3) => \rgb_data_out_reg[11]_i_20_n_0\,
      S(2) => \rgb_data_out_reg[11]_i_21_n_0\,
      S(1) => \rgb_data_out_reg[11]_i_22_n_0\,
      S(0) => \rgb_data_out_reg[11]_i_23_n_0\
    );
\rgb_data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[12]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(12)
    );
\rgb_data_out_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[12]_i_2_n_0\,
      I1 => \rgb_data_out_reg[12]_i_3_n_0\,
      O => \rgb_data_out_reg[12]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[12]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[12]_i_13_n_0\,
      I1 => \rgb_data_out_reg[12]_i_14_n_0\,
      O => \rgb_data_out_reg[12]_i_10_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001004411"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[12]_i_11_n_0\
    );
\rgb_data_out_reg[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAEB"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[12]_i_12_n_0\
    );
\rgb_data_out_reg[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1577EAAABF9FC015"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[12]_i_13_n_0\
    );
\rgb_data_out_reg[12]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBCF0F0"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(3),
      O => \rgb_data_out_reg[12]_i_14_n_0\
    );
\rgb_data_out_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[12]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(4),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[12]_i_2_n_0\
    );
\rgb_data_out_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => \increase_brightness02_carry__0_n_7\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[12]_i_5_n_0\,
      O => \rgb_data_out_reg[12]_i_3_n_0\
    );
\rgb_data_out_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[12]_i_6_n_0\,
      I1 => rgb_data_in(7),
      I2 => \rgb_data_out_reg[12]_i_7_n_0\,
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[12]_i_8_n_0\,
      O => \rgb_data_out_reg[12]_i_4_n_0\
    );
\rgb_data_out_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_5_n_7,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[12]_i_9_n_0\,
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[12]_i_10_n_0\,
      O => \rgb_data_out_reg[12]_i_5_n_0\
    );
\rgb_data_out_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[12]_i_11_n_0\,
      I1 => \rgb_data_out_reg[12]_i_12_n_0\,
      O => \rgb_data_out_reg[12]_i_6_n_0\,
      S => \rgb_data_out_reg[15]_i_8_n_7\
    );
\rgb_data_out_reg[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      O => \rgb_data_out_reg[12]_i_7_n_0\
    );
\rgb_data_out_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAA00055550AA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[12]_i_8_n_0\
    );
\rgb_data_out_reg[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA95"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      O => \rgb_data_out_reg[12]_i_9_n_0\
    );
\rgb_data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[13]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(13)
    );
\rgb_data_out_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[13]_i_2_n_0\,
      I1 => \rgb_data_out_reg[13]_i_3_n_0\,
      O => \rgb_data_out_reg[13]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9A9A9"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[13]_i_10_n_0\
    );
\rgb_data_out_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4022AAAABFBFFFEA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[13]_i_11_n_0\
    );
\rgb_data_out_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[13]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(5),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[13]_i_2_n_0\
    );
\rgb_data_out_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => \increase_brightness02_carry__0_n_6\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[13]_i_5_n_0\,
      O => \rgb_data_out_reg[13]_i_3_n_0\
    );
\rgb_data_out_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rgb_data_out_reg[13]_i_6_n_0\,
      I1 => \rgb_data_out_reg[15]_i_8_n_6\,
      I2 => \rgb_data_out_reg[13]_i_7_n_0\,
      I3 => rgb_data_in(7),
      I4 => \rgb_data_out_reg[13]_i_8_n_0\,
      O => \rgb_data_out_reg[13]_i_4_n_0\
    );
\rgb_data_out_reg[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_5_n_6,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[13]_i_9_n_0\,
      O => \rgb_data_out_reg[13]_i_5_n_0\
    );
\rgb_data_out_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[13]_i_6_n_0\
    );
\rgb_data_out_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001555544"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[13]_i_7_n_0\
    );
\rgb_data_out_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333322222CC"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[13]_i_8_n_0\
    );
\rgb_data_out_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \rgb_data_out_reg[13]_i_10_n_0\,
      I1 => rgb_data_in(7),
      I2 => \rgb_data_out_reg[14]_i_6_n_0\,
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out_reg[13]_i_11_n_0\,
      O => \rgb_data_out_reg[13]_i_9_n_0\
    );
\rgb_data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[14]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(14)
    );
\rgb_data_out_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[14]_i_2_n_0\,
      I1 => \rgb_data_out_reg[14]_i_3_n_0\,
      O => \rgb_data_out_reg[14]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(3),
      O => \rgb_data_out_reg[14]_i_10_n_0\
    );
\rgb_data_out_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[14]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(6),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[14]_i_2_n_0\
    );
\rgb_data_out_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => \increase_brightness02_carry__0_n_5\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[14]_i_5_n_0\,
      O => \rgb_data_out_reg[14]_i_3_n_0\
    );
\rgb_data_out_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FFFF0000"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \rgb_data_out_reg[14]_i_6_n_0\,
      I2 => rgb_data_in(6),
      I3 => \rgb_data_out_reg[15]_i_8_n_5\,
      I4 => \rgb_data_out_reg[14]_i_7_n_0\,
      I5 => rgb_data_in(7),
      O => \rgb_data_out_reg[14]_i_4_n_0\
    );
\rgb_data_out_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_5_n_5,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[14]_i_8_n_0\,
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[14]_i_9_n_0\,
      O => \rgb_data_out_reg[14]_i_5_n_0\
    );
\rgb_data_out_reg[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      O => \rgb_data_out_reg[14]_i_6_n_0\
    );
\rgb_data_out_reg[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(5),
      O => \rgb_data_out_reg[14]_i_7_n_0\
    );
\rgb_data_out_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[14]_i_8_n_0\
    );
\rgb_data_out_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(0),
      I2 => \rgb_data_out_reg[14]_i_10_n_0\,
      I3 => rgb_data_in(5),
      I4 => \rgb_data_out_reg[15]_i_9_n_0\,
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[14]_i_9_n_0\
    );
\rgb_data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[15]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(15)
    );
\rgb_data_out_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[15]_i_3_n_0\,
      I1 => \rgb_data_out_reg[15]_i_4_n_0\,
      O => \rgb_data_out_reg[15]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(2),
      O => \rgb_data_out_reg[15]_i_10_n_0\
    );
\rgb_data_out_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_11_n_0\
    );
\rgb_data_out_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[15]_i_12_n_0\,
      CO(2) => \rgb_data_out_reg[15]_i_12_n_1\,
      CO(1) => \rgb_data_out_reg[15]_i_12_n_2\,
      CO(0) => \rgb_data_out_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(4 downto 1),
      O(3) => \rgb_data_out_reg[15]_i_12_n_4\,
      O(2) => \rgb_data_out_reg[15]_i_12_n_5\,
      O(1) => \rgb_data_out_reg[15]_i_12_n_6\,
      O(0) => \rgb_data_out_reg[15]_i_12_n_7\,
      S(3) => \rgb_data_out_reg[15]_i_16_n_0\,
      S(2) => \rgb_data_out_reg[15]_i_17_n_0\,
      S(1) => \rgb_data_out_reg[15]_i_18_n_0\,
      S(0) => \rgb_data_out_reg[15]_i_19_n_0\
    );
\rgb_data_out_reg[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(7),
      O => \rgb_data_out_reg[15]_i_13_n_0\
    );
\rgb_data_out_reg[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_14_n_0\
    );
\rgb_data_out_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664CCCCCCC"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_15_n_0\
    );
\rgb_data_out_reg[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFF788887777"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(6),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[15]_i_16_n_0\
    );
\rgb_data_out_reg[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77887780FF00FF00"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_17_n_0\
    );
\rgb_data_out_reg[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0F0F878787878"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(6),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[15]_i_18_n_0\
    );
\rgb_data_out_reg[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595559555555555"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(5),
      I3 => \rgb_data_out_reg[15]_i_20_n_0\,
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_19_n_0\
    );
\rgb_data_out_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^state\(0),
      I1 => rgb_data_in(7),
      I2 => \rgb_data_out_reg[15]_i_5_n_0\,
      I3 => rgb_data_in(6),
      I4 => \^state\(2),
      I5 => \^state\(1),
      O => \rgb_data_out_reg[15]_i_2_n_0\
    );
\rgb_data_out_reg[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(3),
      O => \rgb_data_out_reg[15]_i_20_n_0\
    );
\rgb_data_out_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[15]_i_6_n_0\,
      I1 => \^state\(0),
      I2 => b2(7),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(15),
      O => \rgb_data_out_reg[15]_i_3_n_0\
    );
\rgb_data_out_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => \increase_brightness02_carry__0_n_4\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[15]_i_7_n_0\,
      O => \rgb_data_out_reg[15]_i_4_n_0\
    );
\rgb_data_out_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[15]_i_5_n_0\
    );
\rgb_data_out_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0A0E0A0E0"
    )
        port map (
      I0 => \rgb_data_out_reg[15]_i_8_n_0\,
      I1 => \rgb_data_out_reg[15]_i_9_n_0\,
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(5),
      I4 => \rgb_data_out_reg[15]_i_10_n_0\,
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_6_n_0\
    );
\rgb_data_out_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_5_n_4,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[15]_i_11_n_0\,
      I4 => rgb_data_in(7),
      O => \rgb_data_out_reg[15]_i_7_n_0\
    );
\rgb_data_out_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[15]_i_12_n_0\,
      CO(3) => \rgb_data_out_reg[15]_i_8_n_0\,
      CO(2) => \NLW_rgb_data_out_reg[15]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out_reg[15]_i_8_n_2\,
      CO(0) => \rgb_data_out_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(7 downto 5),
      O(3) => \NLW_rgb_data_out_reg[15]_i_8_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out_reg[15]_i_8_n_5\,
      O(1) => \rgb_data_out_reg[15]_i_8_n_6\,
      O(0) => \rgb_data_out_reg[15]_i_8_n_7\,
      S(3) => '1',
      S(2) => \rgb_data_out_reg[15]_i_13_n_0\,
      S(1) => \rgb_data_out_reg[15]_i_14_n_0\,
      S(0) => \rgb_data_out_reg[15]_i_15_n_0\
    );
\rgb_data_out_reg[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FF"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      O => \rgb_data_out_reg[15]_i_9_n_0\
    );
\rgb_data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[16]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(16)
    );
\rgb_data_out_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[16]_i_2_n_0\,
      I1 => \rgb_data_out_reg[16]_i_3_n_0\,
      O => \rgb_data_out_reg[16]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFFFF30200000"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[16]_i_10_n_0\
    );
\rgb_data_out_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[16]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(0),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[16]_i_2_n_0\
    );
\rgb_data_out_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => increase_brightness2_carry_n_7,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[16]_i_5_n_0\,
      O => \rgb_data_out_reg[16]_i_3_n_0\
    );
\rgb_data_out_reg[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[16]_i_6_n_0\,
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(22),
      I4 => \rgb_data_out_reg[16]_i_7_n_0\,
      O => \rgb_data_out_reg[16]_i_4_n_0\
    );
\rgb_data_out_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFEFEFE0EFE0E0"
    )
        port map (
      I0 => \rgb_data_out_reg[20]_i_9_n_0\,
      I1 => \rgb_data_out_reg[19]_i_14_n_7\,
      I2 => \^state\(2),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(23),
      I5 => \rgb_data_out_reg[16]_i_8_n_0\,
      O => \rgb_data_out_reg[16]_i_5_n_0\
    );
\rgb_data_out_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCFCCC8C8"
    )
        port map (
      I0 => \rgb_data_out_reg[22]_i_6_n_0\,
      I1 => data4(0),
      I2 => rgb_data_in(21),
      I3 => \rgb_data_out_reg[23]_i_11_n_0\,
      I4 => rgb_data_in(16),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[16]_i_6_n_0\
    );
\rgb_data_out_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5F5F5A5B5F582"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(19),
      O => \rgb_data_out_reg[16]_i_7_n_0\
    );
\rgb_data_out_reg[16]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[16]_i_9_n_0\,
      I1 => \rgb_data_out_reg[16]_i_10_n_0\,
      O => \rgb_data_out_reg[16]_i_8_n_0\,
      S => rgb_data_in(22)
    );
\rgb_data_out_reg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFD0F0F0"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[16]_i_9_n_0\
    );
\rgb_data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[17]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(17)
    );
\rgb_data_out_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[17]_i_2_n_0\,
      I1 => \rgb_data_out_reg[17]_i_3_n_0\,
      O => \rgb_data_out_reg[17]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(22),
      O => \rgb_data_out_reg[17]_i_10_n_0\
    );
\rgb_data_out_reg[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[17]_i_11_n_0\
    );
\rgb_data_out_reg[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44404440777C747C"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[17]_i_12_n_0\
    );
\rgb_data_out_reg[17]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000DFFF"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(17),
      O => \rgb_data_out_reg[17]_i_13_n_0\
    );
\rgb_data_out_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[17]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(1),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(17),
      O => \rgb_data_out_reg[17]_i_2_n_0\
    );
\rgb_data_out_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => increase_brightness2_carry_n_6,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[17]_i_5_n_0\,
      O => \rgb_data_out_reg[17]_i_3_n_0\
    );
\rgb_data_out_reg[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[17]_i_6_n_0\,
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(22),
      I4 => \rgb_data_out_reg[17]_i_7_n_0\,
      O => \rgb_data_out_reg[17]_i_4_n_0\
    );
\rgb_data_out_reg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \rgb_data_out_reg[20]_i_9_n_0\,
      I1 => \rgb_data_out_reg[19]_i_14_n_6\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[17]_i_8_n_0\,
      I4 => rgb_data_in(23),
      I5 => \rgb_data_out_reg[17]_i_9_n_0\,
      O => \rgb_data_out_reg[17]_i_5_n_0\
    );
\rgb_data_out_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[17]_i_10_n_0\,
      I1 => \rgb_data_out_reg[17]_i_11_n_0\,
      O => \rgb_data_out_reg[17]_i_6_n_0\,
      S => data4(1)
    );
\rgb_data_out_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44EE44BA44EA48"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[17]_i_7_n_0\
    );
\rgb_data_out_reg[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      O => \rgb_data_out_reg[17]_i_8_n_0\
    );
\rgb_data_out_reg[17]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[17]_i_12_n_0\,
      I1 => \rgb_data_out_reg[17]_i_13_n_0\,
      O => \rgb_data_out_reg[17]_i_9_n_0\,
      S => rgb_data_in(22)
    );
\rgb_data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[18]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(18)
    );
\rgb_data_out_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[18]_i_2_n_0\,
      I1 => \rgb_data_out_reg[18]_i_3_n_0\,
      O => \rgb_data_out_reg[18]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAFF"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(22),
      O => \rgb_data_out_reg[18]_i_10_n_0\
    );
\rgb_data_out_reg[18]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[18]_i_12_n_0\,
      I1 => \rgb_data_out_reg[18]_i_13_n_0\,
      O => \rgb_data_out_reg[18]_i_11_n_0\,
      S => rgb_data_in(22)
    );
\rgb_data_out_reg[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B14E4EB1334999"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[18]_i_12_n_0\
    );
\rgb_data_out_reg[18]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40407F"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(17),
      O => \rgb_data_out_reg[18]_i_13_n_0\
    );
\rgb_data_out_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[18]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(2),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[18]_i_2_n_0\
    );
\rgb_data_out_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => increase_brightness2_carry_n_5,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[18]_i_5_n_0\,
      O => \rgb_data_out_reg[18]_i_3_n_0\
    );
\rgb_data_out_reg[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \rgb_data_out_reg[18]_i_6_n_0\,
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(22),
      I4 => \rgb_data_out_reg[18]_i_7_n_0\,
      O => \rgb_data_out_reg[18]_i_4_n_0\
    );
\rgb_data_out_reg[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_20_n_7\,
      I1 => \rgb_data_out_reg[23]_i_20_n_2\,
      I2 => \rgb_data_out_reg[19]_i_14_n_5\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[18]_i_8_n_0\,
      O => \rgb_data_out_reg[18]_i_5_n_0\
    );
\rgb_data_out_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[18]_i_9_n_0\,
      I1 => \rgb_data_out_reg[18]_i_10_n_0\,
      O => \rgb_data_out_reg[18]_i_6_n_0\,
      S => data4(2)
    );
\rgb_data_out_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BA00AE00FF55FE"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(17),
      O => \rgb_data_out_reg[18]_i_7_n_0\
    );
\rgb_data_out_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FF9500"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[18]_i_11_n_0\,
      O => \rgb_data_out_reg[18]_i_8_n_0\
    );
\rgb_data_out_reg[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[18]_i_9_n_0\
    );
\rgb_data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[19]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(19)
    );
\rgb_data_out_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[19]_i_2_n_0\,
      I1 => \rgb_data_out_reg[19]_i_3_n_0\,
      O => \rgb_data_out_reg[19]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_6__0_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_7__0_n_0\,
      I5 => \rgb_data_out_reg[23]_i_14_n_7\,
      O => \rgb_data_out_reg[19]_i_10_n_0\
    );
\rgb_data_out_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_10_n_0\,
      I5 => \rgb_data_out_reg[19]_i_9_n_4\,
      O => \rgb_data_out_reg[19]_i_11_n_0\
    );
\rgb_data_out_reg[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_12_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_13_n_0\,
      I5 => \rgb_data_out_reg[19]_i_9_n_5\,
      O => \rgb_data_out_reg[19]_i_12_n_0\
    );
\rgb_data_out_reg[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry_i_15_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry_i_16_n_0\,
      I5 => \rgb_data_out_reg[19]_i_9_n_6\,
      O => \rgb_data_out_reg[19]_i_13_n_0\
    );
\rgb_data_out_reg[19]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[19]_i_14_n_0\,
      CO(2) => \rgb_data_out_reg[19]_i_14_n_1\,
      CO(1) => \rgb_data_out_reg[19]_i_14_n_2\,
      CO(0) => \rgb_data_out_reg[19]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[19]_i_25_n_0\,
      DI(2) => \rgb_data_out_reg[19]_i_26_n_0\,
      DI(1) => \rgb_data_out_reg[19]_i_27_n_0\,
      DI(0) => \rgb_data_out_reg[19]_i_28_n_0\,
      O(3) => \rgb_data_out_reg[19]_i_14_n_4\,
      O(2) => \rgb_data_out_reg[19]_i_14_n_5\,
      O(1) => \rgb_data_out_reg[19]_i_14_n_6\,
      O(0) => \rgb_data_out_reg[19]_i_14_n_7\,
      S(3) => \rgb_data_out_reg[19]_i_29_n_0\,
      S(2) => \rgb_data_out_reg[19]_i_30_n_0\,
      S(1) => \rgb_data_out_reg[19]_i_31_n_0\,
      S(0) => \rgb_data_out_reg[19]_i_32_n_0\
    );
\rgb_data_out_reg[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA15FFFFEA150000"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(23),
      I5 => \rgb_data_out_reg[19]_i_33_n_0\,
      O => \rgb_data_out_reg[19]_i_15_n_0\
    );
\rgb_data_out_reg[19]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001005"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(22),
      O => \rgb_data_out_reg[19]_i_16_n_0\
    );
\rgb_data_out_reg[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAFF"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[19]_i_17_n_0\
    );
\rgb_data_out_reg[19]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_18_n_0\
    );
\rgb_data_out_reg[19]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_19_n_0\
    );
\rgb_data_out_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[19]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(3),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(19),
      O => \rgb_data_out_reg[19]_i_2_n_0\
    );
\rgb_data_out_reg[19]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__0_n_6\,
      I1 => \v3__29_carry__2_n_2\,
      O => v0_out(0)
    );
\rgb_data_out_reg[19]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__1_n_5\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_21_n_0\
    );
\rgb_data_out_reg[19]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__1_n_6\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_22_n_0\
    );
\rgb_data_out_reg[19]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_6\,
      I1 => \v3__29_carry__1_n_7\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_23_n_0\
    );
\rgb_data_out_reg[19]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_24_n_0\
    );
\rgb_data_out_reg[19]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => \rgb_data_out_reg[19]_i_25_n_0\
    );
\rgb_data_out_reg[19]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_5\,
      O => \rgb_data_out_reg[19]_i_26_n_0\
    );
\rgb_data_out_reg[19]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_6\,
      O => \rgb_data_out_reg[19]_i_27_n_0\
    );
\rgb_data_out_reg[19]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_7\,
      O => \rgb_data_out_reg[19]_i_28_n_0\
    );
\rgb_data_out_reg[19]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_14_n_7\,
      O => \rgb_data_out_reg[19]_i_29_n_0\
    );
\rgb_data_out_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => increase_brightness2_carry_n_4,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[19]_i_6_n_0\,
      O => \rgb_data_out_reg[19]_i_3_n_0\
    );
\rgb_data_out_reg[19]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[19]_i_9_n_4\,
      O => \rgb_data_out_reg[19]_i_30_n_0\
    );
\rgb_data_out_reg[19]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[19]_i_9_n_5\,
      O => \rgb_data_out_reg[19]_i_31_n_0\
    );
\rgb_data_out_reg[19]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[19]_i_9_n_6\,
      O => \rgb_data_out_reg[19]_i_32_n_0\
    );
\rgb_data_out_reg[19]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[19]_i_34_n_0\,
      I1 => \rgb_data_out_reg[19]_i_35_n_0\,
      O => \rgb_data_out_reg[19]_i_33_n_0\,
      S => rgb_data_in(22)
    );
\rgb_data_out_reg[19]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B4E5FA013195EC4"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[19]_i_34_n_0\
    );
\rgb_data_out_reg[19]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8787F0"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(18),
      O => \rgb_data_out_reg[19]_i_35_n_0\
    );
\rgb_data_out_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[19]_i_7_n_0\,
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(22),
      I5 => \rgb_data_out_reg[19]_i_8_n_0\,
      O => \rgb_data_out_reg[19]_i_4_n_0\
    );
\rgb_data_out_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[19]_i_5_n_0\,
      CO(2) => \rgb_data_out_reg[19]_i_5_n_1\,
      CO(1) => \rgb_data_out_reg[19]_i_5_n_2\,
      CO(0) => \rgb_data_out_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[23]_i_14_n_7\,
      DI(2) => \rgb_data_out_reg[19]_i_9_n_4\,
      DI(1) => \rgb_data_out_reg[19]_i_9_n_5\,
      DI(0) => \rgb_data_out_reg[19]_i_9_n_6\,
      O(3 downto 0) => r2(3 downto 0),
      S(3) => \rgb_data_out_reg[19]_i_10_n_0\,
      S(2) => \rgb_data_out_reg[19]_i_11_n_0\,
      S(1) => \rgb_data_out_reg[19]_i_12_n_0\,
      S(0) => \rgb_data_out_reg[19]_i_13_n_0\
    );
\rgb_data_out_reg[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_20_n_7\,
      I1 => \rgb_data_out_reg[23]_i_20_n_2\,
      I2 => \rgb_data_out_reg[19]_i_14_n_4\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[19]_i_15_n_0\,
      O => \rgb_data_out_reg[19]_i_6_n_0\
    );
\rgb_data_out_reg[19]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[19]_i_16_n_0\,
      I1 => \rgb_data_out_reg[19]_i_17_n_0\,
      O => \rgb_data_out_reg[19]_i_7_n_0\,
      S => data4(3)
    );
\rgb_data_out_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A01F5FA5F55A00"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(17),
      O => \rgb_data_out_reg[19]_i_8_n_0\
    );
\rgb_data_out_reg[19]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[19]_i_9_n_0\,
      CO(2) => \rgb_data_out_reg[19]_i_9_n_1\,
      CO(1) => \rgb_data_out_reg[19]_i_9_n_2\,
      CO(0) => \rgb_data_out_reg[19]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[19]_i_18_n_0\,
      DI(2) => \rgb_data_out_reg[19]_i_19_n_0\,
      DI(1) => v0_out(0),
      DI(0) => '0',
      O(3) => \rgb_data_out_reg[19]_i_9_n_4\,
      O(2) => \rgb_data_out_reg[19]_i_9_n_5\,
      O(1) => \rgb_data_out_reg[19]_i_9_n_6\,
      O(0) => \NLW_rgb_data_out_reg[19]_i_9_O_UNCONNECTED\(0),
      S(3) => \rgb_data_out_reg[19]_i_21_n_0\,
      S(2) => \rgb_data_out_reg[19]_i_22_n_0\,
      S(1) => \rgb_data_out_reg[19]_i_23_n_0\,
      S(0) => \rgb_data_out_reg[19]_i_24_n_0\
    );
\rgb_data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(1)
    );
\rgb_data_out_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[1]_i_2_n_0\,
      I1 => \rgb_data_out_reg[1]_i_3_n_0\,
      O => \rgb_data_out_reg[1]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[1]_i_10_n_0\
    );
\rgb_data_out_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(9),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[1]_i_11_n_0\
    );
\rgb_data_out_reg[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000DFFF"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(9),
      O => \rgb_data_out_reg[1]_i_12_n_0\
    );
\rgb_data_out_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44404440777C747C"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(8),
      O => \rgb_data_out_reg[1]_i_13_n_0\
    );
\rgb_data_out_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[1]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[1]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(1),
      O => \rgb_data_out_reg[1]_i_2_n_0\
    );
\rgb_data_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => increase_brightness12_carry_n_6,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[1]_i_6_n_0\,
      O => \rgb_data_out_reg[1]_i_3_n_0\
    );
\rgb_data_out_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[1]_i_7_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[1]_i_8_n_0\,
      O => \rgb_data_out_reg[1]_i_4_n_0\
    );
\rgb_data_out_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(1),
      I2 => g1,
      O => \rgb_data_out_reg[1]_i_5_n_0\
    );
\rgb_data_out_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => g2_carry_n_6,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[1]_i_9_n_0\,
      O => \rgb_data_out_reg[1]_i_6_n_0\
    );
\rgb_data_out_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[1]_i_10_n_0\,
      I1 => \rgb_data_out_reg[1]_i_11_n_0\,
      O => \rgb_data_out_reg[1]_i_7_n_0\,
      S => \rgb_data_out_reg[7]_i_13_n_6\
    );
\rgb_data_out_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9D9D9AC8C8C888"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(8),
      O => \rgb_data_out_reg[1]_i_8_n_0\
    );
\rgb_data_out_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(15),
      I3 => \rgb_data_out_reg[1]_i_12_n_0\,
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[1]_i_13_n_0\,
      O => \rgb_data_out_reg[1]_i_9_n_0\
    );
\rgb_data_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[20]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(20)
    );
\rgb_data_out_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[20]_i_2_n_0\,
      I1 => \rgb_data_out_reg[20]_i_3_n_0\,
      O => \rgb_data_out_reg[20]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA999"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(19),
      O => \rgb_data_out_reg[20]_i_10_n_0\
    );
\rgb_data_out_reg[20]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[20]_i_14_n_0\,
      I1 => \rgb_data_out_reg[20]_i_15_n_0\,
      O => \rgb_data_out_reg[20]_i_11_n_0\,
      S => rgb_data_in(22)
    );
\rgb_data_out_reg[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005100005"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[20]_i_12_n_0\
    );
\rgb_data_out_reg[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAB"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(22),
      O => \rgb_data_out_reg[20]_i_13_n_0\
    );
\rgb_data_out_reg[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF779FEAC0AA15"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(19),
      O => \rgb_data_out_reg[20]_i_14_n_0\
    );
\rgb_data_out_reg[20]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFC00"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(20),
      O => \rgb_data_out_reg[20]_i_15_n_0\
    );
\rgb_data_out_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[20]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(4),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[20]_i_2_n_0\
    );
\rgb_data_out_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => \increase_brightness2_carry__0_n_7\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[20]_i_5_n_0\,
      O => \rgb_data_out_reg[20]_i_3_n_0\
    );
\rgb_data_out_reg[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[20]_i_6_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[20]_i_7_n_0\,
      I3 => rgb_data_in(22),
      I4 => \rgb_data_out_reg[20]_i_8_n_0\,
      O => \rgb_data_out_reg[20]_i_4_n_0\
    );
\rgb_data_out_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \rgb_data_out_reg[20]_i_9_n_0\,
      I1 => \rgb_data_out_reg[23]_i_21_n_7\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[20]_i_10_n_0\,
      I4 => rgb_data_in(23),
      I5 => \rgb_data_out_reg[20]_i_11_n_0\,
      O => \rgb_data_out_reg[20]_i_5_n_0\
    );
\rgb_data_out_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[20]_i_12_n_0\,
      I1 => \rgb_data_out_reg[20]_i_13_n_0\,
      O => \rgb_data_out_reg[20]_i_6_n_0\,
      S => data4(4)
    );
\rgb_data_out_reg[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(20),
      O => \rgb_data_out_reg[20]_i_7_n_0\
    );
\rgb_data_out_reg[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA05FA50E05AA05A"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[20]_i_8_n_0\
    );
\rgb_data_out_reg[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_20_n_2\,
      I1 => \rgb_data_out_reg[23]_i_20_n_7\,
      O => \rgb_data_out_reg[20]_i_9_n_0\
    );
\rgb_data_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[21]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(21)
    );
\rgb_data_out_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[21]_i_2_n_0\,
      I1 => \rgb_data_out_reg[21]_i_3_n_0\,
      O => \rgb_data_out_reg[21]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[21]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(18),
      O => \rgb_data_out_reg[21]_i_10_n_0\
    );
\rgb_data_out_reg[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA999"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[21]_i_11_n_0\
    );
\rgb_data_out_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40AA22AABFFFBFEA"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[21]_i_12_n_0\
    );
\rgb_data_out_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[21]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(5),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[21]_i_2_n_0\
    );
\rgb_data_out_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => \increase_brightness2_carry__0_n_6\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[21]_i_5_n_0\,
      O => \rgb_data_out_reg[21]_i_3_n_0\
    );
\rgb_data_out_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[21]_i_6_n_0\,
      I1 => \rgb_data_out_reg[21]_i_7_n_0\,
      O => \rgb_data_out_reg[21]_i_4_n_0\,
      S => rgb_data_in(23)
    );
\rgb_data_out_reg[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_20_n_7\,
      I1 => \rgb_data_out_reg[23]_i_20_n_2\,
      I2 => \rgb_data_out_reg[23]_i_21_n_6\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[21]_i_8_n_0\,
      O => \rgb_data_out_reg[21]_i_5_n_0\
    );
\rgb_data_out_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333322222CC"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[21]_i_6_n_0\
    );
\rgb_data_out_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBBA88"
    )
        port map (
      I0 => data4(5),
      I1 => rgb_data_in(21),
      I2 => \rgb_data_out_reg[21]_i_9_n_0\,
      I3 => rgb_data_in(19),
      I4 => \rgb_data_out_reg[21]_i_10_n_0\,
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[21]_i_7_n_0\
    );
\rgb_data_out_reg[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \rgb_data_out_reg[21]_i_11_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[22]_i_6_n_0\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \rgb_data_out_reg[21]_i_12_n_0\,
      O => \rgb_data_out_reg[21]_i_8_n_0\
    );
\rgb_data_out_reg[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      O => \rgb_data_out_reg[21]_i_9_n_0\
    );
\rgb_data_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[22]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(22)
    );
\rgb_data_out_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[22]_i_2_n_0\,
      I1 => \rgb_data_out_reg[22]_i_3_n_0\,
      O => \rgb_data_out_reg[22]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FF37FFFCCCCCCC"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(16),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[22]_i_10_n_0\
    );
\rgb_data_out_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[22]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => r2(6),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_2_n_0\
    );
\rgb_data_out_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => \increase_brightness2_carry__0_n_5\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[22]_i_5_n_0\,
      O => \rgb_data_out_reg[22]_i_3_n_0\
    );
\rgb_data_out_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FFFF0000"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \rgb_data_out_reg[22]_i_6_n_0\,
      I2 => rgb_data_in(22),
      I3 => data4(6),
      I4 => \rgb_data_out_reg[22]_i_7_n_0\,
      I5 => rgb_data_in(23),
      O => \rgb_data_out_reg[22]_i_4_n_0\
    );
\rgb_data_out_reg[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_20_n_7\,
      I1 => \rgb_data_out_reg[23]_i_20_n_2\,
      I2 => \rgb_data_out_reg[23]_i_21_n_5\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[22]_i_8_n_0\,
      O => \rgb_data_out_reg[22]_i_5_n_0\
    );
\rgb_data_out_reg[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(19),
      O => \rgb_data_out_reg[22]_i_6_n_0\
    );
\rgb_data_out_reg[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(21),
      O => \rgb_data_out_reg[22]_i_7_n_0\
    );
\rgb_data_out_reg[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FEFFFE00"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \rgb_data_out_reg[22]_i_9_n_0\,
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[22]_i_10_n_0\,
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_8_n_0\
    );
\rgb_data_out_reg[22]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(20),
      O => \rgb_data_out_reg[22]_i_9_n_0\
    );
\rgb_data_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[23]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(23)
    );
\rgb_data_out_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[23]_i_3_n_0\,
      I1 => \rgb_data_out_reg[23]_i_4_n_0\,
      O => \rgb_data_out_reg[23]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_23_n_0\,
      CO(3) => data4(7),
      CO(2) => \NLW_rgb_data_out_reg[23]_i_10_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out_reg[23]_i_10_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(23 downto 21),
      O(3) => \NLW_rgb_data_out_reg[23]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => data4(6 downto 4),
      S(3) => '1',
      S(2) => \rgb_data_out_reg[23]_i_24_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_25_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_26_n_0\
    );
\rgb_data_out_reg[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(19),
      O => \rgb_data_out_reg[23]_i_11_n_0\
    );
\rgb_data_out_reg[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(19),
      O => \rgb_data_out_reg[23]_i_12_n_0\
    );
\rgb_data_out_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_14_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_data_out_reg[23]_i_13_n_2\,
      CO(0) => \NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_data_out_reg[23]_i_13_n_7\,
      S(3 downto 1) => B"001",
      S(0) => v0_out(7)
    );
\rgb_data_out_reg[23]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[19]_i_9_n_0\,
      CO(3) => \rgb_data_out_reg[23]_i_14_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_14_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_14_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_data_out_reg[23]_i_28_n_0\,
      DI(0) => \rgb_data_out_reg[23]_i_29_n_0\,
      O(3) => \rgb_data_out_reg[23]_i_14_n_4\,
      O(2) => \rgb_data_out_reg[23]_i_14_n_5\,
      O(1) => \rgb_data_out_reg[23]_i_14_n_6\,
      O(0) => \rgb_data_out_reg[23]_i_14_n_7\,
      S(3) => \rgb_data_out_reg[23]_i_30_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_31_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_32_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_33_n_0\
    );
\rgb_data_out_reg[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \rgb_data_out_reg[23]_i_13_n_7\,
      O => \rgb_data_out_reg[23]_i_15_n_0\
    );
\rgb_data_out_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_7_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_8_n_0\,
      I5 => \rgb_data_out_reg[23]_i_14_n_4\,
      O => \rgb_data_out_reg[23]_i_16_n_0\
    );
\rgb_data_out_reg[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_11_n_0\,
      I5 => \rgb_data_out_reg[23]_i_14_n_5\,
      O => \rgb_data_out_reg[23]_i_17_n_0\
    );
\rgb_data_out_reg[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \^state\(0),
      I2 => \i__carry__0_i_13_n_0\,
      I3 => \^state\(1),
      I4 => \i__carry__0_i_14_n_0\,
      I5 => \rgb_data_out_reg[23]_i_14_n_6\,
      O => \rgb_data_out_reg[23]_i_18_n_0\
    );
\rgb_data_out_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_7_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out_reg[23]_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r2(9),
      CO(0) => \NLW_rgb_data_out_reg[23]_i_19_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out_reg[23]_i_19_O_UNCONNECTED\(3 downto 1),
      O(0) => r2(8),
      S(3 downto 1) => B"001",
      S(0) => \rgb_data_out_reg[23]_i_13_n_2\
    );
\rgb_data_out_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^state\(0),
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[23]_i_5_n_0\,
      I3 => rgb_data_in(22),
      I4 => \^state\(2),
      I5 => \^state\(1),
      O => \rgb_data_out_reg[23]_i_2_n_0\
    );
\rgb_data_out_reg[23]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_21_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out_reg[23]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_data_out_reg[23]_i_20_n_2\,
      CO(0) => \NLW_rgb_data_out_reg[23]_i_20_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out_reg[23]_i_20_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_data_out_reg[23]_i_20_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \rgb_data_out_reg[23]_i_13_n_2\
    );
\rgb_data_out_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[19]_i_14_n_0\,
      CO(3) => \rgb_data_out_reg[23]_i_21_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_21_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_21_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[23]_i_34_n_0\,
      DI(2) => \rgb_data_out_reg[23]_i_35_n_0\,
      DI(1) => \rgb_data_out_reg[23]_i_36_n_0\,
      DI(0) => \rgb_data_out_reg[23]_i_37_n_0\,
      O(3) => \rgb_data_out_reg[23]_i_21_n_4\,
      O(2) => \rgb_data_out_reg[23]_i_21_n_5\,
      O(1) => \rgb_data_out_reg[23]_i_21_n_6\,
      O(0) => \rgb_data_out_reg[23]_i_21_n_7\,
      S(3) => \rgb_data_out_reg[23]_i_38_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_39_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_40_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_41_n_0\
    );
\rgb_data_out_reg[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0800000"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_22_n_0\
    );
\rgb_data_out_reg[23]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[23]_i_23_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_23_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_23_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(20 downto 17),
      O(3 downto 0) => data4(3 downto 0),
      S(3) => \rgb_data_out_reg[23]_i_42_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_43_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_44_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_45_n_0\
    );
\rgb_data_out_reg[23]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(23),
      O => \rgb_data_out_reg[23]_i_24_n_0\
    );
\rgb_data_out_reg[23]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_25_n_0\
    );
\rgb_data_out_reg[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664CCCCCCC"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_26_n_0\
    );
\rgb_data_out_reg[23]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__2_n_7\,
      O => v0_out(7)
    );
\rgb_data_out_reg[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_6\,
      O => \rgb_data_out_reg[23]_i_28_n_0\
    );
\rgb_data_out_reg[23]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_7\,
      O => \rgb_data_out_reg[23]_i_29_n_0\
    );
\rgb_data_out_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_6_n_0\,
      I1 => \^state\(0),
      I2 => r2(7),
      I3 => \rgb_data_out_reg[23]_i_8_n_0\,
      I4 => \^state\(2),
      I5 => rgb_data_in(23),
      O => \rgb_data_out_reg[23]_i_3_n_0\
    );
\rgb_data_out_reg[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_4\,
      O => \rgb_data_out_reg[23]_i_30_n_0\
    );
\rgb_data_out_reg[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_5\,
      O => \rgb_data_out_reg[23]_i_31_n_0\
    );
\rgb_data_out_reg[23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__1_n_6\,
      I1 => \v3__29_carry__2_n_7\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[23]_i_32_n_0\
    );
\rgb_data_out_reg[23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__1_n_4\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[23]_i_33_n_0\
    );
\rgb_data_out_reg[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_4\,
      O => \rgb_data_out_reg[23]_i_34_n_0\
    );
\rgb_data_out_reg[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \rgb_data_out_reg[23]_i_35_n_0\
    );
\rgb_data_out_reg[23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => \rgb_data_out_reg[23]_i_36_n_0\
    );
\rgb_data_out_reg[23]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => \rgb_data_out_reg[23]_i_37_n_0\
    );
\rgb_data_out_reg[23]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_13_n_7\,
      O => \rgb_data_out_reg[23]_i_38_n_0\
    );
\rgb_data_out_reg[23]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_14_n_4\,
      O => \rgb_data_out_reg[23]_i_39_n_0\
    );
\rgb_data_out_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => \^state\(2),
      I2 => \increase_brightness2_carry__1_n_7\,
      I3 => \increase_brightness2_carry__0_n_4\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[23]_i_9_n_0\,
      O => \rgb_data_out_reg[23]_i_4_n_0\
    );
\rgb_data_out_reg[23]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_14_n_5\,
      O => \rgb_data_out_reg[23]_i_40_n_0\
    );
\rgb_data_out_reg[23]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => g2_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_14_n_6\,
      O => \rgb_data_out_reg[23]_i_41_n_0\
    );
\rgb_data_out_reg[23]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFF788887777"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[23]_i_42_n_0\
    );
\rgb_data_out_reg[23]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77778880FFFF0000"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_43_n_0\
    );
\rgb_data_out_reg[23]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000877778888"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[23]_i_44_n_0\
    );
\rgb_data_out_reg[23]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(21),
      I3 => \rgb_data_out_reg[21]_i_10_n_0\,
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_45_n_0\
    );
\rgb_data_out_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[23]_i_5_n_0\
    );
\rgb_data_out_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0A0E0A0E0"
    )
        port map (
      I0 => data4(7),
      I1 => \rgb_data_out_reg[23]_i_11_n_0\,
      I2 => rgb_data_in(23),
      I3 => rgb_data_in(21),
      I4 => \rgb_data_out_reg[23]_i_12_n_0\,
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_6_n_0\
    );
\rgb_data_out_reg[23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[19]_i_5_n_0\,
      CO(3) => \rgb_data_out_reg[23]_i_7_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_7_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_7_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[23]_i_13_n_7\,
      DI(2) => \rgb_data_out_reg[23]_i_14_n_4\,
      DI(1) => \rgb_data_out_reg[23]_i_14_n_5\,
      DI(0) => \rgb_data_out_reg[23]_i_14_n_6\,
      O(3 downto 0) => r2(7 downto 4),
      S(3) => \rgb_data_out_reg[23]_i_15_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_16_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_17_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_18_n_0\
    );
\rgb_data_out_reg[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r2(9),
      I1 => r2(8),
      O => \rgb_data_out_reg[23]_i_8_n_0\
    );
\rgb_data_out_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_20_n_7\,
      I1 => \rgb_data_out_reg[23]_i_20_n_2\,
      I2 => \rgb_data_out_reg[23]_i_21_n_4\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[23]_i_22_n_0\,
      I5 => rgb_data_in(23),
      O => \rgb_data_out_reg[23]_i_9_n_0\
    );
\rgb_data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(2)
    );
\rgb_data_out_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[2]_i_2_n_0\,
      I1 => \rgb_data_out_reg[2]_i_3_n_0\,
      O => \rgb_data_out_reg[2]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[2]_i_10_n_0\
    );
\rgb_data_out_reg[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAFF"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[2]_i_11_n_0\
    );
\rgb_data_out_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[2]_i_13_n_0\,
      I1 => \rgb_data_out_reg[2]_i_14_n_0\,
      O => \rgb_data_out_reg[2]_i_12_n_0\,
      S => rgb_data_in(14)
    );
\rgb_data_out_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0550E98F0761E9"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(9),
      I5 => rgb_data_in(11),
      O => \rgb_data_out_reg[2]_i_13_n_0\
    );
\rgb_data_out_reg[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40407F"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(9),
      O => \rgb_data_out_reg[2]_i_14_n_0\
    );
\rgb_data_out_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[2]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[2]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(2),
      O => \rgb_data_out_reg[2]_i_2_n_0\
    );
\rgb_data_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => increase_brightness12_carry_n_5,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[2]_i_6_n_0\,
      O => \rgb_data_out_reg[2]_i_3_n_0\
    );
\rgb_data_out_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \rgb_data_out_reg[2]_i_7_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[2]_i_8_n_0\,
      O => \rgb_data_out_reg[2]_i_4_n_0\
    );
\rgb_data_out_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(2),
      I2 => g1,
      O => \rgb_data_out_reg[2]_i_5_n_0\
    );
\rgb_data_out_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => g2_carry_n_5,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[2]_i_9_n_0\,
      O => \rgb_data_out_reg[2]_i_6_n_0\
    );
\rgb_data_out_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[2]_i_10_n_0\,
      I1 => \rgb_data_out_reg[2]_i_11_n_0\,
      O => \rgb_data_out_reg[2]_i_7_n_0\,
      S => \rgb_data_out_reg[7]_i_13_n_5\
    );
\rgb_data_out_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040AEBA1111FFFE"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[2]_i_8_n_0\
    );
\rgb_data_out_reg[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FF9500"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(15),
      I4 => \rgb_data_out_reg[2]_i_12_n_0\,
      O => \rgb_data_out_reg[2]_i_9_n_0\
    );
\rgb_data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(3)
    );
\rgb_data_out_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[3]_i_2_n_0\,
      I1 => \rgb_data_out_reg[3]_i_3_n_0\,
      O => \rgb_data_out_reg[3]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001005"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[3]_i_10_n_0\
    );
\rgb_data_out_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAFF"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[3]_i_11_n_0\
    );
\rgb_data_out_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[3]_i_13_n_0\,
      I1 => \rgb_data_out_reg[3]_i_14_n_0\,
      O => \rgb_data_out_reg[3]_i_12_n_0\,
      S => rgb_data_in(14)
    );
\rgb_data_out_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05418FE955B8FE10"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[3]_i_13_n_0\
    );
\rgb_data_out_reg[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8787F0"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(10),
      O => \rgb_data_out_reg[3]_i_14_n_0\
    );
\rgb_data_out_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[3]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(3),
      O => \rgb_data_out_reg[3]_i_2_n_0\
    );
\rgb_data_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => increase_brightness12_carry_n_4,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[3]_i_6_n_0\,
      O => \rgb_data_out_reg[3]_i_3_n_0\
    );
\rgb_data_out_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_7_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[3]_i_8_n_0\,
      O => \rgb_data_out_reg[3]_i_4_n_0\
    );
\rgb_data_out_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(3),
      I2 => g1,
      O => \rgb_data_out_reg[3]_i_5_n_0\
    );
\rgb_data_out_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => g2_carry_n_4,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[3]_i_9_n_0\,
      O => \rgb_data_out_reg[3]_i_6_n_0\
    );
\rgb_data_out_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[3]_i_10_n_0\,
      I1 => \rgb_data_out_reg[3]_i_11_n_0\,
      O => \rgb_data_out_reg[3]_i_7_n_0\,
      S => \rgb_data_out_reg[7]_i_13_n_4\
    );
\rgb_data_out_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A01F5FA5F55A00"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[3]_i_8_n_0\
    );
\rgb_data_out_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95FFFFAA950000"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(15),
      I5 => \rgb_data_out_reg[3]_i_12_n_0\,
      O => \rgb_data_out_reg[3]_i_9_n_0\
    );
\rgb_data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[4]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(4)
    );
\rgb_data_out_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[4]_i_2_n_0\,
      I1 => \rgb_data_out_reg[4]_i_3_n_0\,
      O => \rgb_data_out_reg[4]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => \rgb_data_out_reg[4]_i_13_n_0\,
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(15),
      I5 => \rgb_data_out_reg[4]_i_14_n_0\,
      O => \rgb_data_out_reg[4]_i_10_n_0\
    );
\rgb_data_out_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501005"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[4]_i_11_n_0\
    );
\rgb_data_out_reg[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEB"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[4]_i_12_n_0\
    );
\rgb_data_out_reg[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(10),
      O => \rgb_data_out_reg[4]_i_13_n_0\
    );
\rgb_data_out_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[4]_i_15_n_0\,
      I1 => \rgb_data_out_reg[4]_i_16_n_0\,
      O => \rgb_data_out_reg[4]_i_14_n_0\,
      S => rgb_data_in(14)
    );
\rgb_data_out_reg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2777F8886D7F8999"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(8),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[4]_i_15_n_0\
    );
\rgb_data_out_reg[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBCCCCC"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(11),
      O => \rgb_data_out_reg[4]_i_16_n_0\
    );
\rgb_data_out_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[4]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[4]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(4),
      O => \rgb_data_out_reg[4]_i_2_n_0\
    );
\rgb_data_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => \increase_brightness12_carry__0_n_7\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[4]_i_6_n_0\,
      O => \rgb_data_out_reg[4]_i_3_n_0\
    );
\rgb_data_out_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[4]_i_7_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(12),
      I3 => \rgb_data_out_reg[4]_i_8_n_0\,
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[4]_i_9_n_0\,
      O => \rgb_data_out_reg[4]_i_4_n_0\
    );
\rgb_data_out_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(4),
      I2 => g1,
      O => \rgb_data_out_reg[4]_i_5_n_0\
    );
\rgb_data_out_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_carry__0_n_7\,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[4]_i_10_n_0\,
      O => \rgb_data_out_reg[4]_i_6_n_0\
    );
\rgb_data_out_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[4]_i_11_n_0\,
      I1 => \rgb_data_out_reg[4]_i_12_n_0\,
      O => \rgb_data_out_reg[4]_i_7_n_0\,
      S => \rgb_data_out_reg[7]_i_9_n_7\
    );
\rgb_data_out_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(11),
      O => \rgb_data_out_reg[4]_i_8_n_0\
    );
\rgb_data_out_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A5E50AF5A0A50A"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[4]_i_9_n_0\
    );
\rgb_data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[5]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(5)
    );
\rgb_data_out_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[5]_i_2_n_0\,
      I1 => \rgb_data_out_reg[5]_i_3_n_0\,
      O => \rgb_data_out_reg[5]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(11),
      O => \rgb_data_out_reg[5]_i_10_n_0\
    );
\rgb_data_out_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \rgb_data_out_reg[5]_i_13_n_0\,
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[5]_i_14_n_0\,
      O => \rgb_data_out_reg[5]_i_11_n_0\
    );
\rgb_data_out_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA999"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[5]_i_12_n_0\
    );
\rgb_data_out_reg[5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      O => \rgb_data_out_reg[5]_i_13_n_0\
    );
\rgb_data_out_reg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63332B3BBBBBBAAA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(8),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(11),
      O => \rgb_data_out_reg[5]_i_14_n_0\
    );
\rgb_data_out_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[5]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[5]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(5),
      O => \rgb_data_out_reg[5]_i_2_n_0\
    );
\rgb_data_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => \increase_brightness12_carry__0_n_6\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[5]_i_6_n_0\,
      O => \rgb_data_out_reg[5]_i_3_n_0\
    );
\rgb_data_out_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[5]_i_7_n_0\,
      I1 => \rgb_data_out_reg[5]_i_8_n_0\,
      O => \rgb_data_out_reg[5]_i_4_n_0\,
      S => rgb_data_in(15)
    );
\rgb_data_out_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(5),
      I2 => g1,
      O => \rgb_data_out_reg[5]_i_5_n_0\
    );
\rgb_data_out_reg[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_carry__0_n_6\,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[5]_i_9_n_0\,
      O => \rgb_data_out_reg[5]_i_6_n_0\
    );
\rgb_data_out_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332222C2C"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[5]_i_7_n_0\
    );
\rgb_data_out_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBBA88"
    )
        port map (
      I0 => \rgb_data_out_reg[7]_i_9_n_6\,
      I1 => rgb_data_in(13),
      I2 => \rgb_data_out_reg[5]_i_10_n_0\,
      I3 => rgb_data_in(12),
      I4 => \rgb_data_out_reg[4]_i_8_n_0\,
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[5]_i_8_n_0\
    );
\rgb_data_out_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[5]_i_11_n_0\,
      I1 => \rgb_data_out_reg[5]_i_12_n_0\,
      O => \rgb_data_out_reg[5]_i_9_n_0\,
      S => rgb_data_in(15)
    );
\rgb_data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[6]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(6)
    );
\rgb_data_out_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[6]_i_2_n_0\,
      I1 => \rgb_data_out_reg[6]_i_3_n_0\,
      O => \rgb_data_out_reg[6]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(11),
      O => \rgb_data_out_reg[6]_i_10_n_0\
    );
\rgb_data_out_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377FFFFFCCCCCCC"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[6]_i_11_n_0\
    );
\rgb_data_out_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[6]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[6]_i_5_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[6]_i_2_n_0\
    );
\rgb_data_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => \increase_brightness12_carry__0_n_5\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[6]_i_6_n_0\,
      O => \rgb_data_out_reg[6]_i_3_n_0\
    );
\rgb_data_out_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FF00"
    )
        port map (
      I0 => \rgb_data_out_reg[6]_i_7_n_0\,
      I1 => rgb_data_in(14),
      I2 => \rgb_data_out_reg[7]_i_9_n_5\,
      I3 => \rgb_data_out_reg[6]_i_8_n_0\,
      I4 => rgb_data_in(15),
      O => \rgb_data_out_reg[6]_i_4_n_0\
    );
\rgb_data_out_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(6),
      I2 => g1,
      O => \rgb_data_out_reg[6]_i_5_n_0\
    );
\rgb_data_out_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_carry__0_n_5\,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[6]_i_9_n_0\,
      O => \rgb_data_out_reg[6]_i_6_n_0\
    );
\rgb_data_out_reg[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA800"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(13),
      O => \rgb_data_out_reg[6]_i_7_n_0\
    );
\rgb_data_out_reg[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(13),
      O => \rgb_data_out_reg[6]_i_8_n_0\
    );
\rgb_data_out_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FEFFFE00"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \rgb_data_out_reg[6]_i_10_n_0\,
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(15),
      I4 => \rgb_data_out_reg[6]_i_11_n_0\,
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[6]_i_9_n_0\
    );
\rgb_data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[7]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(7)
    );
\rgb_data_out_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[7]_i_3_n_0\,
      I1 => \rgb_data_out_reg[7]_i_4_n_0\,
      O => \rgb_data_out_reg[7]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(12),
      O => \rgb_data_out_reg[7]_i_10_n_0\
    );
\rgb_data_out_reg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[7]_i_11_n_0\
    );
\rgb_data_out_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[7]_i_12_n_0\
    );
\rgb_data_out_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[7]_i_13_n_0\,
      CO(2) => \rgb_data_out_reg[7]_i_13_n_1\,
      CO(1) => \rgb_data_out_reg[7]_i_13_n_2\,
      CO(0) => \rgb_data_out_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(12 downto 9),
      O(3) => \rgb_data_out_reg[7]_i_13_n_4\,
      O(2) => \rgb_data_out_reg[7]_i_13_n_5\,
      O(1) => \rgb_data_out_reg[7]_i_13_n_6\,
      O(0) => \rgb_data_out_reg[7]_i_13_n_7\,
      S(3) => \rgb_data_out_reg[7]_i_17_n_0\,
      S(2) => \rgb_data_out_reg[7]_i_18_n_0\,
      S(1) => \rgb_data_out_reg[7]_i_19_n_0\,
      S(0) => \rgb_data_out_reg[7]_i_20_n_0\
    );
\rgb_data_out_reg[7]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      O => \rgb_data_out_reg[7]_i_14_n_0\
    );
\rgb_data_out_reg[7]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(14),
      O => \rgb_data_out_reg[7]_i_15_n_0\
    );
\rgb_data_out_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664CCCCCCC"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[7]_i_16_n_0\
    );
\rgb_data_out_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0F0F0787878787"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(14),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[7]_i_17_n_0\
    );
\rgb_data_out_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787870F0F0F0F0"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[7]_i_18_n_0\
    );
\rgb_data_out_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00FF0877887788"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(14),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[7]_i_19_n_0\
    );
\rgb_data_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^state\(0),
      I1 => rgb_data_in(15),
      I2 => \rgb_data_out_reg[7]_i_5_n_0\,
      I3 => rgb_data_in(14),
      I4 => \^state\(2),
      I5 => \^state\(1),
      O => \rgb_data_out_reg[7]_i_2_n_0\
    );
\rgb_data_out_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(13),
      I3 => \rgb_data_out_reg[4]_i_8_n_0\,
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[7]_i_20_n_0\
    );
\rgb_data_out_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \rgb_data_out_reg[7]_i_6_n_0\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[7]_i_7_n_0\,
      I3 => \^state\(2),
      I4 => rgb_data_in(7),
      O => \rgb_data_out_reg[7]_i_3_n_0\
    );
\rgb_data_out_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => \^state\(2),
      I2 => \increase_brightness12_carry__1_n_7\,
      I3 => \increase_brightness12_carry__0_n_4\,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[7]_i_8_n_0\,
      O => \rgb_data_out_reg[7]_i_4_n_0\
    );
\rgb_data_out_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[7]_i_5_n_0\
    );
\rgb_data_out_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFFAABA0000"
    )
        port map (
      I0 => \rgb_data_out_reg[7]_i_9_n_0\,
      I1 => rgb_data_in(13),
      I2 => \rgb_data_out_reg[7]_i_10_n_0\,
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(15),
      I5 => \rgb_data_out_reg[7]_i_11_n_0\,
      O => \rgb_data_out_reg[7]_i_6_n_0\
    );
\rgb_data_out_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => g2(7),
      I2 => g1,
      O => \rgb_data_out_reg[7]_i_7_n_0\
    );
\rgb_data_out_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8FFF8FFF800"
    )
        port map (
      I0 => \g2_carry__0_n_4\,
      I1 => \g2_carry__1_n_0\,
      I2 => g1_carry_n_0,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[7]_i_12_n_0\,
      I5 => rgb_data_in(15),
      O => \rgb_data_out_reg[7]_i_8_n_0\
    );
\rgb_data_out_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[7]_i_13_n_0\,
      CO(3) => \rgb_data_out_reg[7]_i_9_n_0\,
      CO(2) => \NLW_rgb_data_out_reg[7]_i_9_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out_reg[7]_i_9_n_2\,
      CO(0) => \rgb_data_out_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(15 downto 13),
      O(3) => \NLW_rgb_data_out_reg[7]_i_9_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out_reg[7]_i_9_n_5\,
      O(1) => \rgb_data_out_reg[7]_i_9_n_6\,
      O(0) => \rgb_data_out_reg[7]_i_9_n_7\,
      S(3) => '1',
      S(2) => \rgb_data_out_reg[7]_i_14_n_0\,
      S(1) => \rgb_data_out_reg[7]_i_15_n_0\,
      S(0) => \rgb_data_out_reg[7]_i_16_n_0\
    );
\rgb_data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[8]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(8)
    );
\rgb_data_out_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[8]_i_2_n_0\,
      I1 => \rgb_data_out_reg[8]_i_3_n_0\,
      O => \rgb_data_out_reg[8]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFFFF32000000"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(5),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[8]_i_10_n_0\
    );
\rgb_data_out_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[8]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(0),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(8),
      O => \rgb_data_out_reg[8]_i_2_n_0\
    );
\rgb_data_out_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => increase_brightness02_carry_n_7,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[8]_i_5_n_0\,
      O => \rgb_data_out_reg[8]_i_3_n_0\
    );
\rgb_data_out_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[8]_i_6_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[8]_i_7_n_0\,
      O => \rgb_data_out_reg[8]_i_4_n_0\
    );
\rgb_data_out_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFEFEFE0EFE0E0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_7_n_7,
      I2 => \^state\(2),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[8]_i_8_n_0\,
      O => \rgb_data_out_reg[8]_i_5_n_0\
    );
\rgb_data_out_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCFCCC8C8"
    )
        port map (
      I0 => \rgb_data_out_reg[14]_i_6_n_0\,
      I1 => \rgb_data_out_reg[15]_i_12_n_7\,
      I2 => rgb_data_in(5),
      I3 => \rgb_data_out_reg[15]_i_9_n_0\,
      I4 => rgb_data_in(0),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[8]_i_6_n_0\
    );
\rgb_data_out_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F5A5F5A5F5B582"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(2),
      O => \rgb_data_out_reg[8]_i_7_n_0\
    );
\rgb_data_out_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[8]_i_9_n_0\,
      I1 => \rgb_data_out_reg[8]_i_10_n_0\,
      O => \rgb_data_out_reg[8]_i_8_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFF0D0F0"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[8]_i_9_n_0\
    );
\rgb_data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[9]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rgb_data_out(9)
    );
\rgb_data_out_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[9]_i_2_n_0\,
      I1 => \rgb_data_out_reg[9]_i_3_n_0\,
      O => \rgb_data_out_reg[9]_i_1_n_0\,
      S => \^state\(1)
    );
\rgb_data_out_reg[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[9]_i_10_n_0\
    );
\rgb_data_out_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[9]_i_11_n_0\
    );
\rgb_data_out_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404077747C7C"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[9]_i_12_n_0\
    );
\rgb_data_out_reg[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000BFFF"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(1),
      O => \rgb_data_out_reg[9]_i_13_n_0\
    );
\rgb_data_out_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BBBBFFF08888"
    )
        port map (
      I0 => \rgb_data_out_reg[9]_i_4_n_0\,
      I1 => \^state\(0),
      I2 => b2(1),
      I3 => b1,
      I4 => \^state\(2),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[9]_i_2_n_0\
    );
\rgb_data_out_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \^state\(2),
      I2 => \increase_brightness02_carry__1_n_7\,
      I3 => increase_brightness02_carry_n_6,
      I4 => \^state\(0),
      I5 => \rgb_data_out_reg[9]_i_5_n_0\,
      O => \rgb_data_out_reg[9]_i_3_n_0\
    );
\rgb_data_out_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[9]_i_6_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[9]_i_7_n_0\,
      O => \rgb_data_out_reg[9]_i_4_n_0\
    );
\rgb_data_out_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => b1_carry_n_2,
      I1 => b1_carry_i_7_n_6,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[9]_i_8_n_0\,
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[9]_i_9_n_0\,
      O => \rgb_data_out_reg[9]_i_5_n_0\
    );
\rgb_data_out_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[9]_i_10_n_0\,
      I1 => \rgb_data_out_reg[9]_i_11_n_0\,
      O => \rgb_data_out_reg[9]_i_6_n_0\,
      S => \rgb_data_out_reg[15]_i_12_n_6\
    );
\rgb_data_out_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44BA44EE44EA48"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[9]_i_7_n_0\
    );
\rgb_data_out_reg[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      O => \rgb_data_out_reg[9]_i_8_n_0\
    );
\rgb_data_out_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[9]_i_12_n_0\,
      I1 => \rgb_data_out_reg[9]_i_13_n_0\,
      O => \rgb_data_out_reg[9]_i_9_n_0\,
      S => rgb_data_in(6)
    );
\state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \state_reg[0]_i_1_n_0\,
      G => change_filt,
      GE => '1',
      Q => \^state\(0)
    );
\state_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state\(0),
      O => \state_reg[0]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \state_reg[1]_i_1_n_0\,
      G => change_filt,
      GE => '1',
      Q => \^state\(1)
    );
\state_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      O => \state_reg[1]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \state_reg[2]_i_1_n_0\,
      G => change_filt,
      GE => '1',
      Q => \^state\(2)
    );
\state_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^state\(2),
      O => \state_reg[2]_i_1_n_0\
    );
\u3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \u3__0_carry_n_0\,
      CO(2) => \u3__0_carry_n_1\,
      CO(1) => \u3__0_carry_n_2\,
      CO(0) => \u3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \u3__0_carry_i_1_n_0\,
      DI(2) => \u3__0_carry_i_2_n_0\,
      DI(1) => \u3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \u3__0_carry_n_4\,
      O(2) => \u3__0_carry_n_5\,
      O(1) => \u3__0_carry_n_6\,
      O(0) => \u3__0_carry_n_7\,
      S(3) => \u3__0_carry_i_4_n_0\,
      S(2) => \u3__0_carry_i_5_n_0\,
      S(1) => \u3__0_carry_i_6_n_0\,
      S(0) => \u3__0_carry_i_7_n_0\
    );
\u3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \u3__0_carry_n_0\,
      CO(3) => \u3__0_carry__0_n_0\,
      CO(2) => \u3__0_carry__0_n_1\,
      CO(1) => \u3__0_carry__0_n_2\,
      CO(0) => \u3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \u3__0_carry__0_i_1_n_0\,
      DI(2) => \u3__0_carry__0_i_2_n_0\,
      DI(1) => \u3__0_carry__0_i_3_n_0\,
      DI(0) => \u3__0_carry__0_i_4_n_0\,
      O(3) => \u3__0_carry__0_n_4\,
      O(2) => \u3__0_carry__0_n_5\,
      O(1) => \u3__0_carry__0_n_6\,
      O(0) => \u3__0_carry__0_n_7\,
      S(3) => \u3__0_carry__0_i_5_n_0\,
      S(2) => \u3__0_carry__0_i_6_n_0\,
      S(1) => \u3__0_carry__0_i_7_n_0\,
      S(0) => \u3__0_carry__0_i_8_n_0\
    );
\u3__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(15),
      O => \u3__0_carry__0_i_1_n_0\
    );
\u3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(14),
      O => \u3__0_carry__0_i_2_n_0\
    );
\u3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(20),
      O => \u3__0_carry__0_i_3_n_0\
    );
\u3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(12),
      O => \u3__0_carry__0_i_4_n_0\
    );
\u3__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(23),
      O => \u3__0_carry__0_i_5_n_0\
    );
\u3__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(15),
      I5 => rgb_data_in(22),
      O => \u3__0_carry__0_i_6_n_0\
    );
\u3__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(14),
      I5 => rgb_data_in(21),
      O => \u3__0_carry__0_i_7_n_0\
    );
\u3__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(13),
      I5 => rgb_data_in(20),
      O => \u3__0_carry__0_i_8_n_0\
    );
\u3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \u3__0_carry__0_n_0\,
      CO(3) => \NLW_u3__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \u3__0_carry__1_n_1\,
      CO(1) => \NLW_u3__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \u3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rgb_data_in(15 downto 14),
      O(3 downto 2) => \NLW_u3__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \u3__0_carry__1_n_6\,
      O(0) => \u3__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \u3__0_carry__1_i_1_n_0\,
      S(0) => \u3__0_carry__1_i_2_n_0\
    );
\u3__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      O => \u3__0_carry__1_i_1_n_0\
    );
\u3__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(14),
      O => \u3__0_carry__1_i_2_n_0\
    );
\u3__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(11),
      O => \u3__0_carry_i_1_n_0\
    );
\u3__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(8),
      O => \u3__0_carry_i_2_n_0\
    );
\u3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(16),
      O => \u3__0_carry_i_3_n_0\
    );
\u3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(12),
      O => \u3__0_carry_i_4_n_0\
    );
\u3__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(17),
      O => \u3__0_carry_i_5_n_0\
    );
\u3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(10),
      O => \u3__0_carry_i_6_n_0\
    );
\u3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(9),
      O => \u3__0_carry_i_7_n_0\
    );
\u3__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \u3__32_carry_n_0\,
      CO(2) => \u3__32_carry_n_1\,
      CO(1) => \u3__32_carry_n_2\,
      CO(0) => \u3__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \u3__32_carry_i_1_n_0\,
      DI(2) => \u3__32_carry_i_2_n_0\,
      DI(1) => \u3__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_u3__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \u3__32_carry_i_4_n_0\,
      S(2) => \u3__32_carry_i_5_n_0\,
      S(1) => \u3__32_carry_i_6_n_0\,
      S(0) => \u3__32_carry_i_7_n_0\
    );
\u3__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \u3__32_carry_n_0\,
      CO(3) => \u3__32_carry__0_n_0\,
      CO(2) => \u3__32_carry__0_n_1\,
      CO(1) => \u3__32_carry__0_n_2\,
      CO(0) => \u3__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \u3__32_carry__0_i_1_n_0\,
      DI(2) => \u3__32_carry__0_i_2_n_0\,
      DI(1) => \u3__32_carry__0_i_3_n_0\,
      DI(0) => \u3__32_carry__0_i_4_n_0\,
      O(3 downto 1) => u3(7 downto 5),
      O(0) => \NLW_u3__32_carry__0_O_UNCONNECTED\(0),
      S(3) => \u3__32_carry__0_i_5_n_0\,
      S(2) => \u3__32_carry__0_i_6_n_0\,
      S(1) => \u3__32_carry__0_i_7_n_0\,
      S(0) => \u3__32_carry__0_i_8_n_0\
    );
\u3__32_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F99060"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \u3__0_carry__0_n_7\,
      I2 => \u3__32_carry__0_i_9_n_0\,
      I3 => rgb_data_in(22),
      I4 => \u3__32_carry__0_i_10_n_0\,
      O => \u3__32_carry__0_i_1_n_0\
    );
\u3__32_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_22_n_0\,
      I1 => \u3__0_carry_n_4\,
      I2 => \u3__32_carry__0_i_21_n_0\,
      I3 => rgb_data_in(21),
      I4 => \u3__32_carry__0_i_24_n_0\,
      O => \u3__32_carry__0_i_10_n_0\
    );
\u3__32_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBB000"
    )
        port map (
      I0 => \u3__0_carry_n_6\,
      I1 => rgb_data_in(19),
      I2 => \u3__32_carry__0_i_25_n_0\,
      I3 => rgb_data_in(5),
      I4 => \u3__32_carry__0_i_26_n_0\,
      O => \u3__32_carry__0_i_11_n_0\
    );
\u3__32_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBB000"
    )
        port map (
      I0 => \u3__0_carry_n_6\,
      I1 => rgb_data_in(19),
      I2 => \u3__32_carry__0_i_26_n_0\,
      I3 => rgb_data_in(5),
      I4 => \u3__32_carry__0_i_25_n_0\,
      O => \u3__32_carry__0_i_12_n_0\
    );
\u3__32_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C96693CC36996"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(1),
      O => \u3__32_carry__0_i_13_n_0\
    );
\u3__32_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(2),
      I3 => \u3__0_carry_n_5\,
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_14_n_0\
    );
\u3__32_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(2),
      I3 => \u3__0_carry_n_5\,
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(1),
      O => \u3__32_carry__0_i_15_n_0\
    );
\u3__32_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_27_n_0\,
      I1 => rgb_data_in(6),
      I2 => \u3__32_carry__0_i_28_n_0\,
      I3 => \u3__0_carry__0_n_7\,
      I4 => \u3__32_carry__0_i_29_n_0\,
      O => \u3__32_carry__0_i_16_n_0\
    );
\u3__32_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_28_n_0\,
      I1 => rgb_data_in(6),
      I2 => \u3__32_carry__0_i_27_n_0\,
      I3 => \u3__0_carry__0_n_7\,
      I4 => \u3__32_carry__0_i_30_n_0\,
      O => \u3__32_carry__0_i_17_n_0\
    );
\u3__32_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F99060"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \u3__0_carry__0_n_7\,
      I2 => \u3__32_carry__0_i_31_n_0\,
      I3 => rgb_data_in(22),
      I4 => \u3__32_carry__0_i_32_n_0\,
      O => \u3__32_carry__0_i_18_n_0\
    );
\u3__32_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C3003C41D7147D"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_19_n_0\
    );
\u3__32_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => \u3__0_carry_n_4\,
      I1 => \u3__32_carry__0_i_11_n_0\,
      I2 => rgb_data_in(21),
      I3 => \u3__32_carry__0_i_12_n_0\,
      O => \u3__32_carry__0_i_2_n_0\
    );
\u3__32_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC36996C33C9669"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(1),
      O => \u3__32_carry__0_i_20_n_0\
    );
\u3__32_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004455DDF"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_21_n_0\
    );
\u3__32_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04455DDF00000000"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_22_n_0\
    );
\u3__32_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400C410C410CC11"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => \u3__0_carry_n_5\,
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_23_n_0\
    );
\u3__32_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001044C41011C4CC"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => \u3__0_carry_n_5\,
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_24_n_0\
    );
\u3__32_carry__0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \u3__32_carry__0_i_33_n_0\,
      I1 => \u3__32_carry__0_i_34_n_0\,
      O => \u3__32_carry__0_i_25_n_0\,
      S => rgb_data_in(0)
    );
\u3__32_carry__0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \u3__32_carry__0_i_35_n_0\,
      I1 => \u3__32_carry__0_i_36_n_0\,
      O => \u3__32_carry__0_i_26_n_0\,
      S => rgb_data_in(0)
    );
\u3__32_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045D45DFFBA2BA20"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \u3__32_carry__0_i_27_n_0\
    );
\u3__32_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA2BA20045D45DF"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \u3__32_carry__0_i_28_n_0\
    );
\u3__32_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDFA220FBBA0445"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_29_n_0\
    );
\u3__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DA2A2A25DA2"
    )
        port map (
      I0 => \u3__32_carry__0_i_13_n_0\,
      I1 => rgb_data_in(19),
      I2 => \u3__0_carry_n_6\,
      I3 => \u3__32_carry__0_i_14_n_0\,
      I4 => \u3__0_carry_n_4\,
      I5 => \u3__32_carry__0_i_15_n_0\,
      O => \u3__32_carry__0_i_3_n_0\
    );
\u3__32_carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2205DDF0445FBBA"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_30_n_0\
    );
\u3__32_carry__0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_37_n_0\,
      I1 => \u3__0_carry_n_4\,
      I2 => \u3__32_carry__0_i_38_n_0\,
      I3 => rgb_data_in(21),
      I4 => \u3__32_carry__0_i_39_n_0\,
      O => \u3__32_carry__0_i_31_n_0\
    );
\u3__32_carry__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_38_n_0\,
      I1 => \u3__0_carry_n_4\,
      I2 => \u3__32_carry__0_i_37_n_0\,
      I3 => rgb_data_in(21),
      I4 => \u3__32_carry__0_i_40_n_0\,
      O => \u3__32_carry__0_i_32_n_0\
    );
\u3__32_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4118188218418218"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_33_n_0\
    );
\u3__32_carry__0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41181882"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(4),
      O => \u3__32_carry__0_i_34_n_0\
    );
\u3__32_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8224248224414124"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_35_n_0\
    );
\u3__32_carry__0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82242441"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(20),
      O => \u3__32_carry__0_i_36_n_0\
    );
\u3__32_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04455DDFFBBAA220"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_37_n_0\
    );
\u3__32_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAA22004455DDF"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_38_n_0\
    );
\u3__32_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"881877E71811E7EE"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => \u3__0_carry_n_5\,
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(1),
      O => \u3__32_carry__0_i_39_n_0\
    );
\u3__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066F6FFF6FF6066"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \u3__0_carry_n_6\,
      I2 => \u3__0_carry_n_7\,
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(0),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__0_i_4_n_0\
    );
\u3__32_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E78818E7EE1811"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => \u3__0_carry_n_5\,
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(1),
      O => \u3__32_carry__0_i_40_n_0\
    );
\u3__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6656A656A56A6"
    )
        port map (
      I0 => \u3__32_carry__0_i_1_n_0\,
      I1 => \u3__32_carry__0_i_16_n_0\,
      I2 => rgb_data_in(23),
      I3 => \u3__32_carry__0_i_17_n_0\,
      I4 => \u3__0_carry__0_n_6\,
      I5 => rgb_data_in(7),
      O => \u3__32_carry__0_i_5_n_0\
    );
\u3__32_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"471DB8E2"
    )
        port map (
      I0 => \u3__32_carry__0_i_12_n_0\,
      I1 => rgb_data_in(21),
      I2 => \u3__32_carry__0_i_11_n_0\,
      I3 => \u3__0_carry_n_4\,
      I4 => \u3__32_carry__0_i_18_n_0\,
      O => \u3__32_carry__0_i_6_n_0\
    );
\u3__32_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \u3__32_carry__0_i_3_n_0\,
      I1 => \u3__32_carry__0_i_19_n_0\,
      O => \u3__32_carry__0_i_7_n_0\
    );
\u3__32_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666656A6"
    )
        port map (
      I0 => \u3__32_carry__0_i_4_n_0\,
      I1 => \u3__32_carry__0_i_20_n_0\,
      I2 => rgb_data_in(19),
      I3 => \u3__32_carry__0_i_13_n_0\,
      I4 => \u3__0_carry_n_6\,
      O => \u3__32_carry__0_i_8_n_0\
    );
\u3__32_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_21_n_0\,
      I1 => \u3__0_carry_n_4\,
      I2 => \u3__32_carry__0_i_22_n_0\,
      I3 => rgb_data_in(21),
      I4 => \u3__32_carry__0_i_23_n_0\,
      O => \u3__32_carry__0_i_9_n_0\
    );
\u3__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \u3__32_carry__0_n_0\,
      CO(3) => \u3__32_carry__1_n_0\,
      CO(2) => \u3__32_carry__1_n_1\,
      CO(1) => \u3__32_carry__1_n_2\,
      CO(0) => \u3__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \u3__32_carry__1_i_1_n_0\,
      DI(2) => \u3__32_carry__1_i_2_n_0\,
      DI(1) => \u3__32_carry__1_i_3_n_0\,
      DI(0) => \u3__32_carry__1_i_4_n_0\,
      O(3 downto 0) => u3(11 downto 8),
      S(3) => \u3__32_carry__1_i_5_n_0\,
      S(2) => \u3__32_carry__1_i_6_n_0\,
      S(1) => \u3__32_carry__1_i_7_n_0\,
      S(0) => \u3__32_carry__1_i_8_n_0\
    );
\u3__32_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"283C"
    )
        port map (
      I0 => \u3__0_carry__0_n_4\,
      I1 => \u3__0_carry__1_n_7\,
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(6),
      O => \u3__32_carry__1_i_1_n_0\
    );
\u3__32_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__1_i_18_n_0\,
      I1 => \u3__0_carry__0_n_6\,
      I2 => \u3__32_carry__1_i_17_n_0\,
      I3 => rgb_data_in(23),
      I4 => \u3__32_carry__1_i_15_n_0\,
      O => \u3__32_carry__1_i_10_n_0\
    );
\u3__32_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__1_i_19_n_0\,
      I1 => \u3__32_carry__1_i_20_n_0\,
      I2 => rgb_data_in(6),
      I3 => \u3__32_carry__1_i_21_n_0\,
      I4 => \u3__0_carry__0_n_7\,
      I5 => \u3__32_carry__1_i_22_n_0\,
      O => \u3__32_carry__1_i_11_n_0\
    );
\u3__32_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__1_i_23_n_0\,
      I1 => \u3__32_carry__1_i_24_n_0\,
      I2 => rgb_data_in(6),
      I3 => \u3__32_carry__1_i_25_n_0\,
      I4 => \u3__0_carry__0_n_7\,
      I5 => \u3__32_carry__1_i_26_n_0\,
      O => \u3__32_carry__1_i_12_n_0\
    );
\u3__32_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__1_i_27_n_0\,
      I1 => \u3__0_carry__0_n_6\,
      I2 => \u3__32_carry__1_i_28_n_0\,
      I3 => rgb_data_in(23),
      I4 => \u3__32_carry__1_i_29_n_0\,
      O => \u3__32_carry__1_i_13_n_0\
    );
\u3__32_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__1_i_29_n_0\,
      I1 => \u3__0_carry__0_n_6\,
      I2 => \u3__32_carry__1_i_30_n_0\,
      I3 => rgb_data_in(23),
      I4 => \u3__32_carry__1_i_28_n_0\,
      O => \u3__32_carry__1_i_14_n_0\
    );
\u3__32_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F2FB0F0F2FBF"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(5),
      O => \u3__32_carry__1_i_15_n_0\
    );
\u3__32_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080002080C0203"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => \u3__0_carry__0_n_5\,
      I5 => rgb_data_in(22),
      O => \u3__32_carry__1_i_16_n_0\
    );
\u3__32_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0B0F0020F0B0F"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(5),
      O => \u3__32_carry__1_i_17_n_0\
    );
\u3__32_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFBFF2FFFBFFF"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(5),
      O => \u3__32_carry__1_i_18_n_0\
    );
\u3__32_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000048A000045"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(21),
      O => \u3__32_carry__1_i_19_n_0\
    );
\u3__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => \u3__0_carry__0_n_4\,
      I1 => rgb_data_in(5),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(6),
      O => \u3__32_carry__1_i_2_n_0\
    );
\u3__32_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080045008A00"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(21),
      O => \u3__32_carry__1_i_20_n_0\
    );
\u3__32_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00045D45DF"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \u3__32_carry__1_i_21_n_0\
    );
\u3__32_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDF0000AAAA0445"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__1_i_22_n_0\
    );
\u3__32_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080400008A4500"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(21),
      O => \u3__32_carry__1_i_23_n_0\
    );
\u3__32_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004080000458A"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(21),
      O => \u3__32_carry__1_i_24_n_0\
    );
\u3__32_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045D45DFAA00AA00"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \u3__32_carry__1_i_25_n_0\
    );
\u3__32_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005DDF0445AAAA"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__1_i_26_n_0\
    );
\u3__32_carry__1_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2F00FB44BF00F"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__1_i_27_n_0\
    );
\u3__32_carry__1_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D4BB40FF00FF0"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(4),
      O => \u3__32_carry__1_i_28_n_0\
    );
\u3__32_carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF02DD2B44B"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(4),
      O => \u3__32_carry__1_i_29_n_0\
    );
\u3__32_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u3__32_carry__1_i_9_n_0\,
      I1 => rgb_data_in(7),
      I2 => \u3__32_carry__1_i_10_n_0\,
      O => \u3__32_carry__1_i_3_n_0\
    );
\u3__32_carry__1_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FD22DF00F4BB4"
    )
        port map (
      I0 => \u3__0_carry__0_n_7\,
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(3),
      O => \u3__32_carry__1_i_30_n_0\
    );
\u3__32_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F99060"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => \u3__0_carry__0_n_6\,
      I2 => \u3__32_carry__1_i_11_n_0\,
      I3 => rgb_data_in(23),
      I4 => \u3__32_carry__1_i_12_n_0\,
      O => \u3__32_carry__1_i_4_n_0\
    );
\u3__32_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02D0FD2F"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \u3__0_carry__0_n_4\,
      I2 => \u3__0_carry__1_n_7\,
      I3 => rgb_data_in(7),
      I4 => \u3__0_carry__1_n_6\,
      O => \u3__32_carry__1_i_5_n_0\
    );
\u3__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0202FD2FD0D02F"
    )
        port map (
      I0 => \u3__0_carry__0_n_5\,
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(6),
      I3 => rgb_data_in(7),
      I4 => \u3__0_carry__1_n_7\,
      I5 => \u3__0_carry__0_n_4\,
      O => \u3__32_carry__1_i_6_n_0\
    );
\u3__32_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => \u3__32_carry__1_i_3_n_0\,
      I1 => \u3__0_carry__0_n_5\,
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(6),
      I4 => \u3__0_carry__0_n_4\,
      O => \u3__32_carry__1_i_7_n_0\
    );
\u3__32_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \u3__32_carry__1_i_4_n_0\,
      I1 => \u3__32_carry__1_i_13_n_0\,
      I2 => rgb_data_in(7),
      I3 => \u3__32_carry__1_i_14_n_0\,
      O => \u3__32_carry__1_i_8_n_0\
    );
\u3__32_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__1_i_15_n_0\,
      I1 => \u3__0_carry__0_n_6\,
      I2 => \u3__32_carry__1_i_16_n_0\,
      I3 => rgb_data_in(23),
      I4 => \u3__32_carry__1_i_17_n_0\,
      O => \u3__32_carry__1_i_9_n_0\
    );
\u3__32_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \u3__32_carry__1_n_0\,
      CO(3 downto 2) => \NLW_u3__32_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u3__32_carry__2_n_2\,
      CO(0) => \NLW_u3__32_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \u3__0_carry__1_n_1\,
      O(3 downto 1) => \NLW_u3__32_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => u3(12),
      S(3 downto 1) => B"001",
      S(0) => \u3__32_carry__2_i_1_n_0\
    );
\u3__32_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"758A"
    )
        port map (
      I0 => \u3__0_carry__1_n_6\,
      I1 => \u3__0_carry__1_n_7\,
      I2 => rgb_data_in(7),
      I3 => \u3__0_carry__1_n_1\,
      O => \u3__32_carry__2_i_1_n_0\
    );
\u3__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \u3__0_carry_n_7\,
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(0),
      I4 => \u3__0_carry_n_6\,
      I5 => rgb_data_in(19),
      O => \u3__32_carry_i_1_n_0\
    );
\u3__32_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \u3__0_carry_n_7\,
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(2),
      O => \u3__32_carry_i_2_n_0\
    );
\u3__32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(0),
      O => \u3__32_carry_i_3_n_0\
    );
\u3__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => \u3__32_carry_i_1_n_0\,
      I1 => rgb_data_in(2),
      I2 => \u3__0_carry_n_7\,
      I3 => rgb_data_in(18),
      O => \u3__32_carry_i_4_n_0\
    );
\u3__32_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(18),
      I2 => \u3__0_carry_n_7\,
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(8),
      O => \u3__32_carry_i_5_n_0\
    );
\u3__32_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(8),
      I4 => rgb_data_in(17),
      O => \u3__32_carry_i_6_n_0\
    );
\u3__32_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(16),
      O => \u3__32_carry_i_7_n_0\
    );
\v3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v3__0_carry_n_0\,
      CO(2) => \v3__0_carry_n_1\,
      CO(1) => \v3__0_carry_n_2\,
      CO(0) => \v3__0_carry_n_3\,
      CYINIT => \v3__0_carry_i_1_n_0\,
      DI(3) => rgb_data_in(16),
      DI(2) => \v3__0_carry_i_2_n_0\,
      DI(1) => \v3__0_carry_i_3_n_0\,
      DI(0) => \v3__0_carry_i_4_n_0\,
      O(3) => \v3__0_carry_n_4\,
      O(2) => \v3__0_carry_n_5\,
      O(1) => \v3__0_carry_n_6\,
      O(0) => \v3__0_carry_n_7\,
      S(3) => \v3__0_carry_i_5_n_0\,
      S(2) => \v3__0_carry_i_6_n_0\,
      S(1) => \v3__0_carry_i_7_n_0\,
      S(0) => \v3__0_carry_i_8_n_0\
    );
\v3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v3__0_carry_n_0\,
      CO(3) => \v3__0_carry__0_n_0\,
      CO(2) => \v3__0_carry__0_n_1\,
      CO(1) => \v3__0_carry__0_n_2\,
      CO(0) => \v3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v3__0_carry__0_i_1_n_0\,
      DI(2) => \v3__0_carry__0_i_2_n_0\,
      DI(1) => \v3__0_carry__0_i_3_n_0\,
      DI(0) => \v3__0_carry__0_i_4_n_0\,
      O(3) => \v3__0_carry__0_n_4\,
      O(2) => \v3__0_carry__0_n_5\,
      O(1) => \v3__0_carry__0_n_6\,
      O(0) => \v3__0_carry__0_n_7\,
      S(3) => \v3__0_carry__0_i_5_n_0\,
      S(2) => \v3__0_carry__0_i_6_n_0\,
      S(1) => \v3__0_carry__0_i_7_n_0\,
      S(0) => \v3__0_carry__0_i_8_n_0\
    );
\v3__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(14),
      I2 => rgb_data_in(15),
      O => \v3__0_carry__0_i_1_n_0\
    );
\v3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(14),
      O => \v3__0_carry__0_i_2_n_0\
    );
\v3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(12),
      O => \v3__0_carry__0_i_3_n_0\
    );
\v3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(13),
      O => \v3__0_carry__0_i_4_n_0\
    );
\v3__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(15),
      O => \v3__0_carry__0_i_5_n_0\
    );
\v3__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD4242BD"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(14),
      I3 => rgb_data_in(15),
      I4 => rgb_data_in(19),
      O => \v3__0_carry__0_i_6_n_0\
    );
\v3__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD4242BD"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(18),
      O => \v3__0_carry__0_i_7_n_0\
    );
\v3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      O => \v3__0_carry__0_i_8_n_0\
    );
\v3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v3__0_carry__0_n_0\,
      CO(3) => \v3__0_carry__1_n_0\,
      CO(2) => \NLW_v3__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \v3__0_carry__1_n_2\,
      CO(0) => \v3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(23 downto 21),
      O(3) => \NLW_v3__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \v3__0_carry__1_n_5\,
      O(1) => \v3__0_carry__1_n_6\,
      O(0) => \v3__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \v3__0_carry__1_i_1_n_0\,
      S(1) => \v3__0_carry__1_i_2_n_0\,
      S(0) => \v3__0_carry__1_i_3_n_0\
    );
\v3__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(23),
      O => \v3__0_carry__1_i_1_n_0\
    );
\v3__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(22),
      O => \v3__0_carry__1_i_2_n_0\
    );
\v3__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      O => \v3__0_carry__1_i_3_n_0\
    );
\v3__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(8),
      O => \v3__0_carry_i_1_n_0\
    );
\v3__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(11),
      O => \v3__0_carry_i_2_n_0\
    );
\v3__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(10),
      O => \v3__0_carry_i_3_n_0\
    );
\v3__0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(9),
      O => \v3__0_carry_i_4_n_0\
    );
\v3__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(16),
      O => \v3__0_carry_i_5_n_0\
    );
\v3__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      O => \v3__0_carry_i_6_n_0\
    );
\v3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      O => \v3__0_carry_i_7_n_0\
    );
\v3__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(8),
      O => \v3__0_carry_i_8_n_0\
    );
\v3__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v3__29_carry_n_0\,
      CO(2) => \v3__29_carry_n_1\,
      CO(1) => \v3__29_carry_n_2\,
      CO(0) => \v3__29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => rgb_data_in(17 downto 16),
      DI(1) => \v3__0_carry_n_7\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_v3__29_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \v3__29_carry_i_1_n_0\,
      S(2) => \v3__29_carry_i_2_n_0\,
      S(1) => \v3__29_carry_i_3_n_0\,
      S(0) => rgb_data_in(8)
    );
\v3__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v3__29_carry_n_0\,
      CO(3) => \v3__29_carry__0_n_0\,
      CO(2) => \v3__29_carry__0_n_1\,
      CO(1) => \v3__29_carry__0_n_2\,
      CO(0) => \v3__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v3__29_carry__0_i_1_n_0\,
      DI(2) => \v3__29_carry__0_i_2_n_0\,
      DI(1) => \v3__29_carry__0_i_3_n_0\,
      DI(0) => \v3__29_carry__0_i_4_n_0\,
      O(3) => \v3__29_carry__0_n_4\,
      O(2) => \v3__29_carry__0_n_5\,
      O(1) => \v3__29_carry__0_n_6\,
      O(0) => \NLW_v3__29_carry__0_O_UNCONNECTED\(0),
      S(3) => \v3__29_carry__0_i_5_n_0\,
      S(2) => \v3__29_carry__0_i_6_n_0\,
      S(1) => \v3__29_carry__0_i_7_n_0\,
      S(0) => \v3__29_carry__0_i_8_n_0\
    );
\v3__29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \v3__0_carry__0_n_6\,
      I2 => rgb_data_in(20),
      O => \v3__29_carry__0_i_1_n_0\
    );
\v3__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \v3__0_carry__0_n_7\,
      I2 => rgb_data_in(1),
      O => \v3__29_carry__0_i_2_n_0\
    );
\v3__29_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v3__0_carry_n_4\,
      I1 => rgb_data_in(18),
      O => \v3__29_carry__0_i_3_n_0\
    );
\v3__29_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(0),
      O => \v3__29_carry__0_i_4_n_0\
    );
\v3__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => \v3__0_carry__0_n_6\,
      I2 => rgb_data_in(2),
      I3 => \v3__0_carry__0_n_5\,
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(21),
      O => \v3__29_carry__0_i_5_n_0\
    );
\v3__29_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => \v3__0_carry__0_n_7\,
      I2 => rgb_data_in(19),
      I3 => \v3__0_carry__0_n_6\,
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(20),
      O => \v3__29_carry__0_i_6_n_0\
    );
\v3__29_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \v3__0_carry_n_4\,
      I2 => \v3__0_carry__0_n_7\,
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(19),
      O => \v3__29_carry__0_i_7_n_0\
    );
\v3__29_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \v3__0_carry_n_4\,
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(0),
      O => \v3__29_carry__0_i_8_n_0\
    );
\v3__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v3__29_carry__0_n_0\,
      CO(3) => \v3__29_carry__1_n_0\,
      CO(2) => \v3__29_carry__1_n_1\,
      CO(1) => \v3__29_carry__1_n_2\,
      CO(0) => \v3__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v3__29_carry__1_i_1_n_0\,
      DI(2) => \v3__29_carry__1_i_2_n_0\,
      DI(1) => \v3__29_carry__1_i_3_n_0\,
      DI(0) => \v3__29_carry__1_i_4_n_0\,
      O(3) => \v3__29_carry__1_n_4\,
      O(2) => \v3__29_carry__1_n_5\,
      O(1) => \v3__29_carry__1_n_6\,
      O(0) => \v3__29_carry__1_n_7\,
      S(3) => \v3__29_carry__1_i_5_n_0\,
      S(2) => \v3__29_carry__1_i_6_n_0\,
      S(1) => \v3__29_carry__1_i_7_n_0\,
      S(0) => \v3__29_carry__1_i_8_n_0\
    );
\v3__29_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v3__0_carry__1_n_6\,
      I1 => rgb_data_in(6),
      O => \v3__29_carry__1_i_1_n_0\
    );
\v3__29_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => \v3__0_carry__1_n_7\,
      I2 => rgb_data_in(5),
      O => \v3__29_carry__1_i_2_n_0\
    );
\v3__29_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \v3__0_carry__0_n_4\,
      I2 => rgb_data_in(4),
      O => \v3__29_carry__1_i_3_n_0\
    );
\v3__29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \v3__0_carry__0_n_5\,
      I2 => rgb_data_in(3),
      O => \v3__29_carry__1_i_4_n_0\
    );
\v3__29_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \v3__0_carry__1_n_6\,
      I2 => \v3__0_carry__1_n_5\,
      I3 => rgb_data_in(7),
      O => \v3__29_carry__1_i_5_n_0\
    );
\v3__29_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \v3__0_carry__1_n_7\,
      I2 => rgb_data_in(23),
      I3 => \v3__0_carry__1_n_6\,
      I4 => rgb_data_in(6),
      O => \v3__29_carry__1_i_6_n_0\
    );
\v3__29_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \v3__0_carry__0_n_4\,
      I2 => rgb_data_in(22),
      I3 => \v3__0_carry__1_n_7\,
      I4 => rgb_data_in(5),
      I5 => rgb_data_in(23),
      O => \v3__29_carry__1_i_7_n_0\
    );
\v3__29_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \v3__0_carry__0_n_5\,
      I2 => rgb_data_in(21),
      I3 => \v3__0_carry__0_n_4\,
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(22),
      O => \v3__29_carry__1_i_8_n_0\
    );
\v3__29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v3__29_carry__1_n_0\,
      CO(3 downto 2) => \NLW_v3__29_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v3__29_carry__2_n_2\,
      CO(0) => \NLW_v3__29_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v3__0_carry__1_n_0\,
      O(3 downto 1) => \NLW_v3__29_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \v3__29_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \v3__29_carry__2_i_1_n_0\
    );
\v3__29_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => \v3__0_carry__1_n_5\,
      I2 => \v3__0_carry__1_n_0\,
      O => \v3__29_carry__2_i_1_n_0\
    );
\v3__29_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => \v3__0_carry_n_5\,
      O => \v3__29_carry_i_1_n_0\
    );
\v3__29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => \v3__0_carry_n_6\,
      O => \v3__29_carry_i_2_n_0\
    );
\v3__29_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v3__0_carry_n_7\,
      O => \v3__29_carry_i_3_n_0\
    );
\y3__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3__1_carry_n_0\,
      CO(2) => \y3__1_carry_n_1\,
      CO(1) => \y3__1_carry_n_2\,
      CO(0) => \y3__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y3__1_carry_i_1_n_0\,
      DI(2) => rgb_data_in(16),
      DI(1) => rgb_data_in(8),
      DI(0) => '0',
      O(3) => \y3__1_carry_n_4\,
      O(2) => \y3__1_carry_n_5\,
      O(1) => \y3__1_carry_n_6\,
      O(0) => \y3__1_carry_n_7\,
      S(3) => \y3__1_carry_i_2_n_0\,
      S(2) => \y3__1_carry_i_3_n_0\,
      S(1) => \y3__1_carry_i_4_n_0\,
      S(0) => rgb_data_in(1)
    );
\y3__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__1_carry_n_0\,
      CO(3) => \y3__1_carry__0_n_0\,
      CO(2) => \y3__1_carry__0_n_1\,
      CO(1) => \y3__1_carry__0_n_2\,
      CO(0) => \y3__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y3__1_carry__0_i_1_n_0\,
      DI(2) => \y3__1_carry__0_i_2_n_0\,
      DI(1) => \y3__1_carry__0_i_3_n_0\,
      DI(0) => \y3__1_carry__0_i_4_n_0\,
      O(3) => \y3__1_carry__0_n_4\,
      O(2) => \y3__1_carry__0_n_5\,
      O(1) => \y3__1_carry__0_n_6\,
      O(0) => \y3__1_carry__0_n_7\,
      S(3) => \y3__1_carry__0_i_5_n_0\,
      S(2) => \y3__1_carry__0_i_6_n_0\,
      S(1) => \y3__1_carry__0_i_7_n_0\,
      S(0) => \y3__1_carry__0_i_8_n_0\
    );
\y3__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(13),
      O => \y3__1_carry__0_i_1_n_0\
    );
\y3__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(19),
      O => \y3__1_carry__0_i_2_n_0\
    );
\y3__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(11),
      O => \y3__1_carry__0_i_3_n_0\
    );
\y3__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(4),
      O => \y3__1_carry__0_i_4_n_0\
    );
\y3__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(21),
      O => \y3__1_carry__0_i_5_n_0\
    );
\y3__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(6),
      I3 => rgb_data_in(7),
      I4 => rgb_data_in(13),
      I5 => rgb_data_in(20),
      O => \y3__1_carry__0_i_6_n_0\
    );
\y3__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(6),
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(19),
      O => \y3__1_carry__0_i_7_n_0\
    );
\y3__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(18),
      O => \y3__1_carry__0_i_8_n_0\
    );
\y3__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__1_carry__0_n_0\,
      CO(3) => \NLW_y3__1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y3__1_carry__1_n_1\,
      CO(1) => \NLW_y3__1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y3__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rgb_data_in(23),
      DI(0) => \y3__1_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_y3__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y3__1_carry__1_n_6\,
      O(0) => \y3__1_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y3__1_carry__1_i_2_n_0\,
      S(0) => \y3__1_carry__1_i_3_n_0\
    );
\y3__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(21),
      O => \y3__1_carry__1_i_1_n_0\
    );
\y3__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(23),
      O => \y3__1_carry__1_i_2_n_0\
    );
\y3__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(14),
      I2 => rgb_data_in(15),
      I3 => rgb_data_in(22),
      O => \y3__1_carry__1_i_3_n_0\
    );
\y3__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(10),
      O => \y3__1_carry_i_1_n_0\
    );
\y3__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(3),
      O => \y3__1_carry_i_2_n_0\
    );
\y3__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(16),
      O => \y3__1_carry_i_3_n_0\
    );
\y3__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(2),
      O => \y3__1_carry_i_4_n_0\
    );
\y3__33_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y3__33_carry_n_0\,
      CO(2) => \y3__33_carry_n_1\,
      CO(1) => \y3__33_carry_n_2\,
      CO(0) => \y3__33_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y3__33_carry_i_1_n_0\,
      DI(2) => \y3__33_carry_i_2_n_0\,
      DI(1) => \y3__33_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_y3__33_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \y3__33_carry_i_4_n_0\,
      S(2) => \y3__33_carry_i_5_n_0\,
      S(1) => \y3__33_carry_i_6_n_0\,
      S(0) => \y3__33_carry_i_7_n_0\
    );
\y3__33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__33_carry_n_0\,
      CO(3) => \y3__33_carry__0_n_0\,
      CO(2) => \y3__33_carry__0_n_1\,
      CO(1) => \y3__33_carry__0_n_2\,
      CO(0) => \y3__33_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y3__33_carry__0_i_1_n_0\,
      DI(2) => \y3__33_carry__0_i_2_n_0\,
      DI(1) => \y3__33_carry__0_i_3_n_0\,
      DI(0) => \y3__33_carry__0_i_4_n_0\,
      O(3) => \y3__33_carry__0_n_4\,
      O(2) => \y3__33_carry__0_n_5\,
      O(1) => \y3__33_carry__0_n_6\,
      O(0) => \y3__33_carry__0_n_7\,
      S(3) => \y3__33_carry__0_i_5_n_0\,
      S(2) => \y3__33_carry__0_i_6_n_0\,
      S(1) => \y3__33_carry__0_i_7_n_0\,
      S(0) => \y3__33_carry__0_i_8_n_0\
    );
\y3__33_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y3__33_carry__0_i_9_n_0\,
      I1 => rgb_data_in(6),
      I2 => \y3__33_carry__0_i_10_n_0\,
      O => \y3__33_carry__0_i_1_n_0\
    );
\y3__33_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85454A880404080"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(21),
      I2 => \y3__1_carry__0_n_6\,
      I3 => \y3__1_carry__0_n_5\,
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(2),
      O => \y3__33_carry__0_i_10_n_0\
    );
\y3__33_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y3__1_carry__0_n_7\,
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(20),
      O => \y3__33_carry__0_i_11_n_0\
    );
\y3__33_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F6"
    )
        port map (
      I0 => \y3__1_carry__0_n_7\,
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(1),
      O => \y3__33_carry__0_i_12_n_0\
    );
\y3__33_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => \y3__1_carry__0_n_7\,
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      O => \y3__33_carry__0_i_13_n_0\
    );
\y3__33_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(4),
      O => \y3__33_carry__0_i_14_n_0\
    );
\y3__33_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(3),
      I2 => \y3__1_carry__0_n_5\,
      I3 => \y3__1_carry__0_n_4\,
      I4 => rgb_data_in(4),
      O => \y3__33_carry__0_i_15_n_0\
    );
\y3__33_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(3),
      I2 => \y3__1_carry__0_n_5\,
      I3 => \y3__1_carry__0_n_4\,
      I4 => rgb_data_in(4),
      O => \y3__33_carry__0_i_16_n_0\
    );
\y3__33_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \y3__1_carry__0_n_6\,
      I2 => rgb_data_in(2),
      I3 => \y3__1_carry__0_n_5\,
      I4 => rgb_data_in(3),
      O => \y3__33_carry__0_i_17_n_0\
    );
\y3__33_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \y3__1_carry__0_n_6\,
      I2 => rgb_data_in(2),
      I3 => \y3__1_carry__0_n_5\,
      I4 => rgb_data_in(3),
      O => \y3__33_carry__0_i_18_n_0\
    );
\y3__33_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \y3__1_carry__0_n_6\,
      I2 => \y3__1_carry__0_n_7\,
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(20),
      O => \y3__33_carry__0_i_19_n_0\
    );
\y3__33_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED84DE48"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(2),
      I3 => \y3__33_carry__0_i_11_n_0\,
      I4 => \y3__1_carry__0_n_6\,
      O => \y3__33_carry__0_i_2_n_0\
    );
\y3__33_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \y3__1_carry__0_n_6\,
      I2 => \y3__1_carry__0_n_7\,
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(1),
      O => \y3__33_carry__0_i_20_n_0\
    );
\y3__33_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDFC880"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \y3__33_carry__0_i_12_n_0\,
      I2 => \y3__1_carry_n_4\,
      I3 => rgb_data_in(0),
      I4 => \y3__33_carry__0_i_13_n_0\,
      O => \y3__33_carry__0_i_3_n_0\
    );
\y3__33_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \y3__1_carry_n_4\,
      I2 => rgb_data_in(19),
      I3 => \y3__33_carry__0_i_14_n_0\,
      I4 => rgb_data_in(20),
      I5 => \y3__1_carry__0_n_7\,
      O => \y3__33_carry__0_i_4_n_0\
    );
\y3__33_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \y3__33_carry__0_i_1_n_0\,
      I1 => \y3__33_carry__0_i_15_n_0\,
      I2 => rgb_data_in(23),
      I3 => \y3__33_carry__0_i_16_n_0\,
      I4 => rgb_data_in(7),
      O => \y3__33_carry__0_i_5_n_0\
    );
\y3__33_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \y3__33_carry__0_i_2_n_0\,
      I1 => \y3__33_carry__0_i_17_n_0\,
      I2 => rgb_data_in(22),
      I3 => \y3__33_carry__0_i_18_n_0\,
      I4 => rgb_data_in(6),
      O => \y3__33_carry__0_i_6_n_0\
    );
\y3__33_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \y3__33_carry__0_i_3_n_0\,
      I1 => \y3__33_carry__0_i_19_n_0\,
      I2 => rgb_data_in(5),
      I3 => \y3__33_carry__0_i_20_n_0\,
      I4 => rgb_data_in(21),
      O => \y3__33_carry__0_i_7_n_0\
    );
\y3__33_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \y3__33_carry__0_i_4_n_0\,
      I1 => \y3__1_carry_n_4\,
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(0),
      I4 => rgb_data_in(19),
      O => \y3__33_carry__0_i_8_n_0\
    );
\y3__33_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFDD5FDD5FEEA"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(21),
      I2 => \y3__1_carry__0_n_6\,
      I3 => rgb_data_in(2),
      I4 => \y3__1_carry__0_n_5\,
      I5 => rgb_data_in(3),
      O => \y3__33_carry__0_i_9_n_0\
    );
\y3__33_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__33_carry__0_n_0\,
      CO(3) => \y3__33_carry__1_n_0\,
      CO(2) => \y3__33_carry__1_n_1\,
      CO(1) => \y3__33_carry__1_n_2\,
      CO(0) => \y3__33_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y3__33_carry__1_i_1_n_0\,
      DI(2) => \y3__33_carry__1_i_2_n_0\,
      DI(1) => \y3__33_carry__1_i_3_n_0\,
      DI(0) => \y3__33_carry__1_i_4_n_0\,
      O(3) => \y3__33_carry__1_n_4\,
      O(2) => \y3__33_carry__1_n_5\,
      O(1) => \y3__33_carry__1_n_6\,
      O(0) => \y3__33_carry__1_n_7\,
      S(3) => \y3__33_carry__1_i_5_n_0\,
      S(2) => \y3__33_carry__1_i_6_n_0\,
      S(1) => \y3__33_carry__1_i_7_n_0\,
      S(0) => \y3__33_carry__1_i_8_n_0\
    );
\y3__33_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__1_carry__1_n_1\,
      I1 => rgb_data_in(7),
      O => \y3__33_carry__1_i_1_n_0\
    );
\y3__33_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85454A880404080"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => \y3__1_carry__0_n_4\,
      I5 => \y3__1_carry__0_n_5\,
      O => \y3__33_carry__1_i_10_n_0\
    );
\y3__33_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__1_carry__1_n_6\,
      I1 => rgb_data_in(6),
      O => \y3__33_carry__1_i_2_n_0\
    );
\y3__33_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \y3__1_carry__1_n_7\,
      I1 => rgb_data_in(23),
      I2 => \y3__1_carry__0_n_4\,
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(5),
      O => \y3__33_carry__1_i_3_n_0\
    );
\y3__33_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y3__33_carry__1_i_9_n_0\,
      I1 => rgb_data_in(7),
      I2 => \y3__33_carry__1_i_10_n_0\,
      O => \y3__33_carry__1_i_4_n_0\
    );
\y3__33_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y3__1_carry__1_n_1\,
      I1 => rgb_data_in(7),
      O => \y3__33_carry__1_i_5_n_0\
    );
\y3__33_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \y3__1_carry__1_n_6\,
      I2 => \y3__1_carry__1_n_1\,
      I3 => rgb_data_in(7),
      O => \y3__33_carry__1_i_6_n_0\
    );
\y3__33_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y3__33_carry__1_i_3_n_0\,
      I1 => \y3__1_carry__1_n_6\,
      I2 => rgb_data_in(6),
      O => \y3__33_carry__1_i_7_n_0\
    );
\y3__33_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A96A95A956956A"
    )
        port map (
      I0 => \y3__33_carry__1_i_4_n_0\,
      I1 => rgb_data_in(4),
      I2 => \y3__1_carry__0_n_4\,
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(23),
      I5 => \y3__1_carry__1_n_7\,
      O => \y3__33_carry__1_i_8_n_0\
    );
\y3__33_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFDD5FDD5FEEA"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(3),
      I3 => \y3__1_carry__0_n_5\,
      I4 => \y3__1_carry__0_n_4\,
      I5 => rgb_data_in(4),
      O => \y3__33_carry__1_i_9_n_0\
    );
\y3__33_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y3__1_carry_n_4\,
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(3),
      O => \y3__33_carry_i_1_n_0\
    );
\y3__33_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y3__1_carry_n_6\,
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(1),
      O => \y3__33_carry_i_2_n_0\
    );
\y3__33_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y3__1_carry_n_7\,
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(16),
      O => \y3__33_carry_i_3_n_0\
    );
\y3__33_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \y3__33_carry_i_1_n_0\,
      I1 => rgb_data_in(2),
      I2 => \y3__1_carry_n_5\,
      I3 => rgb_data_in(18),
      O => \y3__33_carry_i_4_n_0\
    );
\y3__33_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(17),
      I2 => \y3__1_carry_n_6\,
      I3 => \y3__1_carry_n_5\,
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(18),
      O => \y3__33_carry_i_5_n_0\
    );
\y3__33_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(0),
      I2 => \y3__1_carry_n_7\,
      I3 => \y3__1_carry_n_6\,
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(17),
      O => \y3__33_carry_i_6_n_0\
    );
\y3__33_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(16),
      I2 => \y3__1_carry_n_7\,
      O => \y3__33_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gamma_correction_0_0 is
  port (
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    change_filt : in STD_LOGIC;
    reset : in STD_LOGIC;
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_gamma_correction_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_gamma_correction_0_0 : entity is "system_gamma_correction_0_0,gamma_correction,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_gamma_correction_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_gamma_correction_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_gamma_correction_0_0 : entity is "gamma_correction,Vivado 2020.1";
end system_gamma_correction_0_0;

architecture STRUCTURE of system_gamma_correction_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_gamma_correction_0_0_gamma_correction
     port map (
      change_filt => change_filt,
      reset => reset,
      rgb_data_in(23 downto 0) => rgb_data_in(23 downto 0),
      rgb_data_out(23 downto 0) => rgb_data_out(23 downto 0),
      state(2 downto 0) => state(2 downto 0)
    );
end STRUCTURE;
