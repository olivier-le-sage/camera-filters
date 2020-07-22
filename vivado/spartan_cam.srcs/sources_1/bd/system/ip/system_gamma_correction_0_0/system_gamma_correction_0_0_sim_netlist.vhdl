-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 22 16:46:48 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lesag/Documents/University/Personal_Projects/SEA_demo_projects/MIPI-In-HDMI-Out/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_gamma_correction_0_0/system_gamma_correction_0_0_sim_netlist.vhdl
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
    key : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_gamma_correction_0_0_gamma_correction : entity is "gamma_correction";
end system_gamma_correction_0_0_gamma_correction;

architecture STRUCTURE of system_gamma_correction_0_0_gamma_correction is
  signal b1_carry_i_10_n_0 : STD_LOGIC;
  signal b1_carry_i_11_n_0 : STD_LOGIC;
  signal b1_carry_i_12_n_0 : STD_LOGIC;
  signal b1_carry_i_13_n_0 : STD_LOGIC;
  signal b1_carry_i_14_n_0 : STD_LOGIC;
  signal b1_carry_i_15_n_0 : STD_LOGIC;
  signal b1_carry_i_16_n_0 : STD_LOGIC;
  signal b1_carry_i_1_n_3 : STD_LOGIC;
  signal b1_carry_i_2_n_0 : STD_LOGIC;
  signal b1_carry_i_3_n_0 : STD_LOGIC;
  signal b1_carry_i_4_n_0 : STD_LOGIC;
  signal b1_carry_i_5_n_0 : STD_LOGIC;
  signal b1_carry_i_5_n_1 : STD_LOGIC;
  signal b1_carry_i_5_n_2 : STD_LOGIC;
  signal b1_carry_i_5_n_3 : STD_LOGIC;
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
  signal \b1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \b1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal b2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g1_carry_i_2_n_0 : STD_LOGIC;
  signal g1_carry_i_3_n_0 : STD_LOGIC;
  signal g1_carry_i_4_n_0 : STD_LOGIC;
  signal g1_carry_i_5_n_0 : STD_LOGIC;
  signal g1_carry_n_0 : STD_LOGIC;
  signal g1_carry_n_1 : STD_LOGIC;
  signal g1_carry_n_2 : STD_LOGIC;
  signal g1_carry_n_3 : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \g1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal g2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g2_carry__0_n_0\ : STD_LOGIC;
  signal \g2_carry__0_n_1\ : STD_LOGIC;
  signal \g2_carry__0_n_2\ : STD_LOGIC;
  signal \g2_carry__0_n_3\ : STD_LOGIC;
  signal \g2_carry__1_n_0\ : STD_LOGIC;
  signal \g2_carry__1_n_2\ : STD_LOGIC;
  signal \g2_carry__1_n_3\ : STD_LOGIC;
  signal g2_carry_i_1_n_0 : STD_LOGIC;
  signal g2_carry_i_2_n_0 : STD_LOGIC;
  signal g2_carry_i_3_n_0 : STD_LOGIC;
  signal g2_carry_i_4_n_0 : STD_LOGIC;
  signal g2_carry_n_0 : STD_LOGIC;
  signal g2_carry_n_1 : STD_LOGIC;
  signal g2_carry_n_2 : STD_LOGIC;
  signal g2_carry_n_3 : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \g2_inferred__0/i__carry_n_7\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
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
  signal increase_brightness22_carry_i_9_n_3 : STD_LOGIC;
  signal increase_brightness22_carry_n_0 : STD_LOGIC;
  signal increase_brightness22_carry_n_1 : STD_LOGIC;
  signal increase_brightness22_carry_n_2 : STD_LOGIC;
  signal increase_brightness22_carry_n_3 : STD_LOGIC;
  signal increase_brightness22_carry_n_4 : STD_LOGIC;
  signal increase_brightness22_carry_n_5 : STD_LOGIC;
  signal increase_brightness22_carry_n_6 : STD_LOGIC;
  signal increase_brightness22_carry_n_7 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal r2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rgb_data_out04_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rgb_data_out08_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rgb_data_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_data_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal rgb_data_out0_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_n_1 : STD_LOGIC;
  signal rgb_data_out0_carry_n_2 : STD_LOGIC;
  signal rgb_data_out0_carry_n_3 : STD_LOGIC;
  signal rgb_data_out0_carry_n_4 : STD_LOGIC;
  signal rgb_data_out0_carry_n_5 : STD_LOGIC;
  signal rgb_data_out0_carry_n_6 : STD_LOGIC;
  signal rgb_data_out0_carry_n_7 : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[0]_i_11_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[12]_i_15_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[13]_i_9_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_10_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_10_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_10_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[15]_i_13_n_7\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[16]_i_12_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[17]_i_9_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[19]_i_13_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_13_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_13_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_13_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_13_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_13_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_5_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_6_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_6_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_6_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[1]_i_11_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_11_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_11_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_11_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_8_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_8_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_10_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_13_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_22_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_32_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_34_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_36_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_7_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_8_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[2]_i_12_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[3]_i_9_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[4]_i_14_n_0\ : STD_LOGIC;
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
  signal \rgb_data_out_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_4\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_10_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_2\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_3\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_5\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_6\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_8_n_7\ : STD_LOGIC;
  signal \rgb_data_out_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out_reg[8]_i_12_n_0\ : STD_LOGIC;
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
  signal \state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_3_n_0\ : STD_LOGIC;
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
  signal \u3__32_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \u3__32_carry__0_i_55_n_0\ : STD_LOGIC;
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
  signal \u3__32_carry__1_i_2_n_0\ : STD_LOGIC;
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
  signal \y3__33_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \y3__33_carry__0_i_22_n_0\ : STD_LOGIC;
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
  signal \NLW_g2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_g2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g4__34_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g4__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g4__34_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g4__34_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g4__34_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g4__34_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_increase_brightness22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_increase_brightness22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_increase_brightness22_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_increase_brightness22_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[15]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out_reg[15]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out_reg[19]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_data_out_reg[22]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out_reg[22]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out_reg[23]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out_reg[23]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[23]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out_reg[23]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[23]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out_reg[23]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out_reg[6]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out_reg[6]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_15\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_19\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_21\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_22\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g4__34_carry__0_i_27\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_14\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_20\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_21\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g4__34_carry__1_i_9\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of increase_brightness22_carry : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness22_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \increase_brightness22_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of rgb_data_out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_data_out0_inferred__1/i__carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \rgb_data_out_reg[10]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[10]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[11]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[12]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[12]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[12]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[13]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[13]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[13]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[14]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[14]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[14]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[15]_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[15]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[15]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[19]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[19]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[19]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[1]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[20]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[22]_i_19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[22]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[22]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[23]_i_27\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[23]_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[23]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[4]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[4]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[5]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[6]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[6]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[7]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[7]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[7]_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[8]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[9]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rgb_data_out_reg[9]_i_7\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \state_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \state_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \state_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \state_reg[1]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \state_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \state_reg[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_32\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_33\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_34\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_35\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_37\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_39\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_40\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_50\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \u3__32_carry__0_i_52\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \u3__32_carry__1_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \u3__32_carry__1_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \u3__32_carry__1_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \u3__32_carry__1_i_22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \u3__32_carry__1_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \u3__32_carry__1_i_25\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_15\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y3__33_carry__0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y3__33_carry__1_i_9\ : label is "soft_lutpair30";
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
      DI(1) => b2(10),
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
      CO(2) => b2(10),
      CO(1) => NLW_b1_carry_i_1_CO_UNCONNECTED(1),
      CO(0) => b1_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_b1_carry_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => b2(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => b1_carry_i_6_n_2,
      S(0) => b1_carry_i_6_n_7
    );
b1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_6\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => b1_carry_i_7_n_6,
      O => b1_carry_i_10_n_0
    );
b1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_7\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => b1_carry_i_7_n_7,
      O => b1_carry_i_11_n_0
    );
b1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(12),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_12_n_0
    );
b1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(11),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_13_n_0
    );
b1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(10),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_14_n_0
    );
b1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(9),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_15_n_0
    );
b1_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(8),
      I1 => \u3__32_carry__2_n_2\,
      O => b1_carry_i_16_n_0
    );
b1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b2(9),
      I1 => b2(8),
      O => b1_carry_i_2_n_0
    );
b1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b2(10),
      O => b1_carry_i_3_n_0
    );
b1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b2(8),
      I1 => b2(9),
      O => b1_carry_i_4_n_0
    );
b1_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[3]_i_5_n_0\,
      CO(3) => b1_carry_i_5_n_0,
      CO(2) => b1_carry_i_5_n_1,
      CO(1) => b1_carry_i_5_n_2,
      CO(0) => b1_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => b1_carry_i_7_n_4,
      DI(2) => b1_carry_i_7_n_5,
      DI(1) => b1_carry_i_7_n_6,
      DI(0) => b1_carry_i_7_n_7,
      O(3 downto 0) => b2(7 downto 4),
      S(3) => b1_carry_i_8_n_0,
      S(2) => b1_carry_i_9_n_0,
      S(1) => b1_carry_i_10_n_0,
      S(0) => b1_carry_i_11_n_0
    );
b1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => b1_carry_i_7_n_0,
      CO(3 downto 2) => NLW_b1_carry_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => b1_carry_i_6_n_2,
      CO(0) => NLW_b1_carry_i_6_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_b1_carry_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => b1_carry_i_6_n_7,
      S(3 downto 1) => B"001",
      S(0) => b1_carry_i_12_n_0
    );
b1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[3]_i_9_n_0\,
      CO(3) => b1_carry_i_7_n_0,
      CO(2) => b1_carry_i_7_n_1,
      CO(1) => b1_carry_i_7_n_2,
      CO(0) => b1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => b1_carry_i_7_n_4,
      O(2) => b1_carry_i_7_n_5,
      O(1) => b1_carry_i_7_n_6,
      O(0) => b1_carry_i_7_n_7,
      S(3) => b1_carry_i_13_n_0,
      S(2) => b1_carry_i_14_n_0,
      S(1) => b1_carry_i_15_n_0,
      S(0) => b1_carry_i_16_n_0
    );
b1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_4\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => b1_carry_i_7_n_4,
      O => b1_carry_i_8_n_0
    );
b1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_5\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => b1_carry_i_7_n_5,
      O => b1_carry_i_9_n_0
    );
\b1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_b1_inferred__1/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b1_inferred__1/i__carry_n_2\,
      CO(0) => \b1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__3_n_1\,
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_b1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
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
      DI(2) => g2(15),
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
      O => g2(15)
    );
g1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => g2(10),
      I1 => \g2_carry__1_n_0\,
      O => g1_carry_i_2_n_0
    );
g1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g2(9),
      I1 => g2(8),
      O => g1_carry_i_3_n_0
    );
g1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(10),
      O => g1_carry_i_4_n_0
    );
g1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g2(8),
      I1 => g2(9),
      O => g1_carry_i_5_n_0
    );
\g1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g1_inferred__1/i__carry_n_0\,
      CO(2) => \g1_inferred__1/i__carry_n_1\,
      CO(1) => \g1_inferred__1/i__carry_n_2\,
      CO(0) => \g1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => \i__carry_i_2__3_n_0\,
      DI(0) => \i__carry_i_3__1_n_0\,
      O(3 downto 0) => \NLW_g1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g2_inferred__0/i__carry__1_n_0\,
      S(2) => \g2_inferred__0/i__carry__1_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
g2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g2_carry_n_0,
      CO(2) => g2_carry_n_1,
      CO(1) => g2_carry_n_2,
      CO(0) => g2_carry_n_3,
      CYINIT => '0',
      DI(3) => \g4__34_carry__1_n_7\,
      DI(2) => \g4__34_carry__0_n_4\,
      DI(1) => \g4__34_carry__0_n_5\,
      DI(0) => \g4__34_carry__0_n_6\,
      O(3 downto 0) => g2(3 downto 0),
      S(3) => g2_carry_i_1_n_0,
      S(2) => g2_carry_i_2_n_0,
      S(1) => g2_carry_i_3_n_0,
      S(0) => g2_carry_i_4_n_0
    );
\g2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g2_carry_n_0,
      CO(3) => \g2_carry__0_n_0\,
      CO(2) => \g2_carry__0_n_1\,
      CO(1) => \g2_carry__0_n_2\,
      CO(0) => \g2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g4__34_carry__2_n_7\,
      DI(2) => \g4__34_carry__1_n_4\,
      DI(1) => \g4__34_carry__1_n_5\,
      DI(0) => \g4__34_carry__1_n_6\,
      O(3 downto 0) => g2(7 downto 4),
      S(3) => \g2_carry__0_i_1_n_0\,
      S(2) => \g2_carry__0_i_2_n_0\,
      S(1) => \g2_carry__0_i_3_n_0\,
      S(0) => \g2_carry__0_i_4_n_0\
    );
\g2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_4\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__2_n_7\,
      O => \g2_carry__0_i_1_n_0\
    );
\g2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_5\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__1_n_4\,
      O => \g2_carry__0_i_2_n_0\
    );
\g2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_6\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__1_n_5\,
      O => \g2_carry__0_i_3_n_0\
    );
\g2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_7\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__1_n_6\,
      O => \g2_carry__0_i_4_n_0\
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
      O(2 downto 0) => g2(10 downto 8),
      S(3) => '1',
      S(2) => g30,
      S(1) => g30,
      S(0) => \g4__34_carry__2_n_6\
    );
g2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_4,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__1_n_7\,
      O => g2_carry_i_1_n_0
    );
g2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_5,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__0_n_4\,
      O => g2_carry_i_2_n_0
    );
g2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_6,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__0_n_5\,
      O => g2_carry_i_3_n_0
    );
g2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_7,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \g4__34_carry__0_n_6\,
      O => g2_carry_i_4_n_0
    );
\g2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g2_inferred__0/i__carry_n_0\,
      CO(2) => \g2_inferred__0/i__carry_n_1\,
      CO(1) => \g2_inferred__0/i__carry_n_2\,
      CO(0) => \g2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \g4__34_carry__0_n_4\,
      DI(1) => \g4__34_carry__0_n_5\,
      DI(0) => \g4__34_carry__0_n_6\,
      O(3) => \g2_inferred__0/i__carry_n_4\,
      O(2) => \g2_inferred__0/i__carry_n_5\,
      O(1) => \g2_inferred__0/i__carry_n_6\,
      O(0) => \g2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
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
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3) => \g2_inferred__0/i__carry__0_n_4\,
      O(2) => \g2_inferred__0/i__carry__0_n_5\,
      O(1) => \g2_inferred__0/i__carry__0_n_6\,
      O(0) => \g2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
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
      O(2) => \g2_inferred__0/i__carry__1_n_5\,
      O(1) => \g2_inferred__0/i__carry__1_n_6\,
      O(0) => \g2_inferred__0/i__carry__1_n_7\,
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
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__0_n_4\,
      I5 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_10_n_0\
    );
\g4__34_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F15"
    )
        port map (
      I0 => \g4_carry__0_n_5\,
      I1 => \v3__29_carry__2_n_2\,
      I2 => \v3__29_carry__0_n_4\,
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
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__0_n_5\,
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
      I3 => \v3__29_carry__2_n_2\,
      I4 => \v3__29_carry__0_n_5\,
      I5 => \g4_carry__0_n_6\,
      O => \g4__34_carry__0_i_13_n_0\
    );
\g4__34_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__2_n_2\,
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
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_4\,
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
      I0 => \v3__29_carry__0_n_6\,
      I1 => \v3__29_carry__2_n_2\,
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
      I4 => \v3__29_carry__2_n_2\,
      I5 => \v3__29_carry__0_n_4\,
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
      I4 => \v3__29_carry__0_n_4\,
      I5 => \v3__29_carry__2_n_2\,
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
      I4 => \v3__29_carry__2_n_2\,
      I5 => \v3__29_carry__0_n_5\,
      O => \g4__34_carry__0_i_26_n_0\
    );
\g4__34_carry__0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_5\,
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
      I3 => \v3__29_carry__0_n_6\,
      I4 => \v3__29_carry__2_n_2\,
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
      I2 => \v3__29_carry__2_n_2\,
      I3 => \v3__29_carry__0_n_6\,
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
      I3 => \v3__29_carry__0_n_4\,
      I4 => \v3__29_carry__2_n_2\,
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
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_2_n_0
    );
g4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_3_n_0
    );
g4_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__2_n_2\,
      I2 => \v3__29_carry__0_n_4\,
      O => g4_carry_i_4_n_0
    );
g4_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__2_n_2\,
      I2 => \v3__29_carry__0_n_5\,
      O => g4_carry_i_5_n_0
    );
g4_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__2_n_2\,
      I2 => \v3__29_carry__0_n_6\,
      O => g4_carry_i_6_n_0
    );
g4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v3__29_carry__0_n_6\,
      I1 => \v3__29_carry__2_n_2\,
      O => g4_carry_i_7_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(6),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(22),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(21),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(20),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(22),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__2_n_7\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(23),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_4\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(6),
      I4 => rgb_data_in(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(23),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_5\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_6\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => b1_carry_i_7_n_5,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => b1_carry_i_7_n_6,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => b1_carry_i_7_n_7,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__2_n_0\,
      CO(3) => \NLW_i__carry_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \i__carry_i_1__3_n_1\,
      CO(1) => \NLW_i__carry_i_1__3_CO_UNCONNECTED\(1),
      CO(0) => \i__carry_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry_i_1__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry_i_1__3_n_6\,
      O(0) => \i__carry_i_1__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => b1_carry_i_6_n_2,
      S(0) => b1_carry_i_6_n_7
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_1__3_n_6\,
      I1 => \i__carry_i_1__3_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__1_n_7\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(19),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_5\,
      I1 => \g2_inferred__0/i__carry__1_n_0\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(18),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__3_n_1\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_7\,
      I1 => \g2_inferred__0/i__carry__1_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__0_n_4\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__0_n_5\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__3_n_7\,
      I1 => \i__carry_i_1__3_n_6\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry__1_n_5\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96C3"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(20),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \g4__34_carry__0_n_6\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[3]_i_4_n_0\,
      CO(3) => \i__carry_i_5__2_n_0\,
      CO(2) => \i__carry_i_5__2_n_1\,
      CO(1) => \i__carry_i_5__2_n_2\,
      CO(0) => \i__carry_i_5__2_n_3\,
      CYINIT => '0',
      DI(3) => b1_carry_i_7_n_4,
      DI(2) => \i__carry_i_6_n_0\,
      DI(1) => \i__carry_i_7_n_0\,
      DI(0) => \i__carry_i_8_n_0\,
      O(3) => \i__carry_i_5__2_n_4\,
      O(2) => \i__carry_i_5__2_n_5\,
      O(1) => \i__carry_i_5__2_n_6\,
      O(0) => \i__carry_i_5__2_n_7\,
      S(3) => \i__carry_i_9_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_6\,
      I1 => \g2_inferred__0/i__carry__1_n_7\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(16),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(0),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => b1_carry_i_7_n_4,
      O => \i__carry_i_9_n_0\
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
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \increase_brightness22_carry__0_i_1_n_0\
    );
\increase_brightness22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0223"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \y3__33_carry__1_n_5\,
      I3 => \y3__33_carry__1_n_4\,
      O => \increase_brightness22_carry__0_i_2_n_0\
    );
\increase_brightness22_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0223"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \y3__33_carry__1_n_6\,
      I3 => \y3__33_carry__1_n_5\,
      O => \increase_brightness22_carry__0_i_3_n_0\
    );
\increase_brightness22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0223"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \y3__33_carry__1_n_6\,
      I3 => \y3__33_carry__1_n_7\,
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
      I3 => increase_brightness22_carry_i_9_n_3,
      O => \increase_brightness22_carry__0_i_5_n_0\
    );
\increase_brightness22_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040B020D"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => increase_brightness22_carry_i_9_n_3,
      I3 => \y3__33_carry__1_n_6\,
      I4 => \y3__33_carry__1_n_4\,
      O => \increase_brightness22_carry__0_i_6_n_0\
    );
\increase_brightness22_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDFF42FF42FFBD"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => \y3__33_carry__0_n_4\,
      I2 => \y3__33_carry__1_n_5\,
      I3 => increase_brightness22_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_4\,
      I5 => \y3__33_carry__1_n_7\,
      O => \increase_brightness22_carry__0_i_7_n_0\
    );
\increase_brightness22_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDFF42FF42FFBD"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__1_n_6\,
      I3 => increase_brightness22_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_5\,
      I5 => \y3__33_carry__0_n_4\,
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
      I1 => increase_brightness22_carry_i_9_n_3,
      O => \increase_brightness22_carry__1_i_1_n_0\
    );
increase_brightness22_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0223"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \y3__33_carry__1_n_7\,
      I3 => \y3__33_carry__0_n_4\,
      O => increase_brightness22_carry_i_1_n_0
    );
increase_brightness22_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => increase_brightness22_carry_i_9_n_3,
      O => increase_brightness22_carry_i_2_n_0
    );
increase_brightness22_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_4\,
      O => increase_brightness22_carry_i_3_n_0
    );
increase_brightness22_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      O => increase_brightness22_carry_i_4_n_0
    );
increase_brightness22_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4FFD2FF4BFF2D"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => \y3__33_carry__0_n_6\,
      I2 => \y3__33_carry__1_n_6\,
      I3 => increase_brightness22_carry_i_9_n_3,
      I4 => \y3__33_carry__1_n_7\,
      I5 => \y3__33_carry__0_n_5\,
      O => increase_brightness22_carry_i_5_n_0
    );
increase_brightness22_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FCF6F3"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => \y3__33_carry__1_n_7\,
      I2 => increase_brightness22_carry_i_9_n_3,
      I3 => \y3__33_carry__0_n_4\,
      I4 => \y3__33_carry__0_n_6\,
      O => increase_brightness22_carry_i_6_n_0
    );
increase_brightness22_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => \y3__33_carry__0_n_5\,
      I2 => \y3__33_carry__0_n_7\,
      I3 => increase_brightness22_carry_i_9_n_3,
      O => increase_brightness22_carry_i_7_n_0
    );
increase_brightness22_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \y3__33_carry__0_n_6\,
      O => increase_brightness22_carry_i_8_n_0
    );
increase_brightness22_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => \y3__33_carry__1_n_0\,
      CO(3 downto 1) => NLW_increase_brightness22_carry_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => increase_brightness22_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_increase_brightness22_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
rgb_data_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_data_out0_carry_n_0,
      CO(2) => rgb_data_out0_carry_n_1,
      CO(1) => rgb_data_out0_carry_n_2,
      CO(0) => rgb_data_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_data_out0_carry_i_1_n_0,
      DI(2) => rgb_data_out0_carry_i_2_n_0,
      DI(1) => rgb_data_out0_carry_i_3_n_0,
      DI(0) => rgb_data_out0_carry_i_4_n_0,
      O(3) => rgb_data_out0_carry_n_4,
      O(2) => rgb_data_out0_carry_n_5,
      O(1) => rgb_data_out0_carry_n_6,
      O(0) => rgb_data_out0_carry_n_7,
      S(3) => rgb_data_out0_carry_i_5_n_0,
      S(2) => rgb_data_out0_carry_i_6_n_0,
      S(1) => rgb_data_out0_carry_i_7_n_0,
      S(0) => rgb_data_out0_carry_i_8_n_0
    );
\rgb_data_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_data_out0_carry_n_0,
      CO(3) => \rgb_data_out0_carry__0_n_0\,
      CO(2) => \rgb_data_out0_carry__0_n_1\,
      CO(1) => \rgb_data_out0_carry__0_n_2\,
      CO(0) => \rgb_data_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rgb_data_in(14),
      DI(2) => \rgb_data_out0_carry__0_i_1_n_0\,
      DI(1) => \rgb_data_out0_carry__0_i_2_n_0\,
      DI(0) => \rgb_data_out0_carry__0_i_3_n_0\,
      O(3) => \rgb_data_out0_carry__0_n_4\,
      O(2) => \rgb_data_out0_carry__0_n_5\,
      O(1) => \rgb_data_out0_carry__0_n_6\,
      O(0) => \rgb_data_out0_carry__0_n_7\,
      S(3) => \rgb_data_out0_carry__0_i_4_n_0\,
      S(2) => \rgb_data_out0_carry__0_i_5_n_0\,
      S(1) => \rgb_data_out0_carry__0_i_6_n_0\,
      S(0) => \rgb_data_out0_carry__0_i_7_n_0\
    );
\rgb_data_out0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(14),
      O => \rgb_data_out0_carry__0_i_1_n_0\
    );
\rgb_data_out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(13),
      O => \rgb_data_out0_carry__0_i_2_n_0\
    );
\rgb_data_out0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(12),
      O => \rgb_data_out0_carry__0_i_3_n_0\
    );
\rgb_data_out0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(14),
      O => \rgb_data_out0_carry__0_i_4_n_0\
    );
\rgb_data_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(15),
      O => \rgb_data_out0_carry__0_i_5_n_0\
    );
\rgb_data_out0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(15),
      O => \rgb_data_out0_carry__0_i_6_n_0\
    );
\rgb_data_out0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(13),
      O => \rgb_data_out0_carry__0_i_7_n_0\
    );
\rgb_data_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_rgb_data_out0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in0,
      S(3 downto 1) => B"000",
      S(0) => \rgb_data_out0_carry__1_i_1_n_0\
    );
\rgb_data_out0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      O => \rgb_data_out0_carry__1_i_1_n_0\
    );
rgb_data_out0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(11),
      O => rgb_data_out0_carry_i_1_n_0
    );
rgb_data_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      O => rgb_data_out0_carry_i_2_n_0
    );
rgb_data_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      O => rgb_data_out0_carry_i_3_n_0
    );
rgb_data_out0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(10),
      O => rgb_data_out0_carry_i_4_n_0
    );
rgb_data_out0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(13),
      O => rgb_data_out0_carry_i_5_n_0
    );
rgb_data_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C63"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      O => rgb_data_out0_carry_i_6_n_0
    );
rgb_data_out0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(8),
      O => rgb_data_out0_carry_i_7_n_0
    );
rgb_data_out0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      O => rgb_data_out0_carry_i_8_n_0
    );
\rgb_data_out0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__0/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => rgb_data_in(0),
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => rgb_data_out04_out(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\rgb_data_out0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__0/i__carry_n_0\,
      CO(3) => \rgb_data_out0_inferred__0/i__carry__0_n_0\,
      CO(2) => \rgb_data_out0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rgb_data_in(6),
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => rgb_data_out04_out(7 downto 4),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\rgb_data_out0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_rgb_data_out0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => rgb_data_out04_out(8),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\rgb_data_out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__1/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => rgb_data_in(16),
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => rgb_data_out08_out(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\rgb_data_out0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__1/i__carry_n_0\,
      CO(3) => \rgb_data_out0_inferred__1/i__carry__0_n_0\,
      CO(2) => \rgb_data_out0_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rgb_data_in(22),
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => rgb_data_out08_out(7 downto 4),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\rgb_data_out0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__1/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_rgb_data_out0_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => rgb_data_out08_out(8),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__0_n_0\
    );
\rgb_data_out_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[0]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(0)
    );
\rgb_data_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[0]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[0]_i_3_n_0\,
      O => \rgb_data_out_reg[0]_i_1_n_0\
    );
\rgb_data_out_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045550000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \rgb_data_out_reg[7]_i_9_n_0\,
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[0]_i_10_n_0\
    );
\rgb_data_out_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \rgb_data_out_reg[7]_i_9_n_0\,
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[0]_i_11_n_0\
    );
\rgb_data_out_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_4_n_7\,
      I1 => \b1_inferred__1/i__carry_n_2\,
      I2 => \^state\(0),
      I3 => b2(0),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[0]_i_2_n_0\
    );
\rgb_data_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out0_carry_n_7,
      I1 => \rgb_data_out_reg[0]_i_4_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[0]_i_5_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[0]_i_3_n_0\
    );
\rgb_data_out_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(15),
      I2 => \rgb_data_out_reg[0]_i_6_n_0\,
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[0]_i_7_n_0\,
      O => \rgb_data_out_reg[0]_i_4_n_0\
    );
\rgb_data_out_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[0]_i_8_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[0]_i_9_n_0\,
      O => \rgb_data_out_reg[0]_i_5_n_0\
    );
\rgb_data_out_reg[0]_i_6\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[0]_i_6_n_0\
    );
\rgb_data_out_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFF0B0F0"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[0]_i_7_n_0\
    );
\rgb_data_out_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[0]_i_10_n_0\,
      I1 => \rgb_data_out_reg[0]_i_11_n_0\,
      O => \rgb_data_out_reg[0]_i_8_n_0\,
      S => \rgb_data_out_reg[6]_i_10_n_7\
    );
\rgb_data_out_reg[0]_i_9\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[0]_i_9_n_0\
    );
\rgb_data_out_reg[10]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[10]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(10)
    );
\rgb_data_out_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[10]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[10]_i_3_n_0\,
      O => \rgb_data_out_reg[10]_i_1_n_0\
    );
\rgb_data_out_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50E860EF059F179"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[10]_i_10_n_0\
    );
\rgb_data_out_reg[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40407F"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      O => \rgb_data_out_reg[10]_i_11_n_0\
    );
\rgb_data_out_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[10]_i_12_n_0\
    );
\rgb_data_out_reg[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAFF"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[10]_i_13_n_0\
    );
\rgb_data_out_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry_n_5\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[10]_i_4_n_0\,
      O => \rgb_data_out_reg[10]_i_2_n_0\
    );
\rgb_data_out_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out04_out(2),
      I1 => \rgb_data_out_reg[10]_i_5_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[10]_i_6_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[10]_i_3_n_0\
    );
\rgb_data_out_reg[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(2),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[10]_i_4_n_0\
    );
\rgb_data_out_reg[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FF9500"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(7),
      I4 => \rgb_data_out_reg[10]_i_7_n_0\,
      O => \rgb_data_out_reg[10]_i_5_n_0\
    );
\rgb_data_out_reg[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \rgb_data_out_reg[10]_i_8_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[10]_i_9_n_0\,
      O => \rgb_data_out_reg[10]_i_6_n_0\
    );
\rgb_data_out_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[10]_i_10_n_0\,
      I1 => \rgb_data_out_reg[10]_i_11_n_0\,
      O => \rgb_data_out_reg[10]_i_7_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[10]_i_12_n_0\,
      I1 => \rgb_data_out_reg[10]_i_13_n_0\,
      O => \rgb_data_out_reg[10]_i_8_n_0\,
      S => \rgb_data_out_reg[15]_i_13_n_5\
    );
\rgb_data_out_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4411ABFF0011EAFE"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[10]_i_9_n_0\
    );
\rgb_data_out_reg[11]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[11]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(11)
    );
\rgb_data_out_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[11]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[11]_i_3_n_0\,
      O => \rgb_data_out_reg[11]_i_1_n_0\
    );
\rgb_data_out_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048E5BF151F958E0"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[11]_i_10_n_0\
    );
\rgb_data_out_reg[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8787F0"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(2),
      O => \rgb_data_out_reg[11]_i_11_n_0\
    );
\rgb_data_out_reg[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001005"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[11]_i_12_n_0\
    );
\rgb_data_out_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAFF"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[11]_i_13_n_0\
    );
\rgb_data_out_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry_n_4\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[11]_i_4_n_0\,
      O => \rgb_data_out_reg[11]_i_2_n_0\
    );
\rgb_data_out_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out04_out(3),
      I1 => \rgb_data_out_reg[11]_i_5_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[11]_i_6_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(11),
      O => \rgb_data_out_reg[11]_i_3_n_0\
    );
\rgb_data_out_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(3),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[11]_i_4_n_0\
    );
\rgb_data_out_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95FFFFAA950000"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[11]_i_7_n_0\,
      O => \rgb_data_out_reg[11]_i_5_n_0\
    );
\rgb_data_out_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[11]_i_8_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out_reg[11]_i_9_n_0\,
      O => \rgb_data_out_reg[11]_i_6_n_0\
    );
\rgb_data_out_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[11]_i_10_n_0\,
      I1 => \rgb_data_out_reg[11]_i_11_n_0\,
      O => \rgb_data_out_reg[11]_i_7_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[11]_i_12_n_0\,
      I1 => \rgb_data_out_reg[11]_i_13_n_0\,
      O => \rgb_data_out_reg[11]_i_8_n_0\,
      S => \rgb_data_out_reg[15]_i_13_n_4\
    );
\rgb_data_out_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A01F5FA5F55A00"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(1),
      O => \rgb_data_out_reg[11]_i_9_n_0\
    );
\rgb_data_out_reg[12]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[12]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(12)
    );
\rgb_data_out_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[12]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[12]_i_3_n_0\,
      O => \rgb_data_out_reg[12]_i_1_n_0\
    );
\rgb_data_out_reg[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(3),
      O => \rgb_data_out_reg[12]_i_10_n_0\
    );
\rgb_data_out_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A5E50AF5A0A50A"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(1),
      O => \rgb_data_out_reg[12]_i_11_n_0\
    );
\rgb_data_out_reg[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F68787978D978F9"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(0),
      I5 => rgb_data_in(1),
      O => \rgb_data_out_reg[12]_i_12_n_0\
    );
\rgb_data_out_reg[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBCCCCC"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      O => \rgb_data_out_reg[12]_i_13_n_0\
    );
\rgb_data_out_reg[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501005"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[12]_i_14_n_0\
    );
\rgb_data_out_reg[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEB"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[12]_i_15_n_0\
    );
\rgb_data_out_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry__0_n_7\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[12]_i_4_n_0\,
      O => \rgb_data_out_reg[12]_i_2_n_0\
    );
\rgb_data_out_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out04_out(4),
      I1 => \rgb_data_out_reg[12]_i_5_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[12]_i_6_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[12]_i_3_n_0\
    );
\rgb_data_out_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(4),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[12]_i_4_n_0\
    );
\rgb_data_out_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => \rgb_data_out_reg[12]_i_7_n_0\,
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[12]_i_8_n_0\,
      O => \rgb_data_out_reg[12]_i_5_n_0\
    );
\rgb_data_out_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[12]_i_9_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(4),
      I3 => \rgb_data_out_reg[12]_i_10_n_0\,
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out_reg[12]_i_11_n_0\,
      O => \rgb_data_out_reg[12]_i_6_n_0\
    );
\rgb_data_out_reg[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(2),
      O => \rgb_data_out_reg[12]_i_7_n_0\
    );
\rgb_data_out_reg[12]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[12]_i_12_n_0\,
      I1 => \rgb_data_out_reg[12]_i_13_n_0\,
      O => \rgb_data_out_reg[12]_i_8_n_0\,
      S => rgb_data_in(6)
    );
\rgb_data_out_reg[12]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[12]_i_14_n_0\,
      I1 => \rgb_data_out_reg[12]_i_15_n_0\,
      O => \rgb_data_out_reg[12]_i_9_n_0\,
      S => \rgb_data_out_reg[15]_i_10_n_7\
    );
\rgb_data_out_reg[13]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[13]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(13)
    );
\rgb_data_out_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[13]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[13]_i_3_n_0\,
      O => \rgb_data_out_reg[13]_i_1_n_0\
    );
\rgb_data_out_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBBA88"
    )
        port map (
      I0 => \rgb_data_out_reg[15]_i_10_n_6\,
      I1 => rgb_data_in(5),
      I2 => \rgb_data_out_reg[13]_i_13_n_0\,
      I3 => rgb_data_in(4),
      I4 => \rgb_data_out_reg[12]_i_10_n_0\,
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[13]_i_10_n_0\
    );
\rgb_data_out_reg[13]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      O => \rgb_data_out_reg[13]_i_11_n_0\
    );
\rgb_data_out_reg[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B3B3B3B2BBA3ABA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(0),
      I5 => rgb_data_in(2),
      O => \rgb_data_out_reg[13]_i_12_n_0\
    );
\rgb_data_out_reg[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(3),
      O => \rgb_data_out_reg[13]_i_13_n_0\
    );
\rgb_data_out_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry__0_n_6\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[13]_i_4_n_0\,
      O => \rgb_data_out_reg[13]_i_2_n_0\
    );
\rgb_data_out_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out04_out(5),
      I1 => \rgb_data_out_reg[13]_i_5_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[13]_i_6_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[13]_i_3_n_0\
    );
\rgb_data_out_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(5),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[13]_i_4_n_0\
    );
\rgb_data_out_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[13]_i_7_n_0\,
      I1 => \rgb_data_out_reg[13]_i_8_n_0\,
      O => \rgb_data_out_reg[13]_i_5_n_0\,
      S => rgb_data_in(7)
    );
\rgb_data_out_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[13]_i_9_n_0\,
      I1 => \rgb_data_out_reg[13]_i_10_n_0\,
      O => \rgb_data_out_reg[13]_i_6_n_0\,
      S => rgb_data_in(7)
    );
\rgb_data_out_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \rgb_data_out_reg[13]_i_11_n_0\,
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out_reg[13]_i_12_n_0\,
      O => \rgb_data_out_reg[13]_i_7_n_0\
    );
\rgb_data_out_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA999"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[13]_i_8_n_0\
    );
\rgb_data_out_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332222C2C"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[13]_i_9_n_0\
    );
\rgb_data_out_reg[14]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[14]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(14)
    );
\rgb_data_out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \rgb_data_out_reg[14]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[14]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[14]_i_4_n_0\,
      O => \rgb_data_out_reg[14]_i_1_n_0\
    );
\rgb_data_out_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry__0_n_5\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[14]_i_5_n_0\,
      O => \rgb_data_out_reg[14]_i_2_n_0\
    );
\rgb_data_out_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8BBB888"
    )
        port map (
      I0 => rgb_data_out04_out(6),
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[14]_i_6_n_0\,
      I3 => rgb_data_in(7),
      I4 => \rgb_data_out_reg[14]_i_7_n_0\,
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[14]_i_3_n_0\
    );
\rgb_data_out_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0FFFF88F00000"
    )
        port map (
      I0 => \rgb_data_out_reg[14]_i_8_n_0\,
      I1 => \rgb_data_out_reg[15]_i_10_n_5\,
      I2 => \rgb_data_out_reg[14]_i_9_n_0\,
      I3 => rgb_data_in(7),
      I4 => \^state\(0),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[14]_i_4_n_0\
    );
\rgb_data_out_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(6),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[14]_i_5_n_0\
    );
\rgb_data_out_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(5),
      O => \rgb_data_out_reg[14]_i_6_n_0\
    );
\rgb_data_out_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F7F7FFCCCCCCC"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(0),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[14]_i_7_n_0\
    );
\rgb_data_out_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[14]_i_8_n_0\
    );
\rgb_data_out_reg[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(5),
      O => \rgb_data_out_reg[14]_i_9_n_0\
    );
\rgb_data_out_reg[15]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[15]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(15)
    );
\rgb_data_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \rgb_data_out_reg[15]_i_4_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[15]_i_5_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[15]_i_6_n_0\,
      O => \rgb_data_out_reg[15]_i_1_n_0\
    );
\rgb_data_out_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[15]_i_13_n_0\,
      CO(3) => \rgb_data_out_reg[15]_i_10_n_0\,
      CO(2) => \NLW_rgb_data_out_reg[15]_i_10_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out_reg[15]_i_10_n_2\,
      CO(0) => \rgb_data_out_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(7 downto 5),
      O(3) => \NLW_rgb_data_out_reg[15]_i_10_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out_reg[15]_i_10_n_5\,
      O(1) => \rgb_data_out_reg[15]_i_10_n_6\,
      O(0) => \rgb_data_out_reg[15]_i_10_n_7\,
      S(3) => '1',
      S(2) => \rgb_data_out_reg[15]_i_14_n_0\,
      S(1) => \rgb_data_out_reg[15]_i_15_n_0\,
      S(0) => \rgb_data_out_reg[15]_i_16_n_0\
    );
\rgb_data_out_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_11_n_0\
    );
\rgb_data_out_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_12_n_0\
    );
\rgb_data_out_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[15]_i_13_n_0\,
      CO(2) => \rgb_data_out_reg[15]_i_13_n_1\,
      CO(1) => \rgb_data_out_reg[15]_i_13_n_2\,
      CO(0) => \rgb_data_out_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(4 downto 1),
      O(3) => \rgb_data_out_reg[15]_i_13_n_4\,
      O(2) => \rgb_data_out_reg[15]_i_13_n_5\,
      O(1) => \rgb_data_out_reg[15]_i_13_n_6\,
      O(0) => \rgb_data_out_reg[15]_i_13_n_7\,
      S(3) => \rgb_data_out_reg[15]_i_17_n_0\,
      S(2) => \rgb_data_out_reg[15]_i_18_n_0\,
      S(1) => \rgb_data_out_reg[15]_i_19_n_0\,
      S(0) => \rgb_data_out_reg[15]_i_20_n_0\
    );
\rgb_data_out_reg[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(7),
      O => \rgb_data_out_reg[15]_i_14_n_0\
    );
\rgb_data_out_reg[15]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_15_n_0\
    );
\rgb_data_out_reg[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664CCCCCCC"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_16_n_0\
    );
\rgb_data_out_reg[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0F0F0787878787"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(6),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[15]_i_17_n_0\
    );
\rgb_data_out_reg[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787870F0F0F0F0"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_18_n_0\
    );
\rgb_data_out_reg[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00FF0877887788"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(6),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[15]_i_19_n_0\
    );
\rgb_data_out_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^state\(1),
      I1 => rgb_data_in(7),
      I2 => \rgb_data_out_reg[15]_i_7_n_0\,
      I3 => rgb_data_in(6),
      I4 => \^state\(0),
      I5 => \^state\(2),
      O => \rgb_data_out_reg[15]_i_2_n_0\
    );
\rgb_data_out_reg[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(5),
      I3 => \rgb_data_out_reg[12]_i_10_n_0\,
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[15]_i_20_n_0\
    );
\rgb_data_out_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rgb_data_out04_out(8),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^state\(2),
      O => \rgb_data_out_reg[15]_i_3_n_0\
    );
\rgb_data_out_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry__0_n_4\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[15]_i_8_n_0\,
      O => \rgb_data_out_reg[15]_i_4_n_0\
    );
\rgb_data_out_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => rgb_data_out04_out(7),
      I1 => \^state\(0),
      I2 => rgb_data_in(6),
      I3 => \rgb_data_out_reg[15]_i_9_n_0\,
      I4 => rgb_data_in(5),
      I5 => rgb_data_in(7),
      O => \rgb_data_out_reg[15]_i_5_n_0\
    );
\rgb_data_out_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \rgb_data_out_reg[15]_i_10_n_0\,
      I1 => \rgb_data_out_reg[15]_i_11_n_0\,
      I2 => rgb_data_in(7),
      I3 => \rgb_data_out_reg[15]_i_12_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(15),
      O => \rgb_data_out_reg[15]_i_6_n_0\
    );
\rgb_data_out_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(3),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[15]_i_7_n_0\
    );
\rgb_data_out_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(7),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[15]_i_8_n_0\
    );
\rgb_data_out_reg[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      O => \rgb_data_out_reg[15]_i_9_n_0\
    );
\rgb_data_out_reg[16]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[16]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(16)
    );
\rgb_data_out_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => \rgb_data_out_reg[16]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[16]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[16]_i_4_n_0\,
      O => \rgb_data_out_reg[16]_i_1_n_0\
    );
\rgb_data_out_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FF000000000000"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[16]_i_10_n_0\
    );
\rgb_data_out_reg[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC800FFFF"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[16]_i_11_n_0\
    );
\rgb_data_out_reg[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E11FAA"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[16]_i_12_n_0\
    );
\rgb_data_out_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[19]_i_5_n_7\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(0),
      O => \rgb_data_out_reg[16]_i_2_n_0\
    );
\rgb_data_out_reg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => rgb_data_out08_out(0),
      I1 => \^state\(0),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[16]_i_5_n_0\,
      O => \rgb_data_out_reg[16]_i_3_n_0\
    );
\rgb_data_out_reg[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rgb_data_out_reg[16]_i_6_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[16]_i_7_n_0\,
      I3 => \^state\(0),
      I4 => rgb_data_in(16),
      O => \rgb_data_out_reg[16]_i_4_n_0\
    );
\rgb_data_out_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[16]_i_8_n_0\,
      I1 => \rgb_data_out_reg[16]_i_9_n_0\,
      O => \rgb_data_out_reg[16]_i_5_n_0\,
      S => rgb_data_in(19)
    );
\rgb_data_out_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[16]_i_10_n_0\,
      I1 => \rgb_data_out_reg[16]_i_11_n_0\,
      O => \rgb_data_out_reg[16]_i_6_n_0\,
      S => data4(0)
    );
\rgb_data_out_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC7FFFFCCC70000"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(19),
      I5 => \rgb_data_out_reg[16]_i_12_n_0\,
      O => \rgb_data_out_reg[16]_i_7_n_0\
    );
\rgb_data_out_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32F0F0F0F0FFFF00"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[16]_i_8_n_0\
    );
\rgb_data_out_reg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F0F0F0F0F1FFAA"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[16]_i_9_n_0\
    );
\rgb_data_out_reg[17]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[17]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(17)
    );
\rgb_data_out_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => \rgb_data_out_reg[17]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[17]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[17]_i_4_n_0\,
      O => \rgb_data_out_reg[17]_i_1_n_0\
    );
\rgb_data_out_reg[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3CDCACCC8CCC0"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[17]_i_10_n_0\
    );
\rgb_data_out_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[19]_i_5_n_6\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(1),
      O => \rgb_data_out_reg[17]_i_2_n_0\
    );
\rgb_data_out_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBB8BB88888"
    )
        port map (
      I0 => rgb_data_out08_out(1),
      I1 => \^state\(0),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(23),
      I5 => \rgb_data_out_reg[17]_i_5_n_0\,
      O => \rgb_data_out_reg[17]_i_3_n_0\
    );
\rgb_data_out_reg[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rgb_data_out_reg[17]_i_6_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[17]_i_7_n_0\,
      I3 => \^state\(0),
      I4 => rgb_data_in(17),
      O => \rgb_data_out_reg[17]_i_4_n_0\
    );
\rgb_data_out_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[17]_i_8_n_0\,
      I1 => \rgb_data_out_reg[17]_i_9_n_0\,
      O => \rgb_data_out_reg[17]_i_5_n_0\,
      S => rgb_data_in(19)
    );
\rgb_data_out_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCCCC8000CCCC"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => data4(1),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(19),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(17),
      O => \rgb_data_out_reg[17]_i_6_n_0\
    );
\rgb_data_out_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C8CFFFF7C8C0000"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(17),
      I2 => \rgb_data_out_reg[23]_i_28_n_0\,
      I3 => rgb_data_in(16),
      I4 => rgb_data_in(19),
      I5 => \rgb_data_out_reg[17]_i_10_n_0\,
      O => \rgb_data_out_reg[17]_i_7_n_0\
    );
\rgb_data_out_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7733330F330F3300"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[17]_i_8_n_0\
    );
\rgb_data_out_reg[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6633333333330F0A"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[17]_i_9_n_0\
    );
\rgb_data_out_reg[18]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[18]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(18)
    );
\rgb_data_out_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[18]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[18]_i_3_n_0\,
      O => \rgb_data_out_reg[18]_i_1_n_0\
    );
\rgb_data_out_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[19]_i_5_n_5\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(2),
      O => \rgb_data_out_reg[18]_i_2_n_0\
    );
\rgb_data_out_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out08_out(2),
      I1 => \rgb_data_out_reg[18]_i_4_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[18]_i_5_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[18]_i_3_n_0\
    );
\rgb_data_out_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F807F7F8F807070"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(23),
      I3 => \rgb_data_out_reg[18]_i_6_n_0\,
      I4 => rgb_data_in(19),
      I5 => \rgb_data_out_reg[18]_i_7_n_0\,
      O => \rgb_data_out_reg[18]_i_4_n_0\
    );
\rgb_data_out_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[18]_i_8_n_0\,
      I1 => \rgb_data_out_reg[18]_i_9_n_0\,
      O => \rgb_data_out_reg[18]_i_5_n_0\,
      S => rgb_data_in(23)
    );
\rgb_data_out_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8899999899993C2D"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(22),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[18]_i_6_n_0\
    );
\rgb_data_out_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7799993C99993C0F"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(22),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[18]_i_7_n_0\
    );
\rgb_data_out_reg[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C31F3333230E3333"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[18]_i_8_n_0\
    );
\rgb_data_out_reg[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000AAAABFFFAAAA"
    )
        port map (
      I0 => data4(2),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(19),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[18]_i_9_n_0\
    );
\rgb_data_out_reg[19]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[19]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(19)
    );
\rgb_data_out_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \rgb_data_out_reg[19]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[19]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[19]_i_4_n_0\,
      O => \rgb_data_out_reg[19]_i_1_n_0\
    );
\rgb_data_out_reg[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA15AAAAAA5A"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[19]_i_10_n_0\
    );
\rgb_data_out_reg[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55755466"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(17),
      O => \rgb_data_out_reg[19]_i_11_n_0\
    );
\rgb_data_out_reg[19]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => \rgb_data_out_reg[19]_i_12_n_0\
    );
\rgb_data_out_reg[19]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[19]_i_13_n_0\,
      CO(2) => \rgb_data_out_reg[19]_i_13_n_1\,
      CO(1) => \rgb_data_out_reg[19]_i_13_n_2\,
      CO(0) => \rgb_data_out_reg[19]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[19]_i_24_n_0\,
      DI(2) => \rgb_data_out_reg[19]_i_25_n_0\,
      DI(1) => v0_out(0),
      DI(0) => '0',
      O(3) => \rgb_data_out_reg[19]_i_13_n_4\,
      O(2) => \rgb_data_out_reg[19]_i_13_n_5\,
      O(1) => \rgb_data_out_reg[19]_i_13_n_6\,
      O(0) => \NLW_rgb_data_out_reg[19]_i_13_O_UNCONNECTED\(0),
      S(3) => \rgb_data_out_reg[19]_i_27_n_0\,
      S(2) => \rgb_data_out_reg[19]_i_28_n_0\,
      S(1) => \rgb_data_out_reg[19]_i_29_n_0\,
      S(0) => \rgb_data_out_reg[19]_i_30_n_0\
    );
\rgb_data_out_reg[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_22_n_7\,
      O => \rgb_data_out_reg[19]_i_14_n_0\
    );
\rgb_data_out_reg[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[19]_i_13_n_4\,
      O => \rgb_data_out_reg[19]_i_15_n_0\
    );
\rgb_data_out_reg[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[19]_i_13_n_5\,
      O => \rgb_data_out_reg[19]_i_16_n_0\
    );
\rgb_data_out_reg[19]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[19]_i_13_n_6\,
      O => \rgb_data_out_reg[19]_i_17_n_0\
    );
\rgb_data_out_reg[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_4,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[23]_i_22_n_7\,
      O => \rgb_data_out_reg[19]_i_18_n_0\
    );
\rgb_data_out_reg[19]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_5,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[19]_i_13_n_4\,
      O => \rgb_data_out_reg[19]_i_19_n_0\
    );
\rgb_data_out_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[19]_i_5_n_4\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(3),
      O => \rgb_data_out_reg[19]_i_2_n_0\
    );
\rgb_data_out_reg[19]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_6,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[19]_i_13_n_5\,
      O => \rgb_data_out_reg[19]_i_20_n_0\
    );
\rgb_data_out_reg[19]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_7,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[19]_i_13_n_6\,
      O => \rgb_data_out_reg[19]_i_21_n_0\
    );
\rgb_data_out_reg[19]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE6EE638EEAEEAC"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(16),
      O => \rgb_data_out_reg[19]_i_22_n_0\
    );
\rgb_data_out_reg[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF111111116A103E"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(16),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[19]_i_23_n_0\
    );
\rgb_data_out_reg[19]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_4\,
      O => \rgb_data_out_reg[19]_i_24_n_0\
    );
\rgb_data_out_reg[19]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_5\,
      O => \rgb_data_out_reg[19]_i_25_n_0\
    );
\rgb_data_out_reg[19]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_6\,
      O => v0_out(0)
    );
\rgb_data_out_reg[19]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_4\,
      I1 => \v3__29_carry__1_n_5\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_27_n_0\
    );
\rgb_data_out_reg[19]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_5\,
      I1 => \v3__29_carry__1_n_6\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_28_n_0\
    );
\rgb_data_out_reg[19]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__0_n_6\,
      I1 => \v3__29_carry__1_n_7\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[19]_i_29_n_0\
    );
\rgb_data_out_reg[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rgb_data_out08_out(3),
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[19]_i_7_n_0\,
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[19]_i_8_n_0\,
      O => \rgb_data_out_reg[19]_i_3_n_0\
    );
\rgb_data_out_reg[19]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__0_n_4\,
      O => \rgb_data_out_reg[19]_i_30_n_0\
    );
\rgb_data_out_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FFFFBB880000"
    )
        port map (
      I0 => \rgb_data_out_reg[19]_i_9_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[19]_i_10_n_0\,
      I3 => \rgb_data_out_reg[19]_i_11_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(19),
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
      DI(3) => \rgb_data_out_reg[19]_i_12_n_0\,
      DI(2) => \rgb_data_out_reg[19]_i_13_n_4\,
      DI(1) => \rgb_data_out_reg[19]_i_13_n_5\,
      DI(0) => \rgb_data_out_reg[19]_i_13_n_6\,
      O(3) => \rgb_data_out_reg[19]_i_5_n_4\,
      O(2) => \rgb_data_out_reg[19]_i_5_n_5\,
      O(1) => \rgb_data_out_reg[19]_i_5_n_6\,
      O(0) => \rgb_data_out_reg[19]_i_5_n_7\,
      S(3) => \rgb_data_out_reg[19]_i_14_n_0\,
      S(2) => \rgb_data_out_reg[19]_i_15_n_0\,
      S(1) => \rgb_data_out_reg[19]_i_16_n_0\,
      S(0) => \rgb_data_out_reg[19]_i_17_n_0\
    );
\rgb_data_out_reg[19]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[19]_i_6_n_0\,
      CO(2) => \rgb_data_out_reg[19]_i_6_n_1\,
      CO(1) => \rgb_data_out_reg[19]_i_6_n_2\,
      CO(0) => \rgb_data_out_reg[19]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[23]_i_22_n_7\,
      DI(2) => \rgb_data_out_reg[19]_i_13_n_4\,
      DI(1) => \rgb_data_out_reg[19]_i_13_n_5\,
      DI(0) => \rgb_data_out_reg[19]_i_13_n_6\,
      O(3 downto 0) => r2(3 downto 0),
      S(3) => \rgb_data_out_reg[19]_i_18_n_0\,
      S(2) => \rgb_data_out_reg[19]_i_19_n_0\,
      S(1) => \rgb_data_out_reg[19]_i_20_n_0\,
      S(0) => \rgb_data_out_reg[19]_i_21_n_0\
    );
\rgb_data_out_reg[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      O => \rgb_data_out_reg[19]_i_7_n_0\
    );
\rgb_data_out_reg[19]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[19]_i_22_n_0\,
      I1 => \rgb_data_out_reg[19]_i_23_n_0\,
      O => \rgb_data_out_reg[19]_i_8_n_0\,
      S => rgb_data_in(19)
    );
\rgb_data_out_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00CCCC80FFCCCC"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => data4(3),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(19),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[19]_i_9_n_0\
    );
\rgb_data_out_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[1]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(1)
    );
\rgb_data_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[1]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[1]_i_3_n_0\,
      O => \rgb_data_out_reg[1]_i_1_n_0\
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
\rgb_data_out_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_4_n_6\,
      I1 => \b1_inferred__1/i__carry_n_2\,
      I2 => \^state\(0),
      I3 => b2(1),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[1]_i_2_n_0\
    );
\rgb_data_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out0_carry_n_6,
      I1 => \rgb_data_out_reg[1]_i_4_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[1]_i_5_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(1),
      O => \rgb_data_out_reg[1]_i_3_n_0\
    );
\rgb_data_out_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(15),
      I3 => \rgb_data_out_reg[1]_i_6_n_0\,
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[1]_i_7_n_0\,
      O => \rgb_data_out_reg[1]_i_4_n_0\
    );
\rgb_data_out_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[1]_i_8_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[1]_i_9_n_0\,
      O => \rgb_data_out_reg[1]_i_5_n_0\
    );
\rgb_data_out_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000DFFF"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(9),
      O => \rgb_data_out_reg[1]_i_6_n_0\
    );
\rgb_data_out_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774474407C407C"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(8),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(11),
      O => \rgb_data_out_reg[1]_i_7_n_0\
    );
\rgb_data_out_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[1]_i_10_n_0\,
      I1 => \rgb_data_out_reg[1]_i_11_n_0\,
      O => \rgb_data_out_reg[1]_i_8_n_0\,
      S => \rgb_data_out_reg[6]_i_10_n_6\
    );
\rgb_data_out_reg[1]_i_9\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[1]_i_9_n_0\
    );
\rgb_data_out_reg[20]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[20]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(20)
    );
\rgb_data_out_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => \rgb_data_out_reg[20]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[20]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[20]_i_4_n_0\,
      O => \rgb_data_out_reg[20]_i_1_n_0\
    );
\rgb_data_out_reg[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1EEEE171FE3FF"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(16),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[20]_i_10_n_0\
    );
\rgb_data_out_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[23]_i_8_n_7\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(4),
      O => \rgb_data_out_reg[20]_i_2_n_0\
    );
\rgb_data_out_reg[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rgb_data_out08_out(4),
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[20]_i_5_n_0\,
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[20]_i_6_n_0\,
      O => \rgb_data_out_reg[20]_i_3_n_0\
    );
\rgb_data_out_reg[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rgb_data_out_reg[20]_i_7_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[20]_i_8_n_0\,
      I3 => \^state\(0),
      I4 => rgb_data_in(20),
      O => \rgb_data_out_reg[20]_i_4_n_0\
    );
\rgb_data_out_reg[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0015"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      O => \rgb_data_out_reg[20]_i_5_n_0\
    );
\rgb_data_out_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[20]_i_9_n_0\,
      I1 => \rgb_data_out_reg[20]_i_10_n_0\,
      O => \rgb_data_out_reg[20]_i_6_n_0\,
      S => rgb_data_in(19)
    );
\rgb_data_out_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0AAAA000FAAAA"
    )
        port map (
      I0 => data4(4),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[20]_i_7_n_0\
    );
\rgb_data_out_reg[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80FFCC3CCC0033"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(18),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[20]_i_8_n_0\
    );
\rgb_data_out_reg[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF808095"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[20]_i_9_n_0\
    );
\rgb_data_out_reg[21]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[21]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(21)
    );
\rgb_data_out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \rgb_data_out_reg[21]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[21]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[21]_i_4_n_0\,
      O => \rgb_data_out_reg[21]_i_1_n_0\
    );
\rgb_data_out_reg[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA0005FF803F"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[21]_i_10_n_0\
    );
\rgb_data_out_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[23]_i_8_n_6\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(5),
      O => \rgb_data_out_reg[21]_i_2_n_0\
    );
\rgb_data_out_reg[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rgb_data_out08_out(5),
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[21]_i_5_n_0\,
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[21]_i_6_n_0\,
      O => \rgb_data_out_reg[21]_i_3_n_0\
    );
\rgb_data_out_reg[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rgb_data_out_reg[21]_i_7_n_0\,
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[21]_i_8_n_0\,
      I3 => \^state\(0),
      I4 => rgb_data_in(21),
      O => \rgb_data_out_reg[21]_i_4_n_0\
    );
\rgb_data_out_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000015"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[21]_i_5_n_0\
    );
\rgb_data_out_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[21]_i_9_n_0\,
      I1 => \rgb_data_out_reg[21]_i_10_n_0\,
      O => \rgb_data_out_reg[21]_i_6_n_0\,
      S => rgb_data_in(19)
    );
\rgb_data_out_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFAAAAFFF0AAAA"
    )
        port map (
      I0 => data4(5),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => \rgb_data_out_reg[23]_i_28_n_0\,
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[21]_i_7_n_0\
    );
\rgb_data_out_reg[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000033FFFFF8C0"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[21]_i_8_n_0\
    );
\rgb_data_out_reg[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020202"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(16),
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(21),
      O => \rgb_data_out_reg[21]_i_9_n_0\
    );
\rgb_data_out_reg[22]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[22]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(22)
    );
\rgb_data_out_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \rgb_data_out_reg[22]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[22]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[22]_i_4_n_0\,
      O => \rgb_data_out_reg[22]_i_1_n_0\
    );
\rgb_data_out_reg[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005FFFFC0"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_10_n_0\
    );
\rgb_data_out_reg[22]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[22]_i_11_n_0\,
      CO(2) => \rgb_data_out_reg[22]_i_11_n_1\,
      CO(1) => \rgb_data_out_reg[22]_i_11_n_2\,
      CO(0) => \rgb_data_out_reg[22]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(20 downto 17),
      O(3 downto 0) => data4(3 downto 0),
      S(3) => \rgb_data_out_reg[22]_i_15_n_0\,
      S(2) => \rgb_data_out_reg[22]_i_16_n_0\,
      S(1) => \rgb_data_out_reg[22]_i_17_n_0\,
      S(0) => \rgb_data_out_reg[22]_i_18_n_0\
    );
\rgb_data_out_reg[22]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(23),
      O => \rgb_data_out_reg[22]_i_12_n_0\
    );
\rgb_data_out_reg[22]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_13_n_0\
    );
\rgb_data_out_reg[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666664CCCCCCC"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_14_n_0\
    );
\rgb_data_out_reg[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAFD558000FFFF"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_15_n_0\
    );
\rgb_data_out_reg[22]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCC64CCCCCC"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[22]_i_16_n_0\
    );
\rgb_data_out_reg[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05AF25A70F0F0F0"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_17_n_0\
    );
\rgb_data_out_reg[22]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999555599955555"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(18),
      I4 => \rgb_data_out_reg[22]_i_19_n_0\,
      I5 => rgb_data_in(20),
      O => \rgb_data_out_reg[22]_i_18_n_0\
    );
\rgb_data_out_reg[22]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(21),
      O => \rgb_data_out_reg[22]_i_19_n_0\
    );
\rgb_data_out_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[23]_i_8_n_5\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(6),
      O => \rgb_data_out_reg[22]_i_2_n_0\
    );
\rgb_data_out_reg[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rgb_data_out08_out(6),
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[22]_i_5_n_0\,
      I3 => rgb_data_in(23),
      I4 => \rgb_data_out_reg[22]_i_6_n_0\,
      O => \rgb_data_out_reg[22]_i_3_n_0\
    );
\rgb_data_out_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0FFFF88F00000"
    )
        port map (
      I0 => \rgb_data_out_reg[22]_i_7_n_0\,
      I1 => data4(6),
      I2 => \rgb_data_out_reg[22]_i_9_n_0\,
      I3 => rgb_data_in(23),
      I4 => \^state\(0),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_4_n_0\
    );
\rgb_data_out_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(18),
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(19),
      O => \rgb_data_out_reg[22]_i_5_n_0\
    );
\rgb_data_out_reg[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \rgb_data_out_reg[22]_i_10_n_0\,
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_6_n_0\
    );
\rgb_data_out_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC800"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_7_n_0\
    );
\rgb_data_out_reg[22]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[22]_i_11_n_0\,
      CO(3) => data4(7),
      CO(2) => \NLW_rgb_data_out_reg[22]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out_reg[22]_i_8_n_2\,
      CO(0) => \rgb_data_out_reg[22]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(23 downto 21),
      O(3) => \NLW_rgb_data_out_reg[22]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data4(6 downto 4),
      S(3) => '1',
      S(2) => \rgb_data_out_reg[22]_i_12_n_0\,
      S(1) => \rgb_data_out_reg[22]_i_13_n_0\,
      S(0) => \rgb_data_out_reg[22]_i_14_n_0\
    );
\rgb_data_out_reg[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1FF0E0"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(22),
      O => \rgb_data_out_reg[22]_i_9_n_0\
    );
\rgb_data_out_reg[23]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[23]_i_2_n_0\,
      D => \rgb_data_out_reg[23]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[23]_i_3_n_0\,
      Q => rgb_data_out(23)
    );
\rgb_data_out_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[23]_i_4_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[23]_i_5_n_0\,
      O => \rgb_data_out_reg[23]_i_1_n_0\
    );
\rgb_data_out_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[19]_i_6_n_0\,
      CO(3) => \rgb_data_out_reg[23]_i_10_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_10_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_10_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[23]_i_13_n_7\,
      DI(2) => \rgb_data_out_reg[23]_i_22_n_4\,
      DI(1) => \rgb_data_out_reg[23]_i_22_n_5\,
      DI(0) => \rgb_data_out_reg[23]_i_22_n_6\,
      O(3 downto 0) => r2(7 downto 4),
      S(3) => \rgb_data_out_reg[23]_i_23_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_24_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_25_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_26_n_0\
    );
\rgb_data_out_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0800000"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(19),
      I5 => rgb_data_in(22),
      O => \rgb_data_out_reg[23]_i_11_n_0\
    );
\rgb_data_out_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFFEFEA0000"
    )
        port map (
      I0 => data4(7),
      I1 => \rgb_data_out_reg[23]_i_27_n_0\,
      I2 => rgb_data_in(19),
      I3 => \rgb_data_out_reg[23]_i_28_n_0\,
      I4 => rgb_data_in(23),
      I5 => \rgb_data_out_reg[23]_i_29_n_0\,
      O => \rgb_data_out_reg[23]_i_12_n_0\
    );
\rgb_data_out_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_22_n_0\,
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
\rgb_data_out_reg[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_5\,
      O => \rgb_data_out_reg[23]_i_14_n_0\
    );
\rgb_data_out_reg[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_6\,
      O => \rgb_data_out_reg[23]_i_15_n_0\
    );
\rgb_data_out_reg[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__1_n_7\,
      O => \rgb_data_out_reg[23]_i_16_n_0\
    );
\rgb_data_out_reg[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_13_n_7\,
      O => \rgb_data_out_reg[23]_i_17_n_0\
    );
\rgb_data_out_reg[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_22_n_4\,
      O => \rgb_data_out_reg[23]_i_18_n_0\
    );
\rgb_data_out_reg[23]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_22_n_5\,
      O => \rgb_data_out_reg[23]_i_19_n_0\
    );
\rgb_data_out_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^state\(1),
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out_reg[23]_i_6_n_0\,
      I3 => rgb_data_in(19),
      I4 => \^state\(0),
      I5 => \^state\(2),
      O => \rgb_data_out_reg[23]_i_2_n_0\
    );
\rgb_data_out_reg[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__1_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[23]_i_22_n_6\,
      O => \rgb_data_out_reg[23]_i_20_n_0\
    );
\rgb_data_out_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_10_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out_reg[23]_i_21_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r2(9),
      CO(0) => \NLW_rgb_data_out_reg[23]_i_21_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out_reg[23]_i_21_O_UNCONNECTED\(3 downto 1),
      O(0) => r2(8),
      S(3 downto 1) => B"001",
      S(0) => \rgb_data_out_reg[23]_i_13_n_2\
    );
\rgb_data_out_reg[23]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[19]_i_13_n_0\,
      CO(3) => \rgb_data_out_reg[23]_i_22_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_22_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_22_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_data_out_reg[23]_i_31_n_0\,
      DI(0) => \rgb_data_out_reg[23]_i_32_n_0\,
      O(3) => \rgb_data_out_reg[23]_i_22_n_4\,
      O(2) => \rgb_data_out_reg[23]_i_22_n_5\,
      O(1) => \rgb_data_out_reg[23]_i_22_n_6\,
      O(0) => \rgb_data_out_reg[23]_i_22_n_7\,
      S(3) => \rgb_data_out_reg[23]_i_33_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_34_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_35_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_36_n_0\
    );
\rgb_data_out_reg[23]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_4\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[23]_i_13_n_7\,
      O => \rgb_data_out_reg[23]_i_23_n_0\
    );
\rgb_data_out_reg[23]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_5\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[23]_i_22_n_4\,
      O => \rgb_data_out_reg[23]_i_24_n_0\
    );
\rgb_data_out_reg[23]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_6\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[23]_i_22_n_5\,
      O => \rgb_data_out_reg[23]_i_25_n_0\
    );
\rgb_data_out_reg[23]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \increase_brightness22_carry__0_n_7\,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[23]_i_22_n_6\,
      O => \rgb_data_out_reg[23]_i_26_n_0\
    );
\rgb_data_out_reg[23]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000037"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(21),
      O => \rgb_data_out_reg[23]_i_27_n_0\
    );
\rgb_data_out_reg[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(21),
      O => \rgb_data_out_reg[23]_i_28_n_0\
    );
\rgb_data_out_reg[23]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(20),
      O => \rgb_data_out_reg[23]_i_29_n_0\
    );
\rgb_data_out_reg[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rgb_data_out08_out(8),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^state\(2),
      O => \rgb_data_out_reg[23]_i_3_n_0\
    );
\rgb_data_out_reg[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__2_n_7\,
      O => v0_out(7)
    );
\rgb_data_out_reg[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_6\,
      O => \rgb_data_out_reg[23]_i_31_n_0\
    );
\rgb_data_out_reg[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_7\,
      O => \rgb_data_out_reg[23]_i_32_n_0\
    );
\rgb_data_out_reg[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_4\,
      O => \rgb_data_out_reg[23]_i_33_n_0\
    );
\rgb_data_out_reg[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v3__29_carry__2_n_2\,
      I1 => \v3__29_carry__1_n_5\,
      O => \rgb_data_out_reg[23]_i_34_n_0\
    );
\rgb_data_out_reg[23]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__1_n_6\,
      I1 => \v3__29_carry__2_n_7\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[23]_i_35_n_0\
    );
\rgb_data_out_reg[23]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v3__29_carry__1_n_7\,
      I1 => \v3__29_carry__1_n_4\,
      I2 => \v3__29_carry__2_n_2\,
      O => \rgb_data_out_reg[23]_i_36_n_0\
    );
\rgb_data_out_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \rgb_data_out_reg[23]_i_7_n_2\,
      I1 => \rgb_data_out_reg[23]_i_7_n_7\,
      I2 => \rgb_data_out_reg[23]_i_8_n_4\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[23]_i_9_n_0\,
      I5 => r2(7),
      O => \rgb_data_out_reg[23]_i_4_n_0\
    );
\rgb_data_out_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out08_out(7),
      I1 => \rgb_data_out_reg[23]_i_11_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[23]_i_12_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(23),
      O => \rgb_data_out_reg[23]_i_5_n_0\
    );
\rgb_data_out_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(16),
      I5 => rgb_data_in(18),
      O => \rgb_data_out_reg[23]_i_6_n_0\
    );
\rgb_data_out_reg[23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[23]_i_8_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out_reg[23]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_data_out_reg[23]_i_7_n_2\,
      CO(0) => \NLW_rgb_data_out_reg[23]_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out_reg[23]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_data_out_reg[23]_i_7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \rgb_data_out_reg[23]_i_13_n_2\
    );
\rgb_data_out_reg[23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[19]_i_5_n_0\,
      CO(3) => \rgb_data_out_reg[23]_i_8_n_0\,
      CO(2) => \rgb_data_out_reg[23]_i_8_n_1\,
      CO(1) => \rgb_data_out_reg[23]_i_8_n_2\,
      CO(0) => \rgb_data_out_reg[23]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[23]_i_13_n_7\,
      DI(2) => \rgb_data_out_reg[23]_i_14_n_0\,
      DI(1) => \rgb_data_out_reg[23]_i_15_n_0\,
      DI(0) => \rgb_data_out_reg[23]_i_16_n_0\,
      O(3) => \rgb_data_out_reg[23]_i_8_n_4\,
      O(2) => \rgb_data_out_reg[23]_i_8_n_5\,
      O(1) => \rgb_data_out_reg[23]_i_8_n_6\,
      O(0) => \rgb_data_out_reg[23]_i_8_n_7\,
      S(3) => \rgb_data_out_reg[23]_i_17_n_0\,
      S(2) => \rgb_data_out_reg[23]_i_18_n_0\,
      S(1) => \rgb_data_out_reg[23]_i_19_n_0\,
      S(0) => \rgb_data_out_reg[23]_i_20_n_0\
    );
\rgb_data_out_reg[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r2(8),
      I1 => r2(9),
      O => \rgb_data_out_reg[23]_i_9_n_0\
    );
\rgb_data_out_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[2]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(2)
    );
\rgb_data_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[2]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[2]_i_3_n_0\,
      O => \rgb_data_out_reg[2]_i_1_n_0\
    );
\rgb_data_out_reg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40407F"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(10),
      O => \rgb_data_out_reg[2]_i_10_n_0\
    );
\rgb_data_out_reg[2]_i_11\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[2]_i_11_n_0\
    );
\rgb_data_out_reg[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAFF"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[2]_i_12_n_0\
    );
\rgb_data_out_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_4_n_5\,
      I1 => \b1_inferred__1/i__carry_n_2\,
      I2 => \^state\(0),
      I3 => b2(2),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[2]_i_2_n_0\
    );
\rgb_data_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out0_carry_n_5,
      I1 => \rgb_data_out_reg[2]_i_4_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[2]_i_5_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(2),
      O => \rgb_data_out_reg[2]_i_3_n_0\
    );
\rgb_data_out_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FF9500"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(15),
      I4 => \rgb_data_out_reg[2]_i_6_n_0\,
      O => \rgb_data_out_reg[2]_i_4_n_0\
    );
\rgb_data_out_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \rgb_data_out_reg[2]_i_7_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out_reg[2]_i_8_n_0\,
      O => \rgb_data_out_reg[2]_i_5_n_0\
    );
\rgb_data_out_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[2]_i_9_n_0\,
      I1 => \rgb_data_out_reg[2]_i_10_n_0\,
      O => \rgb_data_out_reg[2]_i_6_n_0\,
      S => rgb_data_in(14)
    );
\rgb_data_out_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[2]_i_11_n_0\,
      I1 => \rgb_data_out_reg[2]_i_12_n_0\,
      O => \rgb_data_out_reg[2]_i_7_n_0\,
      S => \rgb_data_out_reg[6]_i_10_n_5\
    );
\rgb_data_out_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400ABEA1111FFFE"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(8),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[2]_i_8_n_0\
    );
\rgb_data_out_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A05E806EF509F719"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(8),
      O => \rgb_data_out_reg[2]_i_9_n_0\
    );
\rgb_data_out_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[3]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(3)
    );
\rgb_data_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[3]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[3]_i_3_n_0\,
      O => \rgb_data_out_reg[3]_i_1_n_0\
    );
\rgb_data_out_reg[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_4\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[3]_i_9_n_4\,
      O => \rgb_data_out_reg[3]_i_10_n_0\
    );
\rgb_data_out_reg[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_5\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[3]_i_9_n_5\,
      O => \rgb_data_out_reg[3]_i_11_n_0\
    );
\rgb_data_out_reg[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_6\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[3]_i_9_n_6\,
      O => \rgb_data_out_reg[3]_i_12_n_0\
    );
\rgb_data_out_reg[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \y3__33_carry__0_n_7\,
      I1 => increase_brightness22_carry_i_9_n_3,
      I2 => \rgb_data_out_reg[3]_i_9_n_7\,
      O => \rgb_data_out_reg[3]_i_13_n_0\
    );
\rgb_data_out_reg[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_4,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[3]_i_9_n_4\,
      O => \rgb_data_out_reg[3]_i_14_n_0\
    );
\rgb_data_out_reg[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_5,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[3]_i_9_n_5\,
      O => \rgb_data_out_reg[3]_i_15_n_0\
    );
\rgb_data_out_reg[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_6,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[3]_i_9_n_6\,
      O => \rgb_data_out_reg[3]_i_16_n_0\
    );
\rgb_data_out_reg[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => increase_brightness22_carry_n_7,
      I1 => \increase_brightness22_carry__1_n_7\,
      I2 => \rgb_data_out_reg[3]_i_9_n_7\,
      O => \rgb_data_out_reg[3]_i_17_n_0\
    );
\rgb_data_out_reg[3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[3]_i_27_n_0\,
      I1 => \rgb_data_out_reg[3]_i_28_n_0\,
      O => \rgb_data_out_reg[3]_i_18_n_0\,
      S => rgb_data_in(14)
    );
\rgb_data_out_reg[3]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[3]_i_29_n_0\,
      I1 => \rgb_data_out_reg[3]_i_30_n_0\,
      O => \rgb_data_out_reg[3]_i_19_n_0\,
      S => \rgb_data_out_reg[6]_i_10_n_4\
    );
\rgb_data_out_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_4_n_4\,
      I1 => \b1_inferred__1/i__carry_n_2\,
      I2 => \^state\(0),
      I3 => b2(3),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[3]_i_2_n_0\
    );
\rgb_data_out_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A0A5F51F5F5A00"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(9),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[3]_i_20_n_0\
    );
\rgb_data_out_reg[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(6),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[3]_i_21_n_0\
    );
\rgb_data_out_reg[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(5),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[3]_i_22_n_0\
    );
\rgb_data_out_reg[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(7),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[3]_i_23_n_0\
    );
\rgb_data_out_reg[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => u3(6),
      I1 => \u3__32_carry__2_n_2\,
      I2 => u3(12),
      O => \rgb_data_out_reg[3]_i_24_n_0\
    );
\rgb_data_out_reg[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => u3(5),
      I1 => \u3__32_carry__2_n_2\,
      I2 => u3(11),
      O => \rgb_data_out_reg[3]_i_25_n_0\
    );
\rgb_data_out_reg[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => u3(10),
      I1 => \u3__32_carry__2_n_2\,
      O => \rgb_data_out_reg[3]_i_26_n_0\
    );
\rgb_data_out_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048E51F95BF158E0"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[3]_i_27_n_0\
    );
\rgb_data_out_reg[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8787F0"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(9),
      O => \rgb_data_out_reg[3]_i_28_n_0\
    );
\rgb_data_out_reg[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001005"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[3]_i_29_n_0\
    );
\rgb_data_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out0_carry_n_4,
      I1 => \rgb_data_out_reg[3]_i_6_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[3]_i_7_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(3),
      O => \rgb_data_out_reg[3]_i_3_n_0\
    );
\rgb_data_out_reg[3]_i_30\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[3]_i_30_n_0\
    );
\rgb_data_out_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[3]_i_4_n_0\,
      CO(2) => \rgb_data_out_reg[3]_i_4_n_1\,
      CO(1) => \rgb_data_out_reg[3]_i_4_n_2\,
      CO(0) => \rgb_data_out_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[3]_i_8_n_0\,
      DI(2) => \rgb_data_out_reg[3]_i_9_n_5\,
      DI(1) => \rgb_data_out_reg[3]_i_9_n_6\,
      DI(0) => \rgb_data_out_reg[3]_i_9_n_7\,
      O(3) => \rgb_data_out_reg[3]_i_4_n_4\,
      O(2) => \rgb_data_out_reg[3]_i_4_n_5\,
      O(1) => \rgb_data_out_reg[3]_i_4_n_6\,
      O(0) => \rgb_data_out_reg[3]_i_4_n_7\,
      S(3) => \rgb_data_out_reg[3]_i_10_n_0\,
      S(2) => \rgb_data_out_reg[3]_i_11_n_0\,
      S(1) => \rgb_data_out_reg[3]_i_12_n_0\,
      S(0) => \rgb_data_out_reg[3]_i_13_n_0\
    );
\rgb_data_out_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[3]_i_5_n_0\,
      CO(2) => \rgb_data_out_reg[3]_i_5_n_1\,
      CO(1) => \rgb_data_out_reg[3]_i_5_n_2\,
      CO(0) => \rgb_data_out_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out_reg[3]_i_9_n_4\,
      DI(2) => \rgb_data_out_reg[3]_i_9_n_5\,
      DI(1) => \rgb_data_out_reg[3]_i_9_n_6\,
      DI(0) => \rgb_data_out_reg[3]_i_9_n_7\,
      O(3 downto 0) => b2(3 downto 0),
      S(3) => \rgb_data_out_reg[3]_i_14_n_0\,
      S(2) => \rgb_data_out_reg[3]_i_15_n_0\,
      S(1) => \rgb_data_out_reg[3]_i_16_n_0\,
      S(0) => \rgb_data_out_reg[3]_i_17_n_0\
    );
\rgb_data_out_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95FFFFAA950000"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(15),
      I5 => \rgb_data_out_reg[3]_i_18_n_0\,
      O => \rgb_data_out_reg[3]_i_6_n_0\
    );
\rgb_data_out_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[3]_i_19_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[3]_i_20_n_0\,
      O => \rgb_data_out_reg[3]_i_7_n_0\
    );
\rgb_data_out_reg[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => increase_brightness22_carry_i_9_n_3,
      I1 => \y3__33_carry__0_n_4\,
      O => \rgb_data_out_reg[3]_i_8_n_0\
    );
\rgb_data_out_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[3]_i_9_n_0\,
      CO(2) => \rgb_data_out_reg[3]_i_9_n_1\,
      CO(1) => \rgb_data_out_reg[3]_i_9_n_2\,
      CO(0) => \rgb_data_out_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rgb_data_out_reg[3]_i_21_n_0\,
      DI(1) => \rgb_data_out_reg[3]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out_reg[3]_i_9_n_4\,
      O(2) => \rgb_data_out_reg[3]_i_9_n_5\,
      O(1) => \rgb_data_out_reg[3]_i_9_n_6\,
      O(0) => \rgb_data_out_reg[3]_i_9_n_7\,
      S(3) => \rgb_data_out_reg[3]_i_23_n_0\,
      S(2) => \rgb_data_out_reg[3]_i_24_n_0\,
      S(1) => \rgb_data_out_reg[3]_i_25_n_0\,
      S(0) => \rgb_data_out_reg[3]_i_26_n_0\
    );
\rgb_data_out_reg[4]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[4]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(4)
    );
\rgb_data_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[4]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[4]_i_3_n_0\,
      O => \rgb_data_out_reg[4]_i_1_n_0\
    );
\rgb_data_out_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A5F5A0E50AA50A"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(9),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[4]_i_10_n_0\
    );
\rgb_data_out_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F78787868D979F9"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[4]_i_11_n_0\
    );
\rgb_data_out_reg[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBCCCCC"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(11),
      O => \rgb_data_out_reg[4]_i_12_n_0\
    );
\rgb_data_out_reg[4]_i_13\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[4]_i_13_n_0\
    );
\rgb_data_out_reg[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEB"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(14),
      O => \rgb_data_out_reg[4]_i_14_n_0\
    );
\rgb_data_out_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \i__carry_i_5__2_n_7\,
      I1 => \b1_inferred__1/i__carry_n_2\,
      I2 => \^state\(0),
      I3 => b2(4),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[4]_i_2_n_0\
    );
\rgb_data_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_data_out0_carry__0_n_7\,
      I1 => \rgb_data_out_reg[4]_i_4_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[4]_i_5_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(4),
      O => \rgb_data_out_reg[4]_i_3_n_0\
    );
\rgb_data_out_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => \rgb_data_out_reg[4]_i_6_n_0\,
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(15),
      I5 => \rgb_data_out_reg[4]_i_7_n_0\,
      O => \rgb_data_out_reg[4]_i_4_n_0\
    );
\rgb_data_out_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \rgb_data_out_reg[4]_i_8_n_0\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(12),
      I3 => \rgb_data_out_reg[4]_i_9_n_0\,
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[4]_i_10_n_0\,
      O => \rgb_data_out_reg[4]_i_5_n_0\
    );
\rgb_data_out_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      O => \rgb_data_out_reg[4]_i_6_n_0\
    );
\rgb_data_out_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[4]_i_11_n_0\,
      I1 => \rgb_data_out_reg[4]_i_12_n_0\,
      O => \rgb_data_out_reg[4]_i_7_n_0\,
      S => rgb_data_in(14)
    );
\rgb_data_out_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[4]_i_13_n_0\,
      I1 => \rgb_data_out_reg[4]_i_14_n_0\,
      O => \rgb_data_out_reg[4]_i_8_n_0\,
      S => \rgb_data_out_reg[6]_i_8_n_7\
    );
\rgb_data_out_reg[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(11),
      O => \rgb_data_out_reg[4]_i_9_n_0\
    );
\rgb_data_out_reg[5]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[5]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(5)
    );
\rgb_data_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[5]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[5]_i_3_n_0\,
      O => \rgb_data_out_reg[5]_i_1_n_0\
    );
\rgb_data_out_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B3B3B3B2BBA3ABA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(10),
      O => \rgb_data_out_reg[5]_i_10_n_0\
    );
\rgb_data_out_reg[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(11),
      O => \rgb_data_out_reg[5]_i_11_n_0\
    );
\rgb_data_out_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \i__carry_i_5__2_n_6\,
      I1 => \b1_inferred__1/i__carry_n_2\,
      I2 => \^state\(0),
      I3 => b2(5),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[5]_i_2_n_0\
    );
\rgb_data_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_data_out0_carry__0_n_6\,
      I1 => \rgb_data_out_reg[5]_i_4_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[5]_i_5_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[5]_i_3_n_0\
    );
\rgb_data_out_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[5]_i_6_n_0\,
      I1 => \rgb_data_out_reg[5]_i_7_n_0\,
      O => \rgb_data_out_reg[5]_i_4_n_0\,
      S => rgb_data_in(15)
    );
\rgb_data_out_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[5]_i_8_n_0\,
      I1 => \rgb_data_out_reg[5]_i_9_n_0\,
      O => \rgb_data_out_reg[5]_i_5_n_0\,
      S => rgb_data_in(15)
    );
\rgb_data_out_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFFFFF200000"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \rgb_data_out_reg[7]_i_9_n_0\,
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out_reg[5]_i_10_n_0\,
      O => \rgb_data_out_reg[5]_i_6_n_0\
    );
\rgb_data_out_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA999"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[5]_i_7_n_0\
    );
\rgb_data_out_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333322C222C"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(9),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[5]_i_8_n_0\
    );
\rgb_data_out_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBBA88"
    )
        port map (
      I0 => \rgb_data_out_reg[6]_i_8_n_6\,
      I1 => rgb_data_in(13),
      I2 => \rgb_data_out_reg[5]_i_11_n_0\,
      I3 => rgb_data_in(12),
      I4 => \rgb_data_out_reg[4]_i_9_n_0\,
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[5]_i_9_n_0\
    );
\rgb_data_out_reg[6]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[6]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(6)
    );
\rgb_data_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \rgb_data_out_reg[6]_i_2_n_0\,
      I2 => \^state\(2),
      I3 => \rgb_data_out_reg[6]_i_3_n_0\,
      I4 => \^state\(1),
      I5 => \rgb_data_out_reg[6]_i_4_n_0\,
      O => \rgb_data_out_reg[6]_i_1_n_0\
    );
\rgb_data_out_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out_reg[6]_i_10_n_0\,
      CO(2) => \rgb_data_out_reg[6]_i_10_n_1\,
      CO(1) => \rgb_data_out_reg[6]_i_10_n_2\,
      CO(0) => \rgb_data_out_reg[6]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(12 downto 9),
      O(3) => \rgb_data_out_reg[6]_i_10_n_4\,
      O(2) => \rgb_data_out_reg[6]_i_10_n_5\,
      O(1) => \rgb_data_out_reg[6]_i_10_n_6\,
      O(0) => \rgb_data_out_reg[6]_i_10_n_7\,
      S(3) => \rgb_data_out_reg[6]_i_14_n_0\,
      S(2) => \rgb_data_out_reg[6]_i_15_n_0\,
      S(1) => \rgb_data_out_reg[6]_i_16_n_0\,
      S(0) => \rgb_data_out_reg[6]_i_17_n_0\
    );
\rgb_data_out_reg[6]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      O => \rgb_data_out_reg[6]_i_11_n_0\
    );
\rgb_data_out_reg[6]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(14),
      O => \rgb_data_out_reg[6]_i_12_n_0\
    );
\rgb_data_out_reg[6]_i_13\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[6]_i_13_n_0\
    );
\rgb_data_out_reg[6]_i_14\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[6]_i_14_n_0\
    );
\rgb_data_out_reg[6]_i_15\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[6]_i_15_n_0\
    );
\rgb_data_out_reg[6]_i_16\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[6]_i_16_n_0\
    );
\rgb_data_out_reg[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(13),
      I3 => \rgb_data_out_reg[4]_i_9_n_0\,
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[6]_i_17_n_0\
    );
\rgb_data_out_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \b1_inferred__1/i__carry_n_2\,
      I1 => \i__carry_i_5__2_n_5\,
      I2 => \^state\(0),
      I3 => b2(6),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[6]_i_2_n_0\
    );
\rgb_data_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8BBB888"
    )
        port map (
      I0 => \rgb_data_out0_carry__0_n_5\,
      I1 => \^state\(0),
      I2 => \rgb_data_out_reg[6]_i_5_n_0\,
      I3 => rgb_data_in(15),
      I4 => \rgb_data_out_reg[6]_i_6_n_0\,
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[6]_i_3_n_0\
    );
\rgb_data_out_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0FFFF88F00000"
    )
        port map (
      I0 => \rgb_data_out_reg[6]_i_7_n_0\,
      I1 => \rgb_data_out_reg[6]_i_8_n_5\,
      I2 => \rgb_data_out_reg[6]_i_9_n_0\,
      I3 => rgb_data_in(15),
      I4 => \^state\(0),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[6]_i_4_n_0\
    );
\rgb_data_out_reg[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(9),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(13),
      O => \rgb_data_out_reg[6]_i_5_n_0\
    );
\rgb_data_out_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7FFCCCCCCC"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(8),
      I5 => rgb_data_in(12),
      O => \rgb_data_out_reg[6]_i_6_n_0\
    );
\rgb_data_out_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(10),
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(14),
      O => \rgb_data_out_reg[6]_i_7_n_0\
    );
\rgb_data_out_reg[6]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out_reg[6]_i_10_n_0\,
      CO(3) => \rgb_data_out_reg[6]_i_8_n_0\,
      CO(2) => \NLW_rgb_data_out_reg[6]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out_reg[6]_i_8_n_2\,
      CO(0) => \rgb_data_out_reg[6]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(15 downto 13),
      O(3) => \NLW_rgb_data_out_reg[6]_i_8_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out_reg[6]_i_8_n_5\,
      O(1) => \rgb_data_out_reg[6]_i_8_n_6\,
      O(0) => \rgb_data_out_reg[6]_i_8_n_7\,
      S(3) => '1',
      S(2) => \rgb_data_out_reg[6]_i_11_n_0\,
      S(1) => \rgb_data_out_reg[6]_i_12_n_0\,
      S(0) => \rgb_data_out_reg[6]_i_13_n_0\
    );
\rgb_data_out_reg[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(13),
      O => \rgb_data_out_reg[6]_i_9_n_0\
    );
\rgb_data_out_reg[7]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[7]_i_2_n_0\,
      D => \rgb_data_out_reg[7]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[7]_i_3_n_0\,
      Q => rgb_data_out(7)
    );
\rgb_data_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[7]_i_4_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[7]_i_5_n_0\,
      O => \rgb_data_out_reg[7]_i_1_n_0\
    );
\rgb_data_out_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(9),
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
\rgb_data_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^state\(1),
      I1 => rgb_data_in(15),
      I2 => \rgb_data_out_reg[7]_i_6_n_0\,
      I3 => rgb_data_in(14),
      I4 => \^state\(0),
      I5 => \^state\(2),
      O => \rgb_data_out_reg[7]_i_2_n_0\
    );
\rgb_data_out_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^state\(2),
      O => \rgb_data_out_reg[7]_i_3_n_0\
    );
\rgb_data_out_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \b1_inferred__1/i__carry_n_2\,
      I1 => \i__carry_i_5__2_n_4\,
      I2 => \^state\(0),
      I3 => b2(7),
      I4 => b1_carry_n_2,
      O => \rgb_data_out_reg[7]_i_4_n_0\
    );
\rgb_data_out_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_data_out0_carry__0_n_4\,
      I1 => \rgb_data_out_reg[7]_i_7_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[7]_i_8_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(7),
      O => \rgb_data_out_reg[7]_i_5_n_0\
    );
\rgb_data_out_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(13),
      O => \rgb_data_out_reg[7]_i_6_n_0\
    );
\rgb_data_out_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(12),
      I2 => \rgb_data_out_reg[7]_i_9_n_0\,
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(13),
      I5 => rgb_data_in(15),
      O => \rgb_data_out_reg[7]_i_7_n_0\
    );
\rgb_data_out_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFFAABA0000"
    )
        port map (
      I0 => \rgb_data_out_reg[6]_i_8_n_0\,
      I1 => rgb_data_in(13),
      I2 => \rgb_data_out_reg[7]_i_10_n_0\,
      I3 => rgb_data_in(14),
      I4 => rgb_data_in(15),
      I5 => \rgb_data_out_reg[7]_i_11_n_0\,
      O => \rgb_data_out_reg[7]_i_8_n_0\
    );
\rgb_data_out_reg[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(9),
      O => \rgb_data_out_reg[7]_i_9_n_0\
    );
\rgb_data_out_reg[8]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[8]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(8)
    );
\rgb_data_out_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[8]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[8]_i_3_n_0\,
      O => \rgb_data_out_reg[8]_i_1_n_0\
    );
\rgb_data_out_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2AAA"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[8]_i_10_n_0\
    );
\rgb_data_out_reg[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(6),
      I2 => \rgb_data_out_reg[8]_i_12_n_0\,
      O => \rgb_data_out_reg[8]_i_11_n_0\
    );
\rgb_data_out_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F5A5F5A5F5B582"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(3),
      O => \rgb_data_out_reg[8]_i_12_n_0\
    );
\rgb_data_out_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry_n_7\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[8]_i_4_n_0\,
      O => \rgb_data_out_reg[8]_i_2_n_0\
    );
\rgb_data_out_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out04_out(0),
      I1 => \rgb_data_out_reg[8]_i_5_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[8]_i_6_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(8),
      O => \rgb_data_out_reg[8]_i_3_n_0\
    );
\rgb_data_out_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(0),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[8]_i_4_n_0\
    );
\rgb_data_out_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(7),
      I2 => \rgb_data_out_reg[8]_i_7_n_0\,
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[8]_i_8_n_0\,
      O => \rgb_data_out_reg[8]_i_5_n_0\
    );
\rgb_data_out_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB8FFFFCCB80000"
    )
        port map (
      I0 => \rgb_data_out_reg[8]_i_9_n_0\,
      I1 => \rgb_data_out_reg[15]_i_13_n_7\,
      I2 => \rgb_data_out_reg[8]_i_10_n_0\,
      I3 => rgb_data_in(6),
      I4 => rgb_data_in(7),
      I5 => \rgb_data_out_reg[8]_i_11_n_0\,
      O => \rgb_data_out_reg[8]_i_6_n_0\
    );
\rgb_data_out_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF0E000000"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(5),
      I5 => rgb_data_in(0),
      O => \rgb_data_out_reg[8]_i_7_n_0\
    );
\rgb_data_out_reg[8]_i_8\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out_reg[8]_i_8_n_0\
    );
\rgb_data_out_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(5),
      O => \rgb_data_out_reg[8]_i_9_n_0\
    );
\rgb_data_out_reg[9]\: unisim.vcomponents.LDCP
     port map (
      CLR => \rgb_data_out_reg[15]_i_2_n_0\,
      D => \rgb_data_out_reg[9]_i_1_n_0\,
      G => '1',
      PRE => \rgb_data_out_reg[15]_i_3_n_0\,
      Q => rgb_data_out(9)
    );
\rgb_data_out_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \^state\(1),
      I2 => \rgb_data_out_reg[9]_i_2_n_0\,
      I3 => \^state\(2),
      I4 => \rgb_data_out_reg[9]_i_3_n_0\,
      O => \rgb_data_out_reg[9]_i_1_n_0\
    );
\rgb_data_out_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9DC8C89D9AC888"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(0),
      I5 => rgb_data_in(2),
      O => \rgb_data_out_reg[9]_i_10_n_0\
    );
\rgb_data_out_reg[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(6),
      O => \rgb_data_out_reg[9]_i_11_n_0\
    );
\rgb_data_out_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(3),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(1),
      I5 => rgb_data_in(6),
      O => \rgb_data_out_reg[9]_i_12_n_0\
    );
\rgb_data_out_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \g2_inferred__0/i__carry__1_n_0\,
      I1 => \g2_inferred__0/i__carry_n_6\,
      I2 => \g1_inferred__1/i__carry_n_0\,
      I3 => \^state\(0),
      I4 => \rgb_data_out_reg[9]_i_4_n_0\,
      O => \rgb_data_out_reg[9]_i_2_n_0\
    );
\rgb_data_out_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out04_out(1),
      I1 => \rgb_data_out_reg[9]_i_5_n_0\,
      I2 => \^state\(1),
      I3 => \rgb_data_out_reg[9]_i_6_n_0\,
      I4 => \^state\(0),
      I5 => rgb_data_in(9),
      O => \rgb_data_out_reg[9]_i_3_n_0\
    );
\rgb_data_out_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \g2_carry__1_n_0\,
      I1 => g2(1),
      I2 => g1_carry_n_0,
      O => \rgb_data_out_reg[9]_i_4_n_0\
    );
\rgb_data_out_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(7),
      I3 => \rgb_data_out_reg[9]_i_7_n_0\,
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out_reg[9]_i_8_n_0\,
      O => \rgb_data_out_reg[9]_i_5_n_0\
    );
\rgb_data_out_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rgb_data_out_reg[9]_i_9_n_0\,
      I1 => rgb_data_in(7),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out_reg[9]_i_10_n_0\,
      O => \rgb_data_out_reg[9]_i_6_n_0\
    );
\rgb_data_out_reg[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000DFFF"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(1),
      O => \rgb_data_out_reg[9]_i_7_n_0\
    );
\rgb_data_out_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774474407C407C"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(0),
      I4 => rgb_data_in(2),
      I5 => rgb_data_in(3),
      O => \rgb_data_out_reg[9]_i_8_n_0\
    );
\rgb_data_out_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_out_reg[9]_i_11_n_0\,
      I1 => \rgb_data_out_reg[9]_i_12_n_0\,
      O => \rgb_data_out_reg[9]_i_9_n_0\,
      S => \rgb_data_out_reg[15]_i_13_n_6\
    );
\state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \state_reg[2]_i_3_n_0\,
      D => \state_reg[0]_i_1_n_0\,
      G => \state_reg[2]_i_2_n_0\,
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
      CLR => \state_reg[2]_i_3_n_0\,
      D => \state_reg[1]_i_1_n_0\,
      G => \state_reg[2]_i_2_n_0\,
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
      CLR => \state_reg[2]_i_3_n_0\,
      D => \state_reg[2]_i_1_n_0\,
      G => \state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^state\(2)
    );
\state_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(1),
      I2 => \^state\(0),
      O => \state_reg[2]_i_1_n_0\
    );
\state_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => key(1),
      I1 => key(0),
      O => \state_reg[2]_i_2_n_0\
    );
\state_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => key(0),
      I1 => key(1),
      O => \state_reg[2]_i_3_n_0\
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
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(22),
      O => \u3__0_carry__0_i_1_n_0\
    );
\u3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(21),
      O => \u3__0_carry__0_i_2_n_0\
    );
\u3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(20),
      O => \u3__0_carry__0_i_3_n_0\
    );
\u3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(4),
      O => \u3__0_carry__0_i_4_n_0\
    );
\u3__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(23),
      O => \u3__0_carry__0_i_5_n_0\
    );
\u3__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(6),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(7),
      I5 => rgb_data_in(22),
      O => \u3__0_carry__0_i_6_n_0\
    );
\u3__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(6),
      I5 => rgb_data_in(21),
      O => \u3__0_carry__0_i_7_n_0\
    );
\u3__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(2),
      I4 => rgb_data_in(5),
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
      DI(1 downto 0) => rgb_data_in(7 downto 6),
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
      I0 => rgb_data_in(7),
      O => \u3__0_carry__1_i_1_n_0\
    );
\u3__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(6),
      O => \u3__0_carry__1_i_2_n_0\
    );
\u3__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(3),
      O => \u3__0_carry_i_1_n_0\
    );
\u3__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(3),
      O => \u3__0_carry_i_2_n_0\
    );
\u3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(1),
      O => \u3__0_carry_i_3_n_0\
    );
\u3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(1),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(19),
      O => \u3__0_carry_i_4_n_0\
    );
\u3__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(0),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(2),
      O => \u3__0_carry_i_5_n_0\
    );
\u3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(2),
      O => \u3__0_carry_i_6_n_0\
    );
\u3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(16),
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
\u3__32_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u3__32_carry__0_i_9_n_0\,
      I1 => rgb_data_in(14),
      I2 => \u3__32_carry__0_i_10_n_0\,
      O => \u3__32_carry__0_i_1_n_0\
    );
\u3__32_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__0_i_21_n_0\,
      I1 => \u3__32_carry__0_i_20_n_0\,
      I2 => rgb_data_in(13),
      I3 => \u3__32_carry__0_i_23_n_0\,
      I4 => rgb_data_in(11),
      I5 => \u3__32_carry__0_i_22_n_0\,
      O => \u3__32_carry__0_i_10_n_0\
    );
\u3__32_carry__0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \u3__32_carry__0_i_24_n_0\,
      I1 => \u3__32_carry__0_i_25_n_0\,
      O => \u3__32_carry__0_i_11_n_0\,
      S => rgb_data_in(13)
    );
\u3__32_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(9),
      I4 => \u3__0_carry_n_5\,
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_12_n_0\
    );
\u3__32_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD2B42DB42D4BD2"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_13_n_0\
    );
\u3__32_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42D4BD24BD2B42D"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_14_n_0\
    );
\u3__32_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F99060"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \u3__0_carry__0_n_6\,
      I2 => \u3__32_carry__0_i_26_n_0\,
      I3 => rgb_data_in(23),
      I4 => \u3__32_carry__0_i_27_n_0\,
      O => \u3__32_carry__0_i_15_n_0\
    );
\u3__32_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__0_i_28_n_0\,
      I1 => \u3__32_carry__0_i_29_n_0\,
      I2 => rgb_data_in(13),
      I3 => \u3__32_carry__0_i_30_n_0\,
      I4 => rgb_data_in(11),
      I5 => \u3__32_carry__0_i_31_n_0\,
      O => \u3__32_carry__0_i_16_n_0\
    );
\u3__32_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__0_i_29_n_0\,
      I1 => \u3__32_carry__0_i_28_n_0\,
      I2 => rgb_data_in(13),
      I3 => \u3__32_carry__0_i_31_n_0\,
      I4 => rgb_data_in(11),
      I5 => \u3__32_carry__0_i_30_n_0\,
      O => \u3__32_carry__0_i_17_n_0\
    );
\u3__32_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(20),
      O => \u3__32_carry__0_i_18_n_0\
    );
\u3__32_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A956A95656A9"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(9),
      I4 => \u3__0_carry_n_5\,
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_19_n_0\
    );
\u3__32_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \u3__0_carry_n_6\,
      I1 => rgb_data_in(19),
      I2 => \u3__32_carry__0_i_11_n_0\,
      O => \u3__32_carry__0_i_2_n_0\
    );
\u3__32_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40444000D0DDD000"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => \u3__32_carry__0_i_32_n_0\,
      I3 => rgb_data_in(10),
      I4 => \u3__32_carry__0_i_33_n_0\,
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_20_n_0\
    );
\u3__32_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40444000D0DDD000"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => \u3__32_carry__0_i_34_n_0\,
      I3 => rgb_data_in(10),
      I4 => \u3__32_carry__0_i_35_n_0\,
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_21_n_0\
    );
\u3__32_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_36_n_0\,
      I1 => rgb_data_in(9),
      I2 => \u3__32_carry__0_i_37_n_0\,
      I3 => \u3__0_carry_n_5\,
      I4 => \u3__32_carry__0_i_38_n_0\,
      O => \u3__32_carry__0_i_22_n_0\
    );
\u3__32_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_39_n_0\,
      I1 => rgb_data_in(9),
      I2 => \u3__32_carry__0_i_40_n_0\,
      I3 => \u3__0_carry_n_5\,
      I4 => \u3__32_carry__0_i_41_n_0\,
      O => \u3__32_carry__0_i_23_n_0\
    );
\u3__32_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF95060"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(11),
      I2 => \u3__32_carry__0_i_42_n_0\,
      I3 => rgb_data_in(8),
      I4 => \u3__32_carry__0_i_43_n_0\,
      O => \u3__32_carry__0_i_24_n_0\
    );
\u3__32_carry__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF95060"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(11),
      I2 => \u3__32_carry__0_i_44_n_0\,
      I3 => rgb_data_in(8),
      I4 => \u3__32_carry__0_i_45_n_0\,
      O => \u3__32_carry__0_i_25_n_0\
    );
\u3__32_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__0_i_46_n_0\,
      I1 => \u3__32_carry__0_i_47_n_0\,
      I2 => rgb_data_in(14),
      I3 => \u3__32_carry__0_i_48_n_0\,
      I4 => rgb_data_in(12),
      I5 => \u3__32_carry__0_i_49_n_0\,
      O => \u3__32_carry__0_i_26_n_0\
    );
\u3__32_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__0_i_47_n_0\,
      I1 => \u3__32_carry__0_i_46_n_0\,
      I2 => rgb_data_in(14),
      I3 => \u3__32_carry__0_i_49_n_0\,
      I4 => rgb_data_in(12),
      I5 => \u3__32_carry__0_i_48_n_0\,
      O => \u3__32_carry__0_i_27_n_0\
    );
\u3__32_carry__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_40_n_0\,
      I1 => rgb_data_in(9),
      I2 => \u3__32_carry__0_i_50_n_0\,
      I3 => \u3__0_carry_n_5\,
      I4 => \u3__32_carry__0_i_51_n_0\,
      O => \u3__32_carry__0_i_28_n_0\
    );
\u3__32_carry__0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_37_n_0\,
      I1 => rgb_data_in(9),
      I2 => \u3__32_carry__0_i_52_n_0\,
      I3 => \u3__0_carry_n_5\,
      I4 => \u3__32_carry__0_i_53_n_0\,
      O => \u3__32_carry__0_i_29_n_0\
    );
\u3__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DA2A2A25DA2"
    )
        port map (
      I0 => \u3__32_carry__0_i_12_n_0\,
      I1 => rgb_data_in(19),
      I2 => \u3__0_carry_n_6\,
      I3 => \u3__32_carry__0_i_13_n_0\,
      I4 => rgb_data_in(13),
      I5 => \u3__32_carry__0_i_14_n_0\,
      O => \u3__32_carry__0_i_3_n_0\
    );
\u3__32_carry__0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_50_n_0\,
      I1 => rgb_data_in(9),
      I2 => \u3__32_carry__0_i_37_n_0\,
      I3 => \u3__0_carry_n_5\,
      I4 => \u3__32_carry__0_i_54_n_0\,
      O => \u3__32_carry__0_i_30_n_0\
    );
\u3__32_carry__0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \u3__32_carry__0_i_52_n_0\,
      I1 => rgb_data_in(9),
      I2 => \u3__32_carry__0_i_40_n_0\,
      I3 => \u3__0_carry_n_5\,
      I4 => \u3__32_carry__0_i_55_n_0\,
      O => \u3__32_carry__0_i_31_n_0\
    );
\u3__32_carry__0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(22),
      I3 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_32_n_0\
    );
\u3__32_carry__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1482"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(22),
      I3 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_33_n_0\
    );
\u3__32_carry__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2814"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(22),
      I3 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_34_n_0\
    );
\u3__32_carry__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(22),
      I3 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_35_n_0\
    );
\u3__32_carry__0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81186006"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(21),
      I2 => \u3__0_carry__0_n_7\,
      I3 => rgb_data_in(22),
      I4 => \u3__0_carry_n_4\,
      O => \u3__32_carry__0_i_36_n_0\
    );
\u3__32_carry__0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(22),
      I4 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_37_n_0\
    );
\u3__32_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A70A10711071A70A"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_38_n_0\
    );
\u3__32_carry__0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18810660"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(21),
      I2 => \u3__0_carry__0_n_7\,
      I3 => rgb_data_in(22),
      I4 => \u3__0_carry_n_4\,
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
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(8),
      O => \u3__32_carry__0_i_4_n_0\
    );
\u3__32_carry__0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(22),
      I4 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_40_n_0\
    );
\u3__32_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1071A70AA70A1071"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_41_n_0\
    );
\u3__32_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4224244290090990"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(10),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_42_n_0\
    );
\u3__32_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990900942242442"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(10),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_43_n_0\
    );
\u3__32_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2442422409909009"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(10),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_44_n_0\
    );
\u3__32_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009099024424224"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \u3__0_carry_n_5\,
      I2 => rgb_data_in(10),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(20),
      O => \u3__32_carry__0_i_45_n_0\
    );
\u3__32_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08EFAE10518A08"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => \u3__0_carry__0_n_7\,
      I5 => rgb_data_in(22),
      O => \u3__32_carry__0_i_46_n_0\
    );
\u3__32_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F7EFAE105175F7"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_47_n_0\
    );
\u3__32_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10518A0875F71051"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => \u3__0_carry__0_n_7\,
      I5 => rgb_data_in(22),
      O => \u3__32_carry__0_i_48_n_0\
    );
\u3__32_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAE8A0875F7EFAE"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_49_n_0\
    );
\u3__32_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \u3__32_carry__0_i_10_n_0\,
      I1 => rgb_data_in(14),
      I2 => \u3__32_carry__0_i_9_n_0\,
      I3 => \u3__32_carry__0_i_15_n_0\,
      O => \u3__32_carry__0_i_5_n_0\
    );
\u3__32_carry__0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E71818E7"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(21),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(22),
      I4 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_50_n_0\
    );
\u3__32_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E1781E881E87E17"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_51_n_0\
    );
\u3__32_carry__0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(21),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(22),
      I4 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_52_n_0\
    );
\u3__32_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81E87E177E1781E8"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_53_n_0\
    );
\u3__32_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E78E18711871E78E"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_54_n_0\
    );
\u3__32_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1871E78EE78E1871"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__0_i_55_n_0\
    );
\u3__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DA2A2A25DA2"
    )
        port map (
      I0 => \u3__32_carry__0_i_11_n_0\,
      I1 => rgb_data_in(19),
      I2 => \u3__0_carry_n_6\,
      I3 => \u3__32_carry__0_i_16_n_0\,
      I4 => rgb_data_in(14),
      I5 => \u3__32_carry__0_i_17_n_0\,
      O => \u3__32_carry__0_i_6_n_0\
    );
\u3__32_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9A5A59"
    )
        port map (
      I0 => \u3__32_carry__0_i_3_n_0\,
      I1 => rgb_data_in(8),
      I2 => \u3__32_carry__0_i_18_n_0\,
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(12),
      O => \u3__32_carry__0_i_7_n_0\
    );
\u3__32_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666656A6"
    )
        port map (
      I0 => \u3__32_carry__0_i_4_n_0\,
      I1 => \u3__32_carry__0_i_19_n_0\,
      I2 => rgb_data_in(19),
      I3 => \u3__32_carry__0_i_12_n_0\,
      I4 => \u3__0_carry_n_6\,
      O => \u3__32_carry__0_i_8_n_0\
    );
\u3__32_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__0_i_20_n_0\,
      I1 => \u3__32_carry__0_i_21_n_0\,
      I2 => rgb_data_in(13),
      I3 => \u3__32_carry__0_i_22_n_0\,
      I4 => rgb_data_in(11),
      I5 => \u3__32_carry__0_i_23_n_0\,
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
      I2 => rgb_data_in(15),
      I3 => rgb_data_in(14),
      O => \u3__32_carry__1_i_1_n_0\
    );
\u3__32_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFADEF08ADEF08EF"
    )
        port map (
      I0 => \u3__0_carry__0_n_6\,
      I1 => \u3__32_carry__1_i_16_n_0\,
      I2 => rgb_data_in(23),
      I3 => \u3__0_carry__0_n_5\,
      I4 => \u3__32_carry__1_i_15_n_0\,
      I5 => rgb_data_in(13),
      O => \u3__32_carry__1_i_10_n_0\
    );
\u3__32_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__1_i_17_n_0\,
      I1 => \u3__32_carry__1_i_18_n_0\,
      I2 => rgb_data_in(14),
      I3 => \u3__32_carry__1_i_19_n_0\,
      I4 => rgb_data_in(12),
      I5 => \u3__32_carry__1_i_20_n_0\,
      O => \u3__32_carry__1_i_11_n_0\
    );
\u3__32_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \u3__32_carry__1_i_18_n_0\,
      I1 => \u3__32_carry__1_i_17_n_0\,
      I2 => rgb_data_in(14),
      I3 => \u3__32_carry__1_i_20_n_0\,
      I4 => rgb_data_in(12),
      I5 => \u3__32_carry__1_i_19_n_0\,
      O => \u3__32_carry__1_i_12_n_0\
    );
\u3__32_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFD5D4540A808"
    )
        port map (
      I0 => \u3__0_carry__0_n_6\,
      I1 => \u3__32_carry__1_i_21_n_0\,
      I2 => \u3__0_carry__0_n_5\,
      I3 => \u3__32_carry__1_i_22_n_0\,
      I4 => rgb_data_in(23),
      I5 => \u3__32_carry__1_i_23_n_0\,
      O => \u3__32_carry__1_i_13_n_0\
    );
\u3__32_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFD5D4540A808"
    )
        port map (
      I0 => \u3__0_carry__0_n_6\,
      I1 => \u3__32_carry__1_i_24_n_0\,
      I2 => \u3__0_carry__0_n_5\,
      I3 => \u3__32_carry__1_i_25_n_0\,
      I4 => rgb_data_in(23),
      I5 => \u3__32_carry__1_i_26_n_0\,
      O => \u3__32_carry__1_i_14_n_0\
    );
\u3__32_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004D"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      O => \u3__32_carry__1_i_15_n_0\
    );
\u3__32_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DFF"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(12),
      O => \u3__32_carry__1_i_16_n_0\
    );
\u3__32_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A20000105120A2"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__1_i_17_n_0\
    );
\u3__32_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004004404"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(21),
      I3 => \u3__0_carry_n_4\,
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(11),
      O => \u3__32_carry__1_i_18_n_0\
    );
\u3__32_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000004DFFFF00"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \u3__0_carry_n_4\,
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(22),
      I5 => \u3__0_carry__0_n_7\,
      O => \u3__32_carry__1_i_19_n_0\
    );
\u3__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => \u3__0_carry__0_n_4\,
      I1 => rgb_data_in(13),
      I2 => \u3__0_carry__0_n_5\,
      I3 => rgb_data_in(14),
      O => \u3__32_carry__1_i_2_n_0\
    );
\u3__32_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1051000075F71051"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_4\,
      I3 => rgb_data_in(21),
      I4 => \u3__0_carry__0_n_7\,
      I5 => rgb_data_in(22),
      O => \u3__32_carry__1_i_20_n_0\
    );
\u3__32_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A595555"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_7\,
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(12),
      O => \u3__32_carry__1_i_21_n_0\
    );
\u3__32_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599AAAAA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(12),
      O => \u3__32_carry__1_i_22_n_0\
    );
\u3__32_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666669669969"
    )
        port map (
      I0 => \u3__0_carry__0_n_5\,
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(22),
      I3 => \u3__0_carry__0_n_7\,
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(12),
      O => \u3__32_carry__1_i_23_n_0\
    );
\u3__32_carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9A59"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(22),
      I2 => \u3__0_carry__0_n_7\,
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(12),
      O => \u3__32_carry__1_i_24_n_0\
    );
\u3__32_carry__1_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555599A"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \u3__0_carry__0_n_7\,
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(12),
      O => \u3__32_carry__1_i_25_n_0\
    );
\u3__32_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696666666666"
    )
        port map (
      I0 => \u3__0_carry__0_n_5\,
      I1 => rgb_data_in(13),
      I2 => \u3__0_carry__0_n_7\,
      I3 => rgb_data_in(22),
      I4 => rgb_data_in(11),
      I5 => rgb_data_in(12),
      O => \u3__32_carry__1_i_26_n_0\
    );
\u3__32_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \u3__32_carry__1_i_9_n_0\,
      I1 => rgb_data_in(15),
      I2 => \u3__32_carry__1_i_10_n_0\,
      O => \u3__32_carry__1_i_3_n_0\
    );
\u3__32_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F99060"
    )
        port map (
      I0 => rgb_data_in(15),
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
      I0 => rgb_data_in(14),
      I1 => \u3__0_carry__0_n_4\,
      I2 => \u3__0_carry__1_n_7\,
      I3 => rgb_data_in(15),
      I4 => \u3__0_carry__1_n_6\,
      O => \u3__32_carry__1_i_5_n_0\
    );
\u3__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0202FD2FD0D02F"
    )
        port map (
      I0 => \u3__0_carry__0_n_5\,
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(14),
      I3 => rgb_data_in(15),
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
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(14),
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
      I2 => rgb_data_in(15),
      I3 => \u3__32_carry__1_i_14_n_0\,
      O => \u3__32_carry__1_i_8_n_0\
    );
\u3__32_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF084A0808EF084A"
    )
        port map (
      I0 => \u3__0_carry__0_n_6\,
      I1 => \u3__32_carry__1_i_15_n_0\,
      I2 => rgb_data_in(23),
      I3 => \u3__0_carry__0_n_5\,
      I4 => \u3__32_carry__1_i_16_n_0\,
      I5 => rgb_data_in(13),
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
      I2 => rgb_data_in(15),
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
      I2 => rgb_data_in(8),
      I3 => rgb_data_in(11),
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
      I2 => rgb_data_in(10),
      O => \u3__32_carry_i_2_n_0\
    );
\u3__32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(16),
      O => \u3__32_carry_i_3_n_0\
    );
\u3__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A99A"
    )
        port map (
      I0 => \u3__32_carry_i_1_n_0\,
      I1 => rgb_data_in(10),
      I2 => \u3__0_carry_n_7\,
      I3 => rgb_data_in(18),
      O => \u3__32_carry_i_4_n_0\
    );
\u3__32_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(18),
      I2 => \u3__0_carry_n_7\,
      I3 => rgb_data_in(17),
      I4 => rgb_data_in(0),
      I5 => rgb_data_in(9),
      O => \u3__32_carry_i_5_n_0\
    );
\u3__32_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(17),
      O => \u3__32_carry_i_6_n_0\
    );
\u3__32_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(8),
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
      I1 => rgb_data_in(6),
      I2 => rgb_data_in(7),
      O => \v3__0_carry__0_i_1_n_0\
    );
\v3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(5),
      I2 => rgb_data_in(6),
      O => \v3__0_carry__0_i_2_n_0\
    );
\v3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(4),
      O => \v3__0_carry__0_i_3_n_0\
    );
\v3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(5),
      O => \v3__0_carry__0_i_4_n_0\
    );
\v3__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B2D"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(7),
      O => \v3__0_carry__0_i_5_n_0\
    );
\v3__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD4242BD"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(6),
      I3 => rgb_data_in(7),
      I4 => rgb_data_in(19),
      O => \v3__0_carry__0_i_6_n_0\
    );
\v3__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD4242BD"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(5),
      I3 => rgb_data_in(6),
      I4 => rgb_data_in(18),
      O => \v3__0_carry__0_i_7_n_0\
    );
\v3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(4),
      I3 => rgb_data_in(3),
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
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(21),
      O => \v3__0_carry__1_i_3_n_0\
    );
\v3__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(0),
      O => \v3__0_carry_i_1_n_0\
    );
\v3__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(3),
      O => \v3__0_carry_i_2_n_0\
    );
\v3__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(2),
      O => \v3__0_carry_i_3_n_0\
    );
\v3__0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(1),
      O => \v3__0_carry_i_4_n_0\
    );
\v3__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(16),
      O => \v3__0_carry_i_5_n_0\
    );
\v3__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(2),
      O => \v3__0_carry_i_6_n_0\
    );
\v3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(1),
      O => \v3__0_carry_i_7_n_0\
    );
\v3__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(0),
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
      S(0) => rgb_data_in(0)
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
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(20),
      I2 => \v3__0_carry__0_n_6\,
      O => \v3__29_carry__0_i_1_n_0\
    );
\v3__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v3__0_carry__0_n_7\,
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(9),
      O => \v3__29_carry__0_i_2_n_0\
    );
\v3__29_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \v3__0_carry_n_4\,
      O => \v3__29_carry__0_i_3_n_0\
    );
\v3__29_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(8),
      O => \v3__29_carry__0_i_4_n_0\
    );
\v3__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \v3__0_carry__0_n_6\,
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(10),
      I3 => \v3__0_carry__0_n_5\,
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(11),
      O => \v3__29_carry__0_i_5_n_0\
    );
\v3__29_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(19),
      I2 => \v3__0_carry__0_n_7\,
      I3 => \v3__0_carry__0_n_6\,
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(20),
      O => \v3__29_carry__0_i_6_n_0\
    );
\v3__29_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \v3__0_carry_n_4\,
      I1 => rgb_data_in(18),
      I2 => \v3__0_carry__0_n_7\,
      I3 => rgb_data_in(9),
      I4 => rgb_data_in(19),
      O => \v3__29_carry__0_i_7_n_0\
    );
\v3__29_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \v3__0_carry_n_4\,
      I2 => rgb_data_in(8),
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
      I1 => rgb_data_in(14),
      O => \v3__29_carry__1_i_1_n_0\
    );
\v3__29_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \v3__0_carry__1_n_7\,
      I1 => rgb_data_in(23),
      I2 => rgb_data_in(13),
      O => \v3__29_carry__1_i_2_n_0\
    );
\v3__29_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(22),
      I2 => \v3__0_carry__0_n_4\,
      O => \v3__29_carry__1_i_3_n_0\
    );
\v3__29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(21),
      I2 => \v3__0_carry__0_n_5\,
      O => \v3__29_carry__1_i_4_n_0\
    );
\v3__29_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \v3__0_carry__1_n_6\,
      I2 => rgb_data_in(15),
      I3 => \v3__0_carry__1_n_5\,
      O => \v3__29_carry__1_i_5_n_0\
    );
\v3__29_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(23),
      I2 => \v3__0_carry__1_n_7\,
      I3 => rgb_data_in(14),
      I4 => \v3__0_carry__1_n_6\,
      O => \v3__29_carry__1_i_6_n_0\
    );
\v3__29_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \v3__0_carry__0_n_4\,
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(12),
      I3 => \v3__0_carry__1_n_7\,
      I4 => rgb_data_in(13),
      I5 => rgb_data_in(23),
      O => \v3__29_carry__1_i_7_n_0\
    );
\v3__29_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \v3__0_carry__0_n_5\,
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(11),
      I3 => \v3__0_carry__0_n_4\,
      I4 => rgb_data_in(22),
      I5 => rgb_data_in(12),
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
      I0 => rgb_data_in(15),
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
      DI(1) => rgb_data_in(0),
      DI(0) => '0',
      O(3) => \y3__1_carry_n_4\,
      O(2) => \y3__1_carry_n_5\,
      O(1) => \y3__1_carry_n_6\,
      O(0) => \y3__1_carry_n_7\,
      S(3) => \y3__1_carry_i_2_n_0\,
      S(2) => \y3__1_carry_i_3_n_0\,
      S(1) => \y3__1_carry_i_4_n_0\,
      S(0) => rgb_data_in(9)
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
      I0 => rgb_data_in(15),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(5),
      O => \y3__1_carry__0_i_1_n_0\
    );
\y3__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(14),
      O => \y3__1_carry__0_i_2_n_0\
    );
\y3__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(13),
      O => \y3__1_carry__0_i_3_n_0\
    );
\y3__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(2),
      O => \y3__1_carry__0_i_4_n_0\
    );
\y3__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(15),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(6),
      O => \y3__1_carry__0_i_5_n_0\
    );
\y3__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => rgb_data_in(4),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(15),
      I5 => rgb_data_in(20),
      O => \y3__1_carry__0_i_6_n_0\
    );
\y3__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(4),
      I4 => rgb_data_in(14),
      I5 => rgb_data_in(19),
      O => \y3__1_carry__0_i_7_n_0\
    );
\y3__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(12),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(13),
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
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(6),
      O => \y3__1_carry__1_i_1_n_0\
    );
\y3__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(22),
      I2 => rgb_data_in(23),
      O => \y3__1_carry__1_i_2_n_0\
    );
\y3__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(21),
      I2 => rgb_data_in(22),
      I3 => rgb_data_in(7),
      O => \y3__1_carry__1_i_3_n_0\
    );
\y3__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(12),
      O => \y3__1_carry_i_1_n_0\
    );
\y3__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(1),
      O => \y3__1_carry_i_2_n_0\
    );
\y3__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(1),
      I2 => rgb_data_in(16),
      O => \y3__1_carry_i_3_n_0\
    );
\y3__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(10),
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
      I1 => rgb_data_in(14),
      I2 => \y3__33_carry__0_i_10_n_0\,
      O => \y3__33_carry__0_i_1_n_0\
    );
\y3__33_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85454A880404080"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(22),
      I4 => \y3__1_carry__0_n_5\,
      I5 => \y3__1_carry__0_n_6\,
      O => \y3__33_carry__0_i_10_n_0\
    );
\y3__33_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F6"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \y3__1_carry__0_n_6\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(21),
      O => \y3__33_carry__0_i_11_n_0\
    );
\y3__33_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \y3__1_carry__0_n_6\,
      I2 => rgb_data_in(21),
      O => \y3__33_carry__0_i_12_n_0\
    );
\y3__33_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9060"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \y3__1_carry__0_n_6\,
      I2 => rgb_data_in(20),
      I3 => rgb_data_in(21),
      O => \y3__33_carry__0_i_13_n_0\
    );
\y3__33_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \y3__1_carry__0_n_7\,
      I2 => rgb_data_in(20),
      O => \y3__33_carry__0_i_14_n_0\
    );
\y3__33_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(12),
      O => \y3__33_carry__0_i_15_n_0\
    );
\y3__33_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => \y3__1_carry__0_n_5\,
      I4 => rgb_data_in(22),
      O => \y3__33_carry__0_i_16_n_0\
    );
\y3__33_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(12),
      I2 => rgb_data_in(11),
      I3 => rgb_data_in(22),
      I4 => \y3__1_carry__0_n_5\,
      O => \y3__33_carry__0_i_17_n_0\
    );
\y3__33_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(21),
      I2 => \y3__1_carry__0_n_6\,
      I3 => rgb_data_in(22),
      I4 => \y3__1_carry__0_n_5\,
      O => \y3__33_carry__0_i_18_n_0\
    );
\y3__33_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(21),
      I2 => \y3__1_carry__0_n_6\,
      I3 => rgb_data_in(22),
      I4 => \y3__1_carry__0_n_5\,
      O => \y3__33_carry__0_i_19_n_0\
    );
\y3__33_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88BBC088C0"
    )
        port map (
      I0 => \y3__33_carry__0_i_11_n_0\,
      I1 => rgb_data_in(13),
      I2 => \y3__33_carry__0_i_12_n_0\,
      I3 => rgb_data_in(9),
      I4 => \y3__33_carry__0_i_13_n_0\,
      I5 => \y3__1_carry__0_n_7\,
      O => \y3__33_carry__0_i_2_n_0\
    );
\y3__33_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y3__33_carry__0_i_21_n_0\,
      I1 => \y3__33_carry__0_i_22_n_0\,
      O => \y3__33_carry__0_i_20_n_0\,
      S => rgb_data_in(13)
    );
\y3__33_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(20),
      I2 => \y3__1_carry__0_n_7\,
      I3 => rgb_data_in(10),
      I4 => \y3__1_carry__0_n_6\,
      I5 => rgb_data_in(21),
      O => \y3__33_carry__0_i_21_n_0\
    );
\y3__33_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(20),
      I2 => \y3__1_carry__0_n_7\,
      I3 => rgb_data_in(10),
      I4 => \y3__1_carry__0_n_6\,
      I5 => rgb_data_in(21),
      O => \y3__33_carry__0_i_22_n_0\
    );
\y3__33_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEC8EC80"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(12),
      I2 => \y3__1_carry_n_4\,
      I3 => \y3__33_carry__0_i_14_n_0\,
      I4 => rgb_data_in(8),
      O => \y3__33_carry__0_i_3_n_0\
    );
\y3__33_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => \y3__1_carry_n_4\,
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(20),
      I4 => \y3__1_carry__0_n_7\,
      I5 => \y3__33_carry__0_i_15_n_0\,
      O => \y3__33_carry__0_i_4_n_0\
    );
\y3__33_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \y3__33_carry__0_i_1_n_0\,
      I1 => \y3__33_carry__0_i_16_n_0\,
      I2 => \y3__1_carry__0_n_4\,
      I3 => \y3__33_carry__0_i_17_n_0\,
      I4 => rgb_data_in(15),
      O => \y3__33_carry__0_i_5_n_0\
    );
\y3__33_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \y3__33_carry__0_i_2_n_0\,
      I1 => \y3__33_carry__0_i_18_n_0\,
      I2 => rgb_data_in(11),
      I3 => \y3__33_carry__0_i_19_n_0\,
      I4 => rgb_data_in(14),
      O => \y3__33_carry__0_i_6_n_0\
    );
\y3__33_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0137137FFEC8EC80"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => \y3__33_carry__0_i_14_n_0\,
      I2 => \y3__1_carry_n_4\,
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(19),
      I5 => \y3__33_carry__0_i_20_n_0\,
      O => \y3__33_carry__0_i_7_n_0\
    );
\y3__33_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA6A66A"
    )
        port map (
      I0 => \y3__33_carry__0_i_4_n_0\,
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(8),
      I3 => \y3__1_carry_n_4\,
      I4 => rgb_data_in(19),
      O => \y3__33_carry__0_i_8_n_0\
    );
\y3__33_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFDD5FDD5FEEA"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(21),
      I3 => \y3__1_carry__0_n_6\,
      I4 => rgb_data_in(22),
      I5 => \y3__1_carry__0_n_5\,
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
      I0 => rgb_data_in(15),
      I1 => \y3__1_carry__1_n_1\,
      O => \y3__33_carry__1_i_1_n_0\
    );
\y3__33_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \y3__1_carry__1_n_6\,
      O => \y3__33_carry__1_i_2_n_0\
    );
\y3__33_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAE8E8A0"
    )
        port map (
      I0 => \y3__1_carry__1_n_7\,
      I1 => \y3__1_carry__0_n_4\,
      I2 => rgb_data_in(13),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(23),
      O => \y3__33_carry__1_i_3_n_0\
    );
\y3__33_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB82BE28"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \y3__1_carry__0_n_4\,
      I2 => rgb_data_in(23),
      I3 => \y3__33_carry__1_i_9_n_0\,
      I4 => rgb_data_in(12),
      O => \y3__33_carry__1_i_4_n_0\
    );
\y3__33_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \y3__1_carry__1_n_1\,
      O => \y3__33_carry__1_i_5_n_0\
    );
\y3__33_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \y3__1_carry__1_n_6\,
      I1 => rgb_data_in(14),
      I2 => rgb_data_in(15),
      I3 => \y3__1_carry__1_n_1\,
      O => \y3__33_carry__1_i_6_n_0\
    );
\y3__33_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y3__33_carry__1_i_3_n_0\,
      I1 => rgb_data_in(14),
      I2 => \y3__1_carry__1_n_6\,
      O => \y3__33_carry__1_i_7_n_0\
    );
\y3__33_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \y3__33_carry__1_i_4_n_0\,
      I1 => rgb_data_in(13),
      I2 => rgb_data_in(23),
      I3 => rgb_data_in(12),
      I4 => \y3__1_carry__0_n_4\,
      I5 => \y3__1_carry__1_n_7\,
      O => \y3__33_carry__1_i_8_n_0\
    );
\y3__33_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \y3__1_carry__0_n_5\,
      I2 => rgb_data_in(22),
      O => \y3__33_carry__1_i_9_n_0\
    );
\y3__33_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y3__1_carry_n_4\,
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(19),
      I3 => rgb_data_in(11),
      O => \y3__33_carry_i_1_n_0\
    );
\y3__33_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y3__1_carry_n_6\,
      I1 => rgb_data_in(17),
      I2 => rgb_data_in(9),
      O => \y3__33_carry_i_2_n_0\
    );
\y3__33_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \y3__1_carry_n_7\,
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(8),
      O => \y3__33_carry_i_3_n_0\
    );
\y3__33_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \y3__33_carry_i_1_n_0\,
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(10),
      I3 => \y3__1_carry_n_5\,
      O => \y3__33_carry_i_4_n_0\
    );
\y3__33_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(17),
      I2 => \y3__1_carry_n_6\,
      I3 => \y3__1_carry_n_5\,
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(10),
      O => \y3__33_carry_i_5_n_0\
    );
\y3__33_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(16),
      I2 => \y3__1_carry_n_7\,
      I3 => \y3__1_carry_n_6\,
      I4 => rgb_data_in(17),
      I5 => rgb_data_in(9),
      O => \y3__33_carry_i_6_n_0\
    );
\y3__33_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(8),
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
    key : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
inst: entity work.system_gamma_correction_0_0_gamma_correction
     port map (
      key(1 downto 0) => key(1 downto 0),
      rgb_data_in(23 downto 0) => rgb_data_in(23 downto 0),
      rgb_data_out(23 downto 0) => rgb_data_out(23 downto 0),
      state(2 downto 0) => state(2 downto 0)
    );
end STRUCTURE;
