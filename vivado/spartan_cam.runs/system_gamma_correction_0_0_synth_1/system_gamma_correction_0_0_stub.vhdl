-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Jul 28 13:14:21 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gamma_correction_0_0_stub.vhdl
-- Design      : system_gamma_correction_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    change_filt : in STD_LOGIC;
    reset : in STD_LOGIC;
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_data_in[23:0],change_filt,reset,rgb_data_out[23:0],state[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gamma_correction,Vivado 2020.1";
begin
end;
