-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul 27 14:33:27 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_button_debounce_0_0_sim_netlist.vhdl
-- Design      : system_button_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce is
  port (
    button_event : out STD_LOGIC;
    debounced : out STD_LOGIC;
    clk : in STD_LOGIC;
    button : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce is
  signal button_event_i_1_n_0 : STD_LOGIC;
  signal \^debounced\ : STD_LOGIC;
  signal debounced_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal r_button_state : STD_LOGIC;
  signal r_last : STD_LOGIC;
  signal sync_pipe : STD_LOGIC;
  signal timer : STD_LOGIC;
  signal timer_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of debounced_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of timer_i_1 : label is "soft_lutpair0";
begin
  debounced <= \^debounced\;
button_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_button_state,
      I1 => r_last,
      O => button_event_i_1_n_0
    );
button_event_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => button_event_i_1_n_0,
      Q => button_event,
      R => '0'
    );
debounced_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debounced\,
      I1 => timer,
      I2 => r_button_state,
      O => debounced_i_1_n_0
    );
debounced_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debounced_i_1_n_0,
      Q => \^debounced\,
      R => '0'
    );
r_button_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_pipe,
      Q => r_button_state,
      R => '0'
    );
r_last_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_button_state,
      Q => r_last,
      R => '0'
    );
sync_pipe_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => button,
      O => p_0_in
    );
sync_pipe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => sync_pipe,
      R => '0'
    );
timer_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer,
      O => timer_i_1_n_0
    );
timer_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => timer_i_1_n_0,
      Q => timer,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    button : in STD_LOGIC;
    button_event : out STD_LOGIC;
    debounced : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_button_debounce_0_0,button_debounce,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "button_debounce,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_clk_in1_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce
     port map (
      button => button,
      button_event => button_event,
      clk => clk,
      debounced => debounced
    );
end STRUCTURE;
