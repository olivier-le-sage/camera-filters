-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul 27 14:33:29 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lesag/Documents/University/Personal_Projects/camera-filters/vivado/spartan_cam.srcs/sources_1/bd/system/ip/system_button_debounce_1_0/system_button_debounce_1_0_stub.vhdl
-- Design      : system_button_debounce_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_button_debounce_1_0 is
  Port ( 
    button : in STD_LOGIC;
    button_event : out STD_LOGIC;
    debounced : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end system_button_debounce_1_0;

architecture stub of system_button_debounce_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "button,button_event,debounced,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "button_debounce,Vivado 2020.1";
begin
end;
