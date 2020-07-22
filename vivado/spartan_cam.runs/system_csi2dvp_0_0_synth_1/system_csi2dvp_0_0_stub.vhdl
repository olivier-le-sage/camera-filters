-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 17 13:41:10 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_csi2dvp_0_0_stub.vhdl
-- Design      : system_csi2dvp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    vid_clk : in STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vdata : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tdata[15:0],s_axis_tready,vid_clk,vid_hsync,vid_vsync,vid_active_video,vid_data[7:0],hdata[10:0],vdata[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "csi2dvp,Vivado 2020.1";
begin
end;
