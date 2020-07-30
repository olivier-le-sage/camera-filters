-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Jul 26 00:52:30 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lesag/Documents/University/Personal_Projects/camera-filters/vivado/spartan_cam.srcs/sources_1/bd/system/ip/system_bayer2rgb_0_0/system_bayer2rgb_0_0_stub.vhdl
-- Design      : system_bayer2rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_bayer2rgb_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_bayer2rgb_0_0;

architecture stub of system_bayer2rgb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[7:0],hsync_in,vsync_in,de_in,hdata[10:0],vdata[9:0],hsync_out,vsync_out,de_out,data_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bayer2rgb,Vivado 2020.1";
begin
end;
