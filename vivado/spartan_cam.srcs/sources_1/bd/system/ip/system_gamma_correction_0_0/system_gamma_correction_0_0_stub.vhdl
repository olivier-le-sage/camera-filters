-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 22 16:46:48 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lesag/Documents/University/Personal_Projects/SEA_demo_projects/MIPI-In-HDMI-Out/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_gamma_correction_0_0/system_gamma_correction_0_0_stub.vhdl
-- Design      : system_gamma_correction_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_gamma_correction_0_0 is
  Port ( 
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    key : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end system_gamma_correction_0_0;

architecture stub of system_gamma_correction_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_data_in[23:0],key[1:0],rgb_data_out[23:0],state[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gamma_correction,Vivado 2020.1";
begin
end;
