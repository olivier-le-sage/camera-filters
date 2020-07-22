-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul 20 12:48:10 2020
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
    key : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_data_out_2_sp_1 : in STD_LOGIC;
    \rgb_data_out[2]_0\ : in STD_LOGIC;
    \rgb_data_out[2]_1\ : in STD_LOGIC;
    rgb_data_out_1_sp_1 : in STD_LOGIC;
    \rgb_data_out[1]_0\ : in STD_LOGIC;
    \rgb_data_out[1]_1\ : in STD_LOGIC;
    rgb_data_out_0_sp_1 : in STD_LOGIC;
    \rgb_data_out[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_gamma_correction_0_0_gamma_correction : entity is "gamma_correction";
end system_gamma_correction_0_0_gamma_correction;

architecture STRUCTURE of system_gamma_correction_0_0_gamma_correction is
  signal rgb_data_out_0_sn_1 : STD_LOGIC;
  signal rgb_data_out_1_sn_1 : STD_LOGIC;
  signal rgb_data_out_2_sn_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_data_out[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_data_out[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_data_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out[14]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out[16]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out[18]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_data_out[19]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_data_out[20]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out[21]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out[22]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_data_out[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_data_out[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_data_out[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_data_out[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_data_out[9]_INST_0\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \state_reg[1]_i_1\ : label is "soft_lutpair0";
begin
  rgb_data_out_0_sn_1 <= rgb_data_out_0_sp_1;
  rgb_data_out_1_sn_1 <= rgb_data_out_1_sp_1;
  rgb_data_out_2_sn_1 <= rgb_data_out_2_sp_1;
\rgb_data_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CFCF5F50C0C0"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_out_0_sn_1,
      I2 => state(0),
      I3 => \rgb_data_out[0]_0\,
      I4 => state(1),
      I5 => rgb_data_in(0),
      O => rgb_data_out(0)
    );
\rgb_data_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(10),
      I2 => state(0),
      O => rgb_data_out(10)
    );
\rgb_data_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(11),
      I2 => state(0),
      O => rgb_data_out(11)
    );
\rgb_data_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(12),
      I2 => state(0),
      O => rgb_data_out(12)
    );
\rgb_data_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(13),
      I2 => state(0),
      O => rgb_data_out(13)
    );
\rgb_data_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(14),
      I2 => state(0),
      O => rgb_data_out(14)
    );
\rgb_data_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(15),
      I2 => state(0),
      O => rgb_data_out(15)
    );
\rgb_data_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(16),
      I2 => state(0),
      O => rgb_data_out(16)
    );
\rgb_data_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(17),
      I2 => state(0),
      O => rgb_data_out(17)
    );
\rgb_data_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(18),
      I2 => state(0),
      O => rgb_data_out(18)
    );
\rgb_data_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(19),
      I2 => state(0),
      O => rgb_data_out(19)
    );
\rgb_data_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out_1_sn_1,
      I1 => \rgb_data_out[1]_0\,
      I2 => state(0),
      I3 => \rgb_data_out[1]_1\,
      I4 => state(1),
      I5 => rgb_data_in(1),
      O => rgb_data_out(1)
    );
\rgb_data_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(20),
      I2 => state(0),
      O => rgb_data_out(20)
    );
\rgb_data_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(21),
      I2 => state(0),
      O => rgb_data_out(21)
    );
\rgb_data_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(22),
      I2 => state(0),
      O => rgb_data_out(22)
    );
\rgb_data_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(23),
      I2 => state(0),
      O => rgb_data_out(23)
    );
\rgb_data_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_data_out_2_sn_1,
      I1 => \rgb_data_out[2]_0\,
      I2 => state(0),
      I3 => \rgb_data_out[2]_1\,
      I4 => state(1),
      I5 => rgb_data_in(2),
      O => rgb_data_out(2)
    );
\rgb_data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(3),
      I2 => state(0),
      O => rgb_data_out(3)
    );
\rgb_data_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(4),
      I2 => state(0),
      O => rgb_data_out(4)
    );
\rgb_data_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(5),
      I2 => state(0),
      O => rgb_data_out(5)
    );
\rgb_data_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(6),
      I2 => state(0),
      O => rgb_data_out(6)
    );
\rgb_data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(7),
      I2 => state(0),
      O => rgb_data_out(7)
    );
\rgb_data_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(8),
      I2 => state(0),
      O => rgb_data_out(8)
    );
\rgb_data_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => rgb_data_in(9),
      I2 => state(0),
      O => rgb_data_out(9)
    );
\state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \state_reg[0]_i_1_n_0\,
      G => \state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => state(0)
    );
\state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => state(0),
      I1 => key(1),
      I2 => key(0),
      O => \state_reg[0]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \state_reg[1]_i_1_n_0\,
      G => \state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => state(1)
    );
\state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => key(0),
      I3 => key(1),
      O => \state_reg[1]_i_1_n_0\
    );
\state_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => key(1),
      I1 => key(0),
      O => \state_reg[1]_i_2_n_0\
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
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
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
  signal \rgb_data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_INST_0_i_8_n_0\ : STD_LOGIC;
begin
inst: entity work.system_gamma_correction_0_0_gamma_correction
     port map (
      key(1 downto 0) => key(1 downto 0),
      rgb_data_in(23 downto 0) => rgb_data_in(23 downto 0),
      rgb_data_out(23 downto 0) => rgb_data_out(23 downto 0),
      \rgb_data_out[0]_0\ => \rgb_data_out[0]_INST_0_i_2_n_0\,
      \rgb_data_out[1]_0\ => \rgb_data_out[1]_INST_0_i_2_n_0\,
      \rgb_data_out[1]_1\ => \rgb_data_out[1]_INST_0_i_3_n_0\,
      \rgb_data_out[2]_0\ => \rgb_data_out[2]_INST_0_i_2_n_0\,
      \rgb_data_out[2]_1\ => \rgb_data_out[2]_INST_0_i_3_n_0\,
      rgb_data_out_0_sp_1 => \rgb_data_out[0]_INST_0_i_1_n_0\,
      rgb_data_out_1_sp_1 => \rgb_data_out[1]_INST_0_i_1_n_0\,
      rgb_data_out_2_sp_1 => \rgb_data_out[2]_INST_0_i_1_n_0\
    );
\rgb_data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_data_out[0]_INST_0_i_3_n_0\,
      I1 => \rgb_data_out[0]_INST_0_i_4_n_0\,
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(0),
      I4 => rgb_data_in(6),
      I5 => \rgb_data_out[0]_INST_0_i_5_n_0\,
      O => \rgb_data_out[0]_INST_0_i_1_n_0\
    );
\rgb_data_out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => rgb_data_in(7),
      I2 => \rgb_data_out[0]_INST_0_i_6_n_0\,
      I3 => rgb_data_in(6),
      I4 => \rgb_data_out[0]_INST_0_i_7_n_0\,
      O => \rgb_data_out[0]_INST_0_i_2_n_0\
    );
\rgb_data_out[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(3),
      I2 => rgb_data_in(2),
      I3 => rgb_data_in(5),
      I4 => rgb_data_in(1),
      O => \rgb_data_out[0]_INST_0_i_3_n_0\
    );
\rgb_data_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F5F5F0E0A0A0A"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(2),
      I2 => rgb_data_in(1),
      I3 => rgb_data_in(3),
      I4 => rgb_data_in(4),
      I5 => rgb_data_in(0),
      O => \rgb_data_out[0]_INST_0_i_4_n_0\
    );
\rgb_data_out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out[0]_INST_0_i_5_n_0\
    );
\rgb_data_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out[0]_INST_0_i_6_n_0\
    );
\rgb_data_out[0]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out[0]_INST_0_i_7_n_0\
    );
\rgb_data_out[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(9),
      O => \rgb_data_out[1]_INST_0_i_1_n_0\
    );
\rgb_data_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_data_out[1]_INST_0_i_4_n_0\,
      I1 => \rgb_data_out[1]_INST_0_i_5_n_0\,
      I2 => rgb_data_in(15),
      I3 => rgb_data_in(8),
      I4 => rgb_data_in(14),
      I5 => \rgb_data_out[1]_INST_0_i_6_n_0\,
      O => \rgb_data_out[1]_INST_0_i_2_n_0\
    );
\rgb_data_out[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(15),
      I2 => \rgb_data_out[1]_INST_0_i_7_n_0\,
      I3 => rgb_data_in(14),
      I4 => \rgb_data_out[1]_INST_0_i_8_n_0\,
      O => \rgb_data_out[1]_INST_0_i_3_n_0\
    );
\rgb_data_out[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(11),
      I2 => rgb_data_in(10),
      I3 => rgb_data_in(13),
      I4 => rgb_data_in(9),
      O => \rgb_data_out[1]_INST_0_i_4_n_0\
    );
\rgb_data_out[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F5F5F0E0A0A0A"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(10),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(11),
      I4 => rgb_data_in(12),
      I5 => rgb_data_in(8),
      O => \rgb_data_out[1]_INST_0_i_5_n_0\
    );
\rgb_data_out[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99DD99DD99DD9D82"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(8),
      I2 => rgb_data_in(9),
      I3 => rgb_data_in(12),
      I4 => rgb_data_in(10),
      I5 => rgb_data_in(11),
      O => \rgb_data_out[1]_INST_0_i_6_n_0\
    );
\rgb_data_out[1]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out[1]_INST_0_i_7_n_0\
    );
\rgb_data_out[1]_INST_0_i_8\: unisim.vcomponents.LUT6
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
      O => \rgb_data_out[1]_INST_0_i_8_n_0\
    );
\rgb_data_out[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => rgb_data_in(17),
      O => \rgb_data_out[2]_INST_0_i_1_n_0\
    );
\rgb_data_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_data_out[2]_INST_0_i_4_n_0\,
      I1 => \rgb_data_out[2]_INST_0_i_5_n_0\,
      I2 => rgb_data_in(23),
      I3 => rgb_data_in(16),
      I4 => rgb_data_in(22),
      I5 => \rgb_data_out[2]_INST_0_i_6_n_0\,
      O => \rgb_data_out[2]_INST_0_i_2_n_0\
    );
\rgb_data_out[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(23),
      I2 => \rgb_data_out[2]_INST_0_i_7_n_0\,
      I3 => rgb_data_in(22),
      I4 => \rgb_data_out[2]_INST_0_i_8_n_0\,
      O => \rgb_data_out[2]_INST_0_i_3_n_0\
    );
\rgb_data_out[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(19),
      I2 => rgb_data_in(18),
      I3 => rgb_data_in(21),
      I4 => rgb_data_in(17),
      O => \rgb_data_out[2]_INST_0_i_4_n_0\
    );
\rgb_data_out[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F5F5F0E0A0A0A"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(20),
      I5 => rgb_data_in(16),
      O => \rgb_data_out[2]_INST_0_i_5_n_0\
    );
\rgb_data_out[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99DD99DD99DD9D82"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(19),
      O => \rgb_data_out[2]_INST_0_i_6_n_0\
    );
\rgb_data_out[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF0E000000"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(18),
      I2 => rgb_data_in(17),
      I3 => rgb_data_in(20),
      I4 => rgb_data_in(21),
      I5 => rgb_data_in(16),
      O => \rgb_data_out[2]_INST_0_i_7_n_0\
    );
\rgb_data_out[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFF0D0F0"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(16),
      I2 => rgb_data_in(21),
      I3 => rgb_data_in(19),
      I4 => rgb_data_in(18),
      I5 => rgb_data_in(20),
      O => \rgb_data_out[2]_INST_0_i_8_n_0\
    );
end STRUCTURE;
