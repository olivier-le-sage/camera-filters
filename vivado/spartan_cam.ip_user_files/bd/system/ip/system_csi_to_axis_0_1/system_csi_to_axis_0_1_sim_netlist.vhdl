-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 15 12:15:58 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_csi_to_axis_0_1 -prefix
--               system_csi_to_axis_0_1_ system_csi_to_axis_0_1_sim_netlist.vhdl
-- Design      : system_csi_to_axis_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi_to_axis_0_1_csi2_parser is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    sm_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    merge_valid : in STD_LOGIC;
    \FSM_sequential_sm_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_sm_state_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end system_csi_to_axis_0_1_csi2_parser;

architecture STRUCTURE of system_csi_to_axis_0_1_csi2_parser is
  signal \FSM_sequential_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_i_2_n_0 : STD_LOGIC;
  signal enable_reg_n_0 : STD_LOGIC;
  signal enable_req : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal m_axis_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_8_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal m_axis_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \packet_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[7]\ : STD_LOGIC;
  signal packet_size : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \packet_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[10]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[11]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[12]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[13]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[14]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[15]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[7]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[8]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[9]\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^sm_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal start_of_frame : STD_LOGIC;
  signal start_of_frame_i_1_n_0 : STD_LOGIC;
  signal \transfer_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_m_axis_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[0]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[1]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[1]_i_4\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[0]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[1]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[2]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute SOFT_HLUTNM of enable_i_2 : label is "soft_lutpair40";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of m_axis_tlast0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tlast0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \transfer[1]_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \transfer[1]_i_13\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \transfer_cnt[15]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \transfer_cnt[15]_i_4\ : label is "soft_lutpair41";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  sm_state(2 downto 0) <= \^sm_state\(2 downto 0);
\FSM_sequential_sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8AEA8AAAA8EAA8"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \^sm_state\(0),
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \m_axis_tlast0_carry__0_n_0\,
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[0]_i_1_n_0\
    );
\FSM_sequential_sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBB8B88"
    )
        port map (
      I0 => merge_valid,
      I1 => \^sm_state\(2),
      I2 => \FSM_sequential_sm_state[0]_i_3_n_0\,
      I3 => \^sm_state\(1),
      I4 => \FSM_sequential_sm_state_reg[2]_0\,
      I5 => \^sm_state\(0),
      O => \sm_state__0\(0)
    );
\FSM_sequential_sm_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => merge_valid,
      I1 => \FSM_sequential_sm_state[0]_i_4_n_0\,
      I2 => \packet_id_reg_n_0_[3]\,
      I3 => \packet_id_reg_n_0_[0]\,
      I4 => \packet_id_reg_n_0_[5]\,
      I5 => \packet_id_reg_n_0_[1]\,
      O => \FSM_sequential_sm_state[0]_i_3_n_0\
    );
\FSM_sequential_sm_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_id_reg_n_0_[2]\,
      I1 => \packet_id_reg_n_0_[6]\,
      I2 => \packet_id_reg_n_0_[4]\,
      I3 => \packet_id_reg_n_0_[7]\,
      O => \FSM_sequential_sm_state[0]_i_4_n_0\
    );
\FSM_sequential_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => packet_size(7),
      I1 => \FSM_sequential_sm_state_reg[1]_1\,
      I2 => \FSM_sequential_sm_state[1]_i_3_n_0\,
      I3 => \^sm_state\(2),
      I4 => \FSM_sequential_sm_state[1]_i_4_n_0\,
      I5 => \^sm_state\(1),
      O => \FSM_sequential_sm_state[1]_i_1_n_0\
    );
\FSM_sequential_sm_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(1),
      I2 => \transfer_cnt[15]_i_3_n_0\,
      O => \FSM_sequential_sm_state[1]_i_3_n_0\
    );
\FSM_sequential_sm_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B7BFE7E"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => merge_valid,
      I2 => \^sm_state\(1),
      I3 => \m_axis_tlast0_carry__0_n_0\,
      I4 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[1]_i_4_n_0\
    );
\FSM_sequential_sm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0AAA82AA8"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \^sm_state\(0),
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \m_axis_tlast0_carry__0_n_0\,
      I5 => \^sm_state\(2),
      O => \FSM_sequential_sm_state[2]_i_1_n_0\
    );
\FSM_sequential_sm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAF300F3FF"
    )
        port map (
      I0 => \transfer_cnt[15]_i_3_n_0\,
      I1 => merge_valid,
      I2 => \FSM_sequential_sm_state_reg[1]_1\,
      I3 => \^sm_state\(0),
      I4 => \FSM_sequential_sm_state_reg[2]_0\,
      I5 => \^sm_state\(1),
      O => \FSM_sequential_sm_state[2]_i_2_n_0\
    );
\FSM_sequential_sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[0]_i_1_n_0\,
      Q => \^sm_state\(0),
      R => '0'
    );
\FSM_sequential_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[1]_i_1_n_0\,
      Q => \^sm_state\(1),
      R => '0'
    );
\FSM_sequential_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[2]_i_1_n_0\,
      Q => \^sm_state\(2),
      R => '0'
    );
enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => enable_req,
      I1 => enable_i_2_n_0,
      I2 => merge_valid,
      I3 => \^sm_state\(1),
      I4 => \^sm_state\(0),
      I5 => enable_reg_n_0,
      O => enable_i_1_n_0
    );
enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \packet_id_reg_n_0_[3]\,
      I1 => \packet_id_reg_n_0_[5]\,
      I2 => \packet_id_reg_n_0_[1]\,
      I3 => \transfer_cnt[15]_i_4_n_0\,
      O => enable_i_2_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable_reg_n_0,
      R => '0'
    );
enable_req_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => enable_in,
      Q => enable_req,
      R => '0'
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast0_carry_n_0,
      CO(2) => m_axis_tlast0_carry_n_1,
      CO(1) => m_axis_tlast0_carry_n_2,
      CO(0) => m_axis_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3) => m_axis_tlast0_carry_i_1_n_0,
      DI(2) => m_axis_tlast0_carry_i_2_n_0,
      DI(1) => m_axis_tlast0_carry_i_3_n_0,
      DI(0) => m_axis_tlast0_carry_i_4_n_0,
      O(3 downto 0) => NLW_m_axis_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tlast0_carry_i_5_n_0,
      S(2) => m_axis_tlast0_carry_i_6_n_0,
      S(1) => m_axis_tlast0_carry_i_7_n_0,
      S(0) => m_axis_tlast0_carry_i_8_n_0
    );
\m_axis_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast0_carry_n_0,
      CO(3) => \m_axis_tlast0_carry__0_n_0\,
      CO(2) => \m_axis_tlast0_carry__0_n_1\,
      CO(1) => \m_axis_tlast0_carry__0_n_2\,
      CO(0) => \m_axis_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tlast0_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tlast0_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tlast0_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tlast0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tlast0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tlast0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tlast0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tlast0_carry__0_i_8_n_0\
    );
\m_axis_tlast0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[15]\,
      I1 => minusOp(15),
      I2 => \transfer_cnt_reg_n_0_[14]\,
      I3 => minusOp(14),
      O => \m_axis_tlast0_carry__0_i_1_n_0\
    );
\m_axis_tlast0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[13]\,
      I1 => minusOp(13),
      I2 => \transfer_cnt_reg_n_0_[12]\,
      I3 => minusOp(12),
      O => \m_axis_tlast0_carry__0_i_2_n_0\
    );
\m_axis_tlast0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[11]\,
      I1 => minusOp(11),
      I2 => \transfer_cnt_reg_n_0_[10]\,
      I3 => minusOp(10),
      O => \m_axis_tlast0_carry__0_i_3_n_0\
    );
\m_axis_tlast0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[9]\,
      I1 => minusOp(9),
      I2 => \transfer_cnt_reg_n_0_[8]\,
      I3 => minusOp(8),
      O => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(15),
      I1 => \transfer_cnt_reg_n_0_[15]\,
      I2 => minusOp(14),
      I3 => \transfer_cnt_reg_n_0_[14]\,
      O => \m_axis_tlast0_carry__0_i_5_n_0\
    );
\m_axis_tlast0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(13),
      I1 => \transfer_cnt_reg_n_0_[13]\,
      I2 => minusOp(12),
      I3 => \transfer_cnt_reg_n_0_[12]\,
      O => \m_axis_tlast0_carry__0_i_6_n_0\
    );
\m_axis_tlast0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(11),
      I1 => \transfer_cnt_reg_n_0_[11]\,
      I2 => minusOp(10),
      I3 => \transfer_cnt_reg_n_0_[10]\,
      O => \m_axis_tlast0_carry__0_i_7_n_0\
    );
\m_axis_tlast0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(9),
      I1 => \transfer_cnt_reg_n_0_[9]\,
      I2 => minusOp(8),
      I3 => \transfer_cnt_reg_n_0_[8]\,
      O => \m_axis_tlast0_carry__0_i_8_n_0\
    );
m_axis_tlast0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[7]\,
      I1 => minusOp(7),
      I2 => \transfer_cnt_reg_n_0_[6]\,
      I3 => minusOp(6),
      O => m_axis_tlast0_carry_i_1_n_0
    );
m_axis_tlast0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[5]\,
      I1 => minusOp(5),
      I2 => \transfer_cnt_reg_n_0_[4]\,
      I3 => minusOp(4),
      O => m_axis_tlast0_carry_i_2_n_0
    );
m_axis_tlast0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[3]\,
      I1 => minusOp(3),
      I2 => \transfer_cnt_reg_n_0_[2]\,
      I3 => minusOp(2),
      O => m_axis_tlast0_carry_i_3_n_0
    );
m_axis_tlast0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[1]\,
      I1 => minusOp(1),
      I2 => \transfer_cnt_reg_n_0_[0]\,
      I3 => minusOp(0),
      O => m_axis_tlast0_carry_i_4_n_0
    );
m_axis_tlast0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(7),
      I1 => \transfer_cnt_reg_n_0_[7]\,
      I2 => minusOp(6),
      I3 => \transfer_cnt_reg_n_0_[6]\,
      O => m_axis_tlast0_carry_i_5_n_0
    );
m_axis_tlast0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(5),
      I1 => \transfer_cnt_reg_n_0_[5]\,
      I2 => minusOp(4),
      I3 => \transfer_cnt_reg_n_0_[4]\,
      O => m_axis_tlast0_carry_i_6_n_0
    );
m_axis_tlast0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(3),
      I1 => \transfer_cnt_reg_n_0_[3]\,
      I2 => minusOp(2),
      I3 => \transfer_cnt_reg_n_0_[2]\,
      O => m_axis_tlast0_carry_i_7_n_0
    );
m_axis_tlast0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(1),
      I1 => \transfer_cnt_reg_n_0_[1]\,
      I2 => minusOp(0),
      I3 => \transfer_cnt_reg_n_0_[0]\,
      O => m_axis_tlast0_carry_i_8_n_0
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE8808"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(1),
      I2 => merge_valid,
      I3 => \m_axis_tlast0_carry__0_n_0\,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => start_of_frame,
      I1 => \^sm_state\(0),
      I2 => \^sm_state\(1),
      I3 => merge_valid,
      I4 => \^m_axis_tuser\,
      O => m_axis_tuser_i_1_n_0
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tuser_i_1_n_0,
      Q => \^m_axis_tuser\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFF08000"
    )
        port map (
      I0 => enable_reg_n_0,
      I1 => merge_valid,
      I2 => \^sm_state\(1),
      I3 => \^sm_state\(0),
      I4 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[3]\,
      DI(2) => \packet_size_reg_n_0_[2]\,
      DI(1) => \packet_size_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => \packet_size_reg_n_0_[0]\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[7]\,
      DI(2) => \packet_size_reg_n_0_[6]\,
      DI(1) => \packet_size_reg_n_0_[5]\,
      DI(0) => \packet_size_reg_n_0_[4]\,
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[4]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[11]\,
      DI(2) => \packet_size_reg_n_0_[10]\,
      DI(1) => \packet_size_reg_n_0_[9]\,
      DI(0) => \packet_size_reg_n_0_[8]\,
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[8]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \packet_size_reg_n_0_[14]\,
      DI(1) => \packet_size_reg_n_0_[13]\,
      DI(0) => \packet_size_reg_n_0_[12]\,
      O(3 downto 0) => minusOp(15 downto 12),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[12]\,
      O => \minusOp_carry__2_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[3]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[2]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[1]\,
      O => minusOp_carry_i_3_n_0
    );
\packet_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(0),
      Q => \packet_id_reg_n_0_[0]\,
      R => '0'
    );
\packet_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(1),
      Q => \packet_id_reg_n_0_[1]\,
      R => '0'
    );
\packet_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(2),
      Q => \packet_id_reg_n_0_[2]\,
      R => '0'
    );
\packet_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(3),
      Q => \packet_id_reg_n_0_[3]\,
      R => '0'
    );
\packet_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(4),
      Q => \packet_id_reg_n_0_[4]\,
      R => '0'
    );
\packet_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(5),
      Q => \packet_id_reg_n_0_[5]\,
      R => '0'
    );
\packet_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(6),
      Q => \packet_id_reg_n_0_[6]\,
      R => '0'
    );
\packet_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(7),
      Q => \packet_id_reg_n_0_[7]\,
      R => '0'
    );
\packet_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(1),
      I2 => merge_valid,
      O => \packet_size[15]_i_1_n_0\
    );
\packet_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => merge_valid,
      I1 => \^sm_state\(0),
      I2 => \^sm_state\(1),
      O => packet_size(7)
    );
\packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(8),
      Q => \packet_size_reg_n_0_[0]\,
      R => '0'
    );
\packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(2),
      Q => \packet_size_reg_n_0_[10]\,
      R => '0'
    );
\packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(3),
      Q => \packet_size_reg_n_0_[11]\,
      R => '0'
    );
\packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(4),
      Q => \packet_size_reg_n_0_[12]\,
      R => '0'
    );
\packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(5),
      Q => \packet_size_reg_n_0_[13]\,
      R => '0'
    );
\packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(6),
      Q => \packet_size_reg_n_0_[14]\,
      R => '0'
    );
\packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(7),
      Q => \packet_size_reg_n_0_[15]\,
      R => '0'
    );
\packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(9),
      Q => \packet_size_reg_n_0_[1]\,
      R => '0'
    );
\packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(10),
      Q => \packet_size_reg_n_0_[2]\,
      R => '0'
    );
\packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(11),
      Q => \packet_size_reg_n_0_[3]\,
      R => '0'
    );
\packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(12),
      Q => \packet_size_reg_n_0_[4]\,
      R => '0'
    );
\packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(13),
      Q => \packet_size_reg_n_0_[5]\,
      R => '0'
    );
\packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(14),
      Q => \packet_size_reg_n_0_[6]\,
      R => '0'
    );
\packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => packet_size(7),
      D => D(15),
      Q => \packet_size_reg_n_0_[7]\,
      R => '0'
    );
\packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(0),
      Q => \packet_size_reg_n_0_[8]\,
      R => '0'
    );
\packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(1),
      Q => \packet_size_reg_n_0_[9]\,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \transfer_cnt_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => in14(3 downto 0),
      S(3) => \transfer_cnt_reg_n_0_[3]\,
      S(2) => \transfer_cnt_reg_n_0_[2]\,
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \transfer_cnt_reg_n_0_[0]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(7 downto 4),
      S(3) => \transfer_cnt_reg_n_0_[7]\,
      S(2) => \transfer_cnt_reg_n_0_[6]\,
      S(1) => \transfer_cnt_reg_n_0_[5]\,
      S(0) => \transfer_cnt_reg_n_0_[4]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(11 downto 8),
      S(3) => \transfer_cnt_reg_n_0_[11]\,
      S(2) => \transfer_cnt_reg_n_0_[10]\,
      S(1) => \transfer_cnt_reg_n_0_[9]\,
      S(0) => \transfer_cnt_reg_n_0_[8]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(15 downto 12),
      S(3) => \transfer_cnt_reg_n_0_[15]\,
      S(2) => \transfer_cnt_reg_n_0_[14]\,
      S(1) => \transfer_cnt_reg_n_0_[13]\,
      S(0) => \transfer_cnt_reg_n_0_[12]\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[1]\,
      O => plusOp_carry_i_1_n_0
    );
start_of_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF0080"
    )
        port map (
      I0 => \^sm_state\(1),
      I1 => merge_valid,
      I2 => enable_i_2_n_0,
      I3 => \^sm_state\(0),
      I4 => start_of_frame,
      O => start_of_frame_i_1_n_0
    );
start_of_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => start_of_frame_i_1_n_0,
      Q => start_of_frame,
      R => '0'
    );
\transfer[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sm_state\(1),
      I1 => \^sm_state\(2),
      I2 => \^sm_state\(0),
      O => \FSM_sequential_sm_state_reg[1]_0\
    );
\transfer[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^sm_state\(0),
      I1 => \^sm_state\(2),
      I2 => \^sm_state\(1),
      O => \FSM_sequential_sm_state_reg[0]_0\
    );
\transfer_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \transfer_cnt[15]_i_3_n_0\,
      I1 => \^sm_state\(1),
      I2 => \^sm_state\(0),
      O => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44000F00"
    )
        port map (
      I0 => \m_axis_tlast0_carry__0_n_0\,
      I1 => merge_valid,
      I2 => \transfer_cnt[15]_i_3_n_0\,
      I3 => \^sm_state\(1),
      I4 => \^sm_state\(0),
      O => \transfer_cnt[15]_i_2_n_0\
    );
\transfer_cnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \transfer_cnt[15]_i_4_n_0\,
      I1 => merge_valid,
      I2 => \packet_id_reg_n_0_[3]\,
      I3 => \packet_id_reg_n_0_[1]\,
      I4 => \packet_id_reg_n_0_[5]\,
      O => \transfer_cnt[15]_i_3_n_0\
    );
\transfer_cnt[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \packet_id_reg_n_0_[2]\,
      I1 => \packet_id_reg_n_0_[7]\,
      I2 => \packet_id_reg_n_0_[4]\,
      I3 => \packet_id_reg_n_0_[0]\,
      I4 => \packet_id_reg_n_0_[6]\,
      O => \transfer_cnt[15]_i_4_n_0\
    );
\transfer_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(0),
      Q => \transfer_cnt_reg_n_0_[0]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(10),
      Q => \transfer_cnt_reg_n_0_[10]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(11),
      Q => \transfer_cnt_reg_n_0_[11]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(12),
      Q => \transfer_cnt_reg_n_0_[12]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(13),
      Q => \transfer_cnt_reg_n_0_[13]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(14),
      Q => \transfer_cnt_reg_n_0_[14]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(15),
      Q => \transfer_cnt_reg_n_0_[15]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(1),
      Q => \transfer_cnt_reg_n_0_[1]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(2),
      Q => \transfer_cnt_reg_n_0_[2]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(3),
      Q => \transfer_cnt_reg_n_0_[3]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(4),
      Q => \transfer_cnt_reg_n_0_[4]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(5),
      Q => \transfer_cnt_reg_n_0_[5]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(6),
      Q => \transfer_cnt_reg_n_0_[6]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(7),
      Q => \transfer_cnt_reg_n_0_[7]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(8),
      Q => \transfer_cnt_reg_n_0_[8]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(9),
      Q => \transfer_cnt_reg_n_0_[9]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi_to_axis_0_1_lane_align is
  port (
    trig_req : out STD_LOGIC;
    align_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \transfer_reg[0]_0\ : out STD_LOGIC;
    \data_shift_reg[1][0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_shift_reg[1][0]_1\ : out STD_LOGIC;
    \data_shift_reg[0][0]_0\ : out STD_LOGIC;
    \data_shift_reg[0][0]_1\ : out STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    \transfer_reg[1]_0\ : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end system_csi_to_axis_0_1_lane_align;

architecture STRUCTURE of system_csi_to_axis_0_1_lane_align is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^align_valid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_dl[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_dl[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_dly_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_dly_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_shift[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_13_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_14_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_15_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_13_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1]_0\ : STD_LOGIC;
  signal \data_shift_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_shift_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_sr_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][9]\ : STD_LOGIC;
  signal err_ack_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of err_ack_i : signal is "true";
  signal err_req_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \to_cnt[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \to_cnt[0]_2\ : STD_LOGIC;
  signal \to_cnt[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \to_cnt[1]_1\ : STD_LOGIC;
  signal \to_cnt_reg[0]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \to_cnt_reg[1]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal to_flag : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \to_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_flag[0]_i_2_n_0\ : STD_LOGIC;
  signal \to_flag[0]_i_3_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_2_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_4_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_5_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_6_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_7_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_8_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_10_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_11_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_14_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_15_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_1_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_4_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_6_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_7_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_8_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_vec[1]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_shift[0][2]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \to_cnt[0][1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \to_cnt[0][2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \to_cnt[0][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \to_cnt[0][4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \to_cnt[0][6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \to_cnt[0][7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \to_cnt[1][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \to_cnt[1][2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \to_cnt[1][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \to_cnt[1][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \to_cnt[1][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \to_cnt[1][7]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \transfer[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \transfer[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \transfer[0]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \transfer[0]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \transfer[0]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \transfer[1]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \transfer[1]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \transfer[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \transfer[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \transfer[1]_i_7\ : label is "soft_lutpair16";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  align_valid(1 downto 0) <= \^align_valid\(1 downto 0);
\align_vec[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(7),
      I2 => \^d\(3),
      I3 => \^d\(5),
      O => \data_shift_reg[0][0]_1\
    );
\align_vec[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(1),
      I2 => \^d\(4),
      I3 => \^d\(0),
      O => \data_shift_reg[0][0]_0\
    );
\align_vec[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(10),
      I1 => \^d\(9),
      I2 => \^d\(14),
      I3 => \^d\(8),
      O => \data_shift_reg[1][0]_1\
    );
\align_vec[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(15),
      I1 => \^d\(13),
      I2 => \^d\(11),
      I3 => \^d\(12),
      O => \data_shift_reg[1][0]_0\
    );
\align_vec[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^align_valid\(0),
      I1 => \^align_valid\(1),
      O => \transfer_reg[0]_0\
    );
\data_dl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[3]_i_2_n_0\,
      I1 => \data_dl[1]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[2]_i_2_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[0]_i_2_n_0\,
      O => \^d\(0)
    );
\data_dl[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(12),
      I1 => \data_dly_reg[0]\(4),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(8),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(0),
      O => \data_dl[0]_i_2_n_0\
    );
\data_dl[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[13]_i_2_n_0\,
      I1 => \data_dl[11]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[12]_i_2_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[10]_i_2_n_0\,
      O => \^d\(10)
    );
\data_dl[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(14),
      I1 => \data_dly_reg[1]\(6),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(10),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(2),
      O => \data_dl[10]_i_2_n_0\
    );
\data_dl[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[14]_i_2_n_0\,
      I1 => \data_dl[12]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[13]_i_2_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[11]_i_2_n_0\,
      O => \^d\(11)
    );
\data_dl[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_dly_reg[1]\(7),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(11),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(3),
      O => \data_dl[11]_i_2_n_0\
    );
\data_dl[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[15]_i_5_n_0\,
      I1 => \data_dl[13]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[14]_i_2_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[12]_i_2_n_0\,
      O => \^d\(12)
    );
\data_dl[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(0),
      I1 => \data_dly_reg[1]\(8),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(12),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(4),
      O => \data_dl[12]_i_2_n_0\
    );
\data_dl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[15]_i_3_n_0\,
      I1 => \data_dl[14]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[15]_i_5_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[13]_i_2_n_0\,
      O => \^d\(13)
    );
\data_dl[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(1),
      I1 => \data_dly_reg[1]\(9),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(13),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(5),
      O => \data_dl[13]_i_2_n_0\
    );
\data_dl[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[15]_i_4_n_0\,
      I1 => \data_dl[15]_i_5_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[15]_i_3_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[14]_i_2_n_0\,
      O => \^d\(14)
    );
\data_dl[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(2),
      I1 => \data_dly_reg[1]\(10),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(14),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(6),
      O => \data_dl[14]_i_2_n_0\
    );
\data_dl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[15]_i_2_n_0\,
      I1 => \data_dl[15]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[15]_i_4_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[15]_i_5_n_0\,
      O => \^d\(15)
    );
\data_dl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(6),
      I1 => \data_dly_reg[1]\(14),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(2),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(10),
      O => \data_dl[15]_i_2_n_0\
    );
\data_dl[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(4),
      I1 => \data_dly_reg[1]\(12),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(0),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(8),
      O => \data_dl[15]_i_3_n_0\
    );
\data_dl[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(5),
      I1 => \data_dly_reg[1]\(13),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(1),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(9),
      O => \data_dl[15]_i_4_n_0\
    );
\data_dl[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(3),
      I1 => \data_dly_reg[1]\(11),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(15),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(7),
      O => \data_dl[15]_i_5_n_0\
    );
\data_dl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[4]_i_2_n_0\,
      I1 => \data_dl[2]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[3]_i_2_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[1]_i_2_n_0\,
      O => \^d\(1)
    );
\data_dl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(13),
      I1 => \data_dly_reg[0]\(5),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(9),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(1),
      O => \data_dl[1]_i_2_n_0\
    );
\data_dl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[5]_i_2_n_0\,
      I1 => \data_dl[3]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[4]_i_2_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[2]_i_2_n_0\,
      O => \^d\(2)
    );
\data_dl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(14),
      I1 => \data_dly_reg[0]\(6),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(10),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(2),
      O => \data_dl[2]_i_2_n_0\
    );
\data_dl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[6]_i_2_n_0\,
      I1 => \data_dl[4]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[5]_i_2_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[3]_i_2_n_0\,
      O => \^d\(3)
    );
\data_dl[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_dly_reg[0]\(7),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(11),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(3),
      O => \data_dl[3]_i_2_n_0\
    );
\data_dl[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[7]_i_5_n_0\,
      I1 => \data_dl[5]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[6]_i_2_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[4]_i_2_n_0\,
      O => \^d\(4)
    );
\data_dl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(0),
      I1 => \data_dly_reg[0]\(8),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(12),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(4),
      O => \data_dl[4]_i_2_n_0\
    );
\data_dl[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[7]_i_3_n_0\,
      I1 => \data_dl[6]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[7]_i_5_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[5]_i_2_n_0\,
      O => \^d\(5)
    );
\data_dl[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(1),
      I1 => \data_dly_reg[0]\(9),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(13),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(5),
      O => \data_dl[5]_i_2_n_0\
    );
\data_dl[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[7]_i_4_n_0\,
      I1 => \data_dl[7]_i_5_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[7]_i_3_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[6]_i_2_n_0\,
      O => \^d\(6)
    );
\data_dl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(2),
      I1 => \data_dly_reg[0]\(10),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(14),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(6),
      O => \data_dl[6]_i_2_n_0\
    );
\data_dl[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[7]_i_2_n_0\,
      I1 => \data_dl[7]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(0),
      I3 => \data_dl[7]_i_4_n_0\,
      I4 => \data_shift_reg[0]\(1),
      I5 => \data_dl[7]_i_5_n_0\,
      O => \^d\(7)
    );
\data_dl[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(6),
      I1 => \data_dly_reg[0]\(14),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(2),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(10),
      O => \data_dl[7]_i_2_n_0\
    );
\data_dl[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(4),
      I1 => \data_dly_reg[0]\(12),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(0),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(8),
      O => \data_dl[7]_i_3_n_0\
    );
\data_dl[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(5),
      I1 => \data_dly_reg[0]\(13),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(1),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(9),
      O => \data_dl[7]_i_4_n_0\
    );
\data_dl[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(3),
      I1 => \data_dly_reg[0]\(11),
      I2 => \data_shift_reg[0]\(2),
      I3 => \data_dly_reg[0]\(15),
      I4 => \data_shift_reg[0]\(3),
      I5 => \data_dly_reg[0]\(7),
      O => \data_dl[7]_i_5_n_0\
    );
\data_dl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[11]_i_2_n_0\,
      I1 => \data_dl[9]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[10]_i_2_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[8]_i_2_n_0\,
      O => \^d\(8)
    );
\data_dl[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(12),
      I1 => \data_dly_reg[1]\(4),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(8),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(0),
      O => \data_dl[8]_i_2_n_0\
    );
\data_dl[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[12]_i_2_n_0\,
      I1 => \data_dl[10]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(0),
      I3 => \data_dl[11]_i_2_n_0\,
      I4 => \data_shift_reg[1]\(1),
      I5 => \data_dl[9]_i_2_n_0\,
      O => \^d\(9)
    );
\data_dl[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(13),
      I1 => \data_dly_reg[1]\(5),
      I2 => \data_shift_reg[1]\(2),
      I3 => \data_dly_reg[1]\(9),
      I4 => \data_shift_reg[1]\(3),
      I5 => \data_dly_reg[1]\(1),
      O => \data_dl[9]_i_2_n_0\
    );
\data_dly_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(0),
      Q => \data_dly_reg[0]\(0),
      R => '0'
    );
\data_dly_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(10),
      Q => \data_dly_reg[0]\(10),
      R => '0'
    );
\data_dly_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(11),
      Q => \data_dly_reg[0]\(11),
      R => '0'
    );
\data_dly_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(12),
      Q => \data_dly_reg[0]\(12),
      R => '0'
    );
\data_dly_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(13),
      Q => \data_dly_reg[0]\(13),
      R => '0'
    );
\data_dly_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(14),
      Q => \data_dly_reg[0]\(14),
      R => '0'
    );
\data_dly_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(15),
      Q => \data_dly_reg[0]\(15),
      R => '0'
    );
\data_dly_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(1),
      Q => \data_dly_reg[0]\(1),
      R => '0'
    );
\data_dly_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(2),
      Q => \data_dly_reg[0]\(2),
      R => '0'
    );
\data_dly_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(3),
      Q => \data_dly_reg[0]\(3),
      R => '0'
    );
\data_dly_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(4),
      Q => \data_dly_reg[0]\(4),
      R => '0'
    );
\data_dly_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(5),
      Q => \data_dly_reg[0]\(5),
      R => '0'
    );
\data_dly_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(6),
      Q => \data_dly_reg[0]\(6),
      R => '0'
    );
\data_dly_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(7),
      Q => \data_dly_reg[0]\(7),
      R => '0'
    );
\data_dly_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(8),
      Q => \data_dly_reg[0]\(8),
      R => '0'
    );
\data_dly_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(9),
      Q => \data_dly_reg[0]\(9),
      R => '0'
    );
\data_dly_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][8]\,
      Q => \data_dly_reg[1]\(0),
      R => '0'
    );
\data_dly_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][18]\,
      Q => \data_dly_reg[1]\(10),
      R => '0'
    );
\data_dly_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][19]\,
      Q => \data_dly_reg[1]\(11),
      R => '0'
    );
\data_dly_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][20]\,
      Q => \data_dly_reg[1]\(12),
      R => '0'
    );
\data_dly_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][21]\,
      Q => \data_dly_reg[1]\(13),
      R => '0'
    );
\data_dly_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][22]\,
      Q => \data_dly_reg[1]\(14),
      R => '0'
    );
\data_dly_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][23]\,
      Q => \data_dly_reg[1]\(15),
      R => '0'
    );
\data_dly_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][9]\,
      Q => \data_dly_reg[1]\(1),
      R => '0'
    );
\data_dly_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][10]\,
      Q => \data_dly_reg[1]\(2),
      R => '0'
    );
\data_dly_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][11]\,
      Q => \data_dly_reg[1]\(3),
      R => '0'
    );
\data_dly_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][12]\,
      Q => \data_dly_reg[1]\(4),
      R => '0'
    );
\data_dly_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][13]\,
      Q => \data_dly_reg[1]\(5),
      R => '0'
    );
\data_dly_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][14]\,
      Q => \data_dly_reg[1]\(6),
      R => '0'
    );
\data_dly_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][15]\,
      Q => \data_dly_reg[1]\(7),
      R => '0'
    );
\data_dly_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][16]\,
      Q => \data_dly_reg[1]\(8),
      R => '0'
    );
\data_dly_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][17]\,
      Q => \data_dly_reg[1]\(9),
      R => '0'
    );
\data_shift[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEE"
    )
        port map (
      I0 => \data_shift[0][2]_i_2_n_0\,
      I1 => \data_shift[0][0]_i_2_n_0\,
      I2 => \data_shift[0][0]_i_3_n_0\,
      I3 => \data_shift[0][0]_i_4_n_0\,
      I4 => \data_shift[0][2]_i_4_n_0\,
      O => \data_shift[0][0]_i_1_n_0\
    );
\data_shift[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \data_shift[0][0]_i_5_n_0\,
      I1 => \data_shift[0][0]_i_6_n_0\,
      I2 => \transfer[0]_i_6_n_0\,
      I3 => \data_sr_reg_n_0_[0][7]\,
      I4 => p_7_in(0),
      I5 => \data_shift[0][2]_i_11_n_0\,
      O => \data_shift[0][0]_i_2_n_0\
    );
\data_shift[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_7_in(6),
      I1 => p_7_in(3),
      I2 => p_7_in(8),
      I3 => p_7_in(7),
      O => \data_shift[0][0]_i_3_n_0\
    );
\data_shift[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \data_shift[0][2]_i_13_n_0\,
      I1 => \data_shift[0][0]_i_7_n_0\,
      I2 => \data_sr_reg_n_0_[0][1]\,
      I3 => \data_sr_reg_n_0_[0][2]\,
      I4 => p_7_in(4),
      I5 => \data_sr_reg_n_0_[0][4]\,
      O => \data_shift[0][0]_i_4_n_0\
    );
\data_shift[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_7_in(8),
      I1 => \data_sr_reg_n_0_[0][5]\,
      I2 => p_7_in(10),
      I3 => p_7_in(5),
      O => \data_shift[0][0]_i_5_n_0\
    );
\data_shift[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_7_in(9),
      I1 => \data_sr_reg_n_0_[0][4]\,
      I2 => \data_sr_reg_n_0_[0][3]\,
      I3 => \data_sr_reg_n_0_[0][6]\,
      O => \data_shift[0][0]_i_6_n_0\
    );
\data_shift[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_7_in(2),
      I1 => p_7_in(1),
      I2 => p_7_in(5),
      I3 => \data_sr_reg_n_0_[0][3]\,
      O => \data_shift[0][0]_i_7_n_0\
    );
\data_shift[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_shift[0][1]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      O => \data_shift[0][1]_i_1_n_0\
    );
\data_shift[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => p_7_in(7),
      I1 => p_7_in(6),
      I2 => p_7_in(4),
      I3 => p_7_in(5),
      I4 => \data_shift[0][2]_i_3_n_0\,
      I5 => \data_shift[0][2]_i_2_n_0\,
      O => \data_shift[0][1]_i_2_n_0\
    );
\data_shift[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEFFFF"
    )
        port map (
      I0 => \data_shift[0][2]_i_2_n_0\,
      I1 => \data_shift[0][2]_i_3_n_0\,
      I2 => \data_shift[0][3]_i_9_n_0\,
      I3 => \data_shift[0][2]_i_4_n_0\,
      I4 => \data_shift[0][2]_i_5_n_0\,
      O => \data_shift[0][2]_i_1_n_0\
    );
\data_shift[0][2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_7_in(3),
      I1 => p_7_in(2),
      I2 => p_7_in(11),
      I3 => p_7_in(10),
      O => \data_shift[0][2]_i_10_n_0\
    );
\data_shift[0][2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_in(1),
      I1 => p_7_in(2),
      O => \data_shift[0][2]_i_11_n_0\
    );
\data_shift[0][2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_7_in(9),
      I1 => p_7_in(8),
      I2 => p_7_in(12),
      I3 => p_7_in(7),
      O => \data_shift[0][2]_i_12_n_0\
    );
\data_shift[0][2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][5]\,
      I1 => \data_sr_reg_n_0_[0][6]\,
      I2 => \data_sr_reg_n_0_[0][7]\,
      I3 => p_7_in(0),
      O => \data_shift[0][2]_i_13_n_0\
    );
\data_shift[0][2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][4]\,
      I1 => \data_sr_reg_n_0_[0][5]\,
      I2 => p_7_in(6),
      I3 => p_7_in(7),
      O => \data_shift[0][2]_i_14_n_0\
    );
\data_shift[0][2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][6]\,
      I1 => \data_sr_reg_n_0_[0][7]\,
      I2 => p_7_in(9),
      I3 => p_7_in(8),
      O => \data_shift[0][2]_i_15_n_0\
    );
\data_shift[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \data_shift[0][2]_i_6_n_0\,
      I1 => p_7_in(13),
      I2 => p_7_in(14),
      I3 => \data_shift[0][2]_i_7_n_0\,
      I4 => \data_shift[0][2]_i_8_n_0\,
      I5 => \data_shift[0][2]_i_9_n_0\,
      O => \data_shift[0][2]_i_2_n_0\
    );
\data_shift[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \transfer[0]_i_5_n_0\,
      I1 => \data_shift[0][2]_i_10_n_0\,
      I2 => p_7_in(8),
      I3 => p_7_in(9),
      I4 => p_7_in(12),
      I5 => p_7_in(13),
      O => \data_shift[0][2]_i_3_n_0\
    );
\data_shift[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \data_shift[0][2]_i_6_n_0\,
      I1 => p_7_in(11),
      I2 => p_7_in(10),
      I3 => \data_shift[0][2]_i_11_n_0\,
      I4 => \data_shift[0][2]_i_12_n_0\,
      I5 => \data_shift[0][2]_i_13_n_0\,
      O => \data_shift[0][2]_i_4_n_0\
    );
\data_shift[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \data_shift[0][2]_i_14_n_0\,
      I1 => \data_shift[0][2]_i_15_n_0\,
      I2 => p_7_in(5),
      I3 => p_7_in(11),
      I4 => p_7_in(4),
      I5 => \data_shift[0][3]_i_7_n_0\,
      O => \data_shift[0][2]_i_5_n_0\
    );
\data_shift[0][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_7_in(5),
      I1 => p_7_in(6),
      I2 => p_7_in(4),
      I3 => p_7_in(3),
      O => \data_shift[0][2]_i_6_n_0\
    );
\data_shift[0][2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_7_in(7),
      I1 => p_7_in(12),
      O => \data_shift[0][2]_i_7_n_0\
    );
\data_shift[0][2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => p_7_in(11),
      I1 => p_7_in(10),
      I2 => p_7_in(9),
      I3 => p_7_in(8),
      O => \data_shift[0][2]_i_8_n_0\
    );
\data_shift[0][2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][7]\,
      I1 => p_7_in(0),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      O => \data_shift[0][2]_i_9_n_0\
    );
\data_shift[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FFD0D0D0D0"
    )
        port map (
      I0 => \data_shift[0][3]_i_3_n_0\,
      I1 => \transfer[1]_i_4_n_0\,
      I2 => \data_shift[0][3]_i_4_n_0\,
      I3 => \data_shift[0][3]_i_5_n_0\,
      I4 => \data_shift[0][2]_i_1_n_0\,
      I5 => \data_shift[0][3]_i_6_n_0\,
      O => \data_shift[1]_0\
    );
\data_shift[0][3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][3]\,
      I1 => \data_sr_reg_n_0_[1][2]\,
      I2 => \transfer[1]_i_7_n_0\,
      I3 => \data_shift[0][3]_i_12_n_0\,
      I4 => \data_sr_reg_n_0_[1][5]\,
      I5 => \data_sr_reg_n_0_[1][4]\,
      O => \data_shift[0][3]_i_10_n_0\
    );
\data_shift[0][3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \transfer[0]_i_8_n_0\,
      I1 => \data_shift[0][3]_i_13_n_0\,
      I2 => \data_sr_reg_n_0_[0][2]\,
      I3 => p_7_in(2),
      I4 => \transfer[0]_i_6_n_0\,
      I5 => \transfer[0]_i_5_n_0\,
      O => \data_shift[0][3]_i_11_n_0\
    );
\data_shift[0][3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][17]\,
      I1 => \data_sr_reg_n_0_[1][16]\,
      O => \data_shift[0][3]_i_12_n_0\
    );
\data_shift[0][3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_7_in(9),
      I1 => p_7_in(8),
      O => \data_shift[0][3]_i_13_n_0\
    );
\data_shift[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \data_shift[0][3]_i_7_n_0\,
      I1 => p_7_in(12),
      I2 => p_7_in(13),
      I3 => p_7_in(15),
      I4 => \data_shift[0][3]_i_8_n_0\,
      I5 => \data_shift[0][3]_i_9_n_0\,
      O => p_0_out
    );
\data_shift[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => \data_shift[1][0]_i_2_n_0\,
      I1 => \data_shift[0][3]_i_10_n_0\,
      I2 => \transfer[1]_i_6_n_0\,
      I3 => \data_shift[1][3]_i_1_n_0\,
      I4 => \data_shift[1][2]_i_2_n_0\,
      O => \data_shift[0][3]_i_3_n_0\
    );
\data_shift[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dl1_rxvalidhs,
      I1 => \^align_valid\(1),
      O => \data_shift[0][3]_i_4_n_0\
    );
\data_shift[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => \data_shift[0][0]_i_2_n_0\,
      I1 => \data_shift[0][3]_i_11_n_0\,
      I2 => \data_shift[0][0]_i_4_n_0\,
      I3 => \transfer[0]_i_4_n_0\,
      I4 => p_0_out,
      O => \data_shift[0][3]_i_5_n_0\
    );
\data_shift[0][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dl0_rxvalidhs,
      I1 => \^align_valid\(0),
      O => \data_shift[0][3]_i_6_n_0\
    );
\data_shift[0][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_7_in(3),
      I1 => p_7_in(2),
      I2 => p_7_in(1),
      I3 => p_7_in(0),
      I4 => p_7_in(10),
      O => \data_shift[0][3]_i_7_n_0\
    );
\data_shift[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_7_in(9),
      I1 => p_7_in(8),
      I2 => p_7_in(11),
      I3 => p_7_in(14),
      O => \data_shift[0][3]_i_8_n_0\
    );
\data_shift[0][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_7_in(7),
      I1 => p_7_in(6),
      I2 => p_7_in(4),
      I3 => p_7_in(5),
      O => \data_shift[0][3]_i_9_n_0\
    );
\data_shift[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_shift[1][2]_i_3_n_0\,
      I1 => \data_shift[1][0]_i_2_n_0\,
      I2 => \data_shift[1][0]_i_3_n_0\,
      I3 => \data_shift[1][0]_i_4_n_0\,
      O => \data_shift[1][0]_i_1_n_0\
    );
\data_shift[1][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][5]\,
      I1 => \data_sr_reg_n_0_[1][6]\,
      I2 => \data_sr_reg_n_0_[1][8]\,
      I3 => \data_sr_reg_n_0_[1][7]\,
      O => \data_shift[1][0]_i_10_n_0\
    );
\data_shift[1][0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][10]\,
      I1 => \data_sr_reg_n_0_[1][9]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      O => \data_shift[1][0]_i_11_n_0\
    );
\data_shift[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_shift[1][0]_i_5_n_0\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      I3 => \data_shift[1][0]_i_6_n_0\,
      I4 => \data_shift[1][0]_i_7_n_0\,
      I5 => \data_shift[1][2]_i_10_n_0\,
      O => \data_shift[1][0]_i_2_n_0\
    );
\data_shift[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \transfer[1]_i_7_n_0\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      I3 => \data_shift[1][0]_i_8_n_0\,
      I4 => \data_shift[1][0]_i_9_n_0\,
      I5 => \data_shift[1][0]_i_10_n_0\,
      O => \data_shift[1][0]_i_3_n_0\
    );
\data_shift[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \data_shift[1][2]_i_7_n_0\,
      I1 => \data_sr_reg_n_0_[1][19]\,
      I2 => \data_sr_reg_n_0_[1][18]\,
      I3 => \data_shift[1][2]_i_9_n_0\,
      I4 => \data_shift[1][0]_i_11_n_0\,
      I5 => \data_shift[1][0]_i_10_n_0\,
      O => \data_shift[1][0]_i_4_n_0\
    );
\data_shift[1][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][14]\,
      I1 => \data_sr_reg_n_0_[1][15]\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      I3 => \data_sr_reg_n_0_[1][4]\,
      O => \data_shift[1][0]_i_5_n_0\
    );
\data_shift[1][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][6]\,
      I1 => \data_sr_reg_n_0_[1][5]\,
      O => \data_shift[1][0]_i_6_n_0\
    );
\data_shift[1][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][16]\,
      I1 => \data_sr_reg_n_0_[1][11]\,
      I2 => \data_sr_reg_n_0_[1][18]\,
      I3 => \data_sr_reg_n_0_[1][17]\,
      O => \data_shift[1][0]_i_7_n_0\
    );
\data_shift[1][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][3]\,
      I1 => \data_sr_reg_n_0_[1][4]\,
      I2 => \data_sr_reg_n_0_[1][16]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      O => \data_shift[1][0]_i_8_n_0\
    );
\data_shift[1][0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][2]\,
      I1 => \data_sr_reg_n_0_[1][9]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][1]\,
      O => \data_shift[1][0]_i_9_n_0\
    );
\data_shift[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \data_shift[1][2]_i_2_n_0\,
      I1 => \data_shift[1][2]_i_3_n_0\,
      I2 => \transfer[1]_i_3_n_0\,
      O => \data_shift[1][1]_i_1_n_0\
    );
\data_shift[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_shift[1][2]_i_2_n_0\,
      I1 => \data_shift[1][2]_i_3_n_0\,
      I2 => \data_shift[1][2]_i_4_n_0\,
      O => \data_shift[1][2]_i_1_n_0\
    );
\data_shift[1][2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][8]\,
      I1 => \data_sr_reg_n_0_[1][7]\,
      I2 => \data_sr_reg_n_0_[1][10]\,
      I3 => \data_sr_reg_n_0_[1][9]\,
      O => \data_shift[1][2]_i_10_n_0\
    );
\data_shift[1][2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][4]\,
      I1 => \data_sr_reg_n_0_[1][5]\,
      I2 => \data_sr_reg_n_0_[1][6]\,
      I3 => \data_sr_reg_n_0_[1][7]\,
      O => \data_shift[1][2]_i_11_n_0\
    );
\data_shift[1][2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][19]\,
      I2 => \data_sr_reg_n_0_[1][18]\,
      I3 => \data_sr_reg_n_0_[1][17]\,
      I4 => \data_sr_reg_n_0_[1][16]\,
      O => \data_shift[1][2]_i_12_n_0\
    );
\data_shift[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \data_shift[1][2]_i_5_n_0\,
      I1 => \data_shift[1][3]_i_3_n_0\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][20]\,
      I4 => \data_sr_reg_n_0_[1][21]\,
      I5 => \data_shift[1][2]_i_6_n_0\,
      O => \data_shift[1][2]_i_2_n_0\
    );
\data_shift[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \data_shift[1][2]_i_7_n_0\,
      I1 => \data_shift[1][2]_i_8_n_0\,
      I2 => \data_shift[1][2]_i_9_n_0\,
      I3 => \data_sr_reg_n_0_[1][18]\,
      I4 => \data_sr_reg_n_0_[1][19]\,
      I5 => \data_shift[1][2]_i_10_n_0\,
      O => \data_shift[1][2]_i_3_n_0\
    );
\data_shift[1][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \data_shift[1][2]_i_11_n_0\,
      I1 => \data_shift[1][3]_i_4_n_0\,
      I2 => \data_shift[1][3]_i_3_n_0\,
      I3 => \data_shift[1][2]_i_12_n_0\,
      I4 => \data_shift[1][0]_i_4_n_0\,
      O => \data_shift[1][2]_i_4_n_0\
    );
\data_shift[1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][16]\,
      I1 => \data_sr_reg_n_0_[1][17]\,
      I2 => \data_sr_reg_n_0_[1][18]\,
      I3 => \data_sr_reg_n_0_[1][19]\,
      I4 => \data_sr_reg_n_0_[1][11]\,
      I5 => \data_sr_reg_n_0_[1][10]\,
      O => \data_shift[1][2]_i_5_n_0\
    );
\data_shift[1][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][6]\,
      I1 => \data_sr_reg_n_0_[1][7]\,
      I2 => \data_sr_reg_n_0_[1][8]\,
      I3 => \data_sr_reg_n_0_[1][9]\,
      O => \data_shift[1][2]_i_6_n_0\
    );
\data_shift[1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][11]\,
      I1 => \data_sr_reg_n_0_[1][13]\,
      I2 => \data_sr_reg_n_0_[1][12]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      O => \data_shift[1][2]_i_7_n_0\
    );
\data_shift[1][2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][17]\,
      I1 => \data_sr_reg_n_0_[1][16]\,
      I2 => \data_sr_reg_n_0_[1][22]\,
      I3 => \data_sr_reg_n_0_[1][21]\,
      O => \data_shift[1][2]_i_8_n_0\
    );
\data_shift[1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][20]\,
      O => \data_shift[1][2]_i_9_n_0\
    );
\data_shift[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \data_shift[1][3]_i_2_n_0\,
      I1 => \data_shift[1][3]_i_3_n_0\,
      I2 => \data_sr_reg_n_0_[1][21]\,
      I3 => \data_sr_reg_n_0_[1][18]\,
      I4 => \data_sr_reg_n_0_[1][19]\,
      I5 => \data_shift[1][3]_i_4_n_0\,
      O => \data_shift[1][3]_i_1_n_0\
    );
\data_shift[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][22]\,
      I1 => \data_sr_reg_n_0_[1][23]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][20]\,
      I4 => \data_sr_reg_n_0_[1][17]\,
      I5 => \data_sr_reg_n_0_[1][16]\,
      O => \data_shift[1][3]_i_2_n_0\
    );
\data_shift[1][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][14]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      O => \data_shift[1][3]_i_3_n_0\
    );
\data_shift[1][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][10]\,
      I1 => \data_sr_reg_n_0_[1][11]\,
      I2 => \data_sr_reg_n_0_[1][8]\,
      I3 => \data_sr_reg_n_0_[1][9]\,
      O => \data_shift[1][3]_i_4_n_0\
    );
\data_shift_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][0]_i_1_n_0\,
      Q => \data_shift_reg[0]\(0),
      R => '0'
    );
\data_shift_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][1]_i_1_n_0\,
      Q => \data_shift_reg[0]\(1),
      R => '0'
    );
\data_shift_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][2]_i_1_n_0\,
      Q => \data_shift_reg[0]\(2),
      R => '0'
    );
\data_shift_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => p_0_out,
      Q => \data_shift_reg[0]\(3),
      R => '0'
    );
\data_shift_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][0]_i_1_n_0\,
      Q => \data_shift_reg[1]\(0),
      R => '0'
    );
\data_shift_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][1]_i_1_n_0\,
      Q => \data_shift_reg[1]\(1),
      R => '0'
    );
\data_shift_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][2]_i_1_n_0\,
      Q => \data_shift_reg[1]\(2),
      R => '0'
    );
\data_shift_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][3]_i_1_n_0\,
      Q => \data_shift_reg[1]\(3),
      R => '0'
    );
\data_sr_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(0),
      Q => \data_sr_reg_n_0_[0][0]\,
      R => '0'
    );
\data_sr_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(10),
      Q => p_7_in(2),
      R => '0'
    );
\data_sr_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(11),
      Q => p_7_in(3),
      R => '0'
    );
\data_sr_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(12),
      Q => p_7_in(4),
      R => '0'
    );
\data_sr_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(13),
      Q => p_7_in(5),
      R => '0'
    );
\data_sr_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(14),
      Q => p_7_in(6),
      R => '0'
    );
\data_sr_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(15),
      Q => p_7_in(7),
      R => '0'
    );
\data_sr_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(0),
      Q => p_7_in(8),
      R => '0'
    );
\data_sr_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(1),
      Q => p_7_in(9),
      R => '0'
    );
\data_sr_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(2),
      Q => p_7_in(10),
      R => '0'
    );
\data_sr_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(3),
      Q => p_7_in(11),
      R => '0'
    );
\data_sr_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(1),
      Q => \data_sr_reg_n_0_[0][1]\,
      R => '0'
    );
\data_sr_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(4),
      Q => p_7_in(12),
      R => '0'
    );
\data_sr_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(5),
      Q => p_7_in(13),
      R => '0'
    );
\data_sr_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(6),
      Q => p_7_in(14),
      R => '0'
    );
\data_sr_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(7),
      Q => p_7_in(15),
      R => '0'
    );
\data_sr_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(2),
      Q => \data_sr_reg_n_0_[0][2]\,
      R => '0'
    );
\data_sr_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(3),
      Q => \data_sr_reg_n_0_[0][3]\,
      R => '0'
    );
\data_sr_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(4),
      Q => \data_sr_reg_n_0_[0][4]\,
      R => '0'
    );
\data_sr_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(5),
      Q => \data_sr_reg_n_0_[0][5]\,
      R => '0'
    );
\data_sr_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(6),
      Q => \data_sr_reg_n_0_[0][6]\,
      R => '0'
    );
\data_sr_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(7),
      Q => \data_sr_reg_n_0_[0][7]\,
      R => '0'
    );
\data_sr_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(8),
      Q => p_7_in(0),
      R => '0'
    );
\data_sr_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(9),
      Q => p_7_in(1),
      R => '0'
    );
\data_sr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][8]\,
      Q => \data_sr_reg_n_0_[1][0]\,
      R => '0'
    );
\data_sr_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][18]\,
      Q => \data_sr_reg_n_0_[1][10]\,
      R => '0'
    );
\data_sr_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][19]\,
      Q => \data_sr_reg_n_0_[1][11]\,
      R => '0'
    );
\data_sr_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][20]\,
      Q => \data_sr_reg_n_0_[1][12]\,
      R => '0'
    );
\data_sr_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][21]\,
      Q => \data_sr_reg_n_0_[1][13]\,
      R => '0'
    );
\data_sr_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][22]\,
      Q => \data_sr_reg_n_0_[1][14]\,
      R => '0'
    );
\data_sr_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][23]\,
      Q => \data_sr_reg_n_0_[1][15]\,
      R => '0'
    );
\data_sr_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(0),
      Q => \data_sr_reg_n_0_[1][16]\,
      R => '0'
    );
\data_sr_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(1),
      Q => \data_sr_reg_n_0_[1][17]\,
      R => '0'
    );
\data_sr_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(2),
      Q => \data_sr_reg_n_0_[1][18]\,
      R => '0'
    );
\data_sr_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(3),
      Q => \data_sr_reg_n_0_[1][19]\,
      R => '0'
    );
\data_sr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][9]\,
      Q => \data_sr_reg_n_0_[1][1]\,
      R => '0'
    );
\data_sr_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(4),
      Q => \data_sr_reg_n_0_[1][20]\,
      R => '0'
    );
\data_sr_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(5),
      Q => \data_sr_reg_n_0_[1][21]\,
      R => '0'
    );
\data_sr_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(6),
      Q => \data_sr_reg_n_0_[1][22]\,
      R => '0'
    );
\data_sr_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(7),
      Q => \data_sr_reg_n_0_[1][23]\,
      R => '0'
    );
\data_sr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][10]\,
      Q => \data_sr_reg_n_0_[1][2]\,
      R => '0'
    );
\data_sr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][11]\,
      Q => \data_sr_reg_n_0_[1][3]\,
      R => '0'
    );
\data_sr_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][12]\,
      Q => \data_sr_reg_n_0_[1][4]\,
      R => '0'
    );
\data_sr_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][13]\,
      Q => \data_sr_reg_n_0_[1][5]\,
      R => '0'
    );
\data_sr_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][14]\,
      Q => \data_sr_reg_n_0_[1][6]\,
      R => '0'
    );
\data_sr_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][15]\,
      Q => \data_sr_reg_n_0_[1][7]\,
      R => '0'
    );
\data_sr_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][16]\,
      Q => \data_sr_reg_n_0_[1][8]\,
      R => '0'
    );
\data_sr_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][17]\,
      Q => \data_sr_reg_n_0_[1][9]\,
      R => '0'
    );
err_req_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => to_flag(1),
      I1 => to_flag(0),
      O => err_req_i_1_n_0
    );
err_req_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => err_req_i_1_n_0,
      Q => trig_req,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => err_ack_i
    );
\to_cnt[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(0),
      O => \to_cnt[0][0]_i_1_n_0\
    );
\to_cnt[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(1),
      I1 => \to_cnt_reg[0]_3\(0),
      O => p_0_in(1)
    );
\to_cnt[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(2),
      I1 => \to_cnt_reg[0]_3\(1),
      I2 => \to_cnt_reg[0]_3\(0),
      O => p_0_in(2)
    );
\to_cnt[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(3),
      I1 => \to_cnt_reg[0]_3\(0),
      I2 => \to_cnt_reg[0]_3\(1),
      I3 => \to_cnt_reg[0]_3\(2),
      O => p_0_in(3)
    );
\to_cnt[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(4),
      I1 => \to_cnt_reg[0]_3\(2),
      I2 => \to_cnt_reg[0]_3\(1),
      I3 => \to_cnt_reg[0]_3\(0),
      I4 => \to_cnt_reg[0]_3\(3),
      O => p_0_in(4)
    );
\to_cnt[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(3),
      I1 => \to_cnt_reg[0]_3\(0),
      I2 => \to_cnt_reg[0]_3\(1),
      I3 => \to_cnt_reg[0]_3\(2),
      I4 => \to_cnt_reg[0]_3\(4),
      I5 => \to_cnt_reg[0]_3\(5),
      O => p_0_in(5)
    );
\to_cnt[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(6),
      I1 => \to_cnt[0][7]_i_4_n_0\,
      O => p_0_in(6)
    );
\to_cnt[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFE00FE00"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \data_shift[0][2]_i_1_n_0\,
      I3 => dl0_rxvalidhs,
      I4 => \transfer_reg[1]_0\,
      I5 => \^align_valid\(0),
      O => p_5_out(0)
    );
\to_cnt[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \^align_valid\(0),
      I1 => dl0_rxvalidhs,
      I2 => \to_cnt_reg[0]_3\(6),
      I3 => \to_cnt[0][7]_i_4_n_0\,
      I4 => \to_cnt_reg[0]_3\(7),
      O => \to_cnt[0]_2\
    );
\to_cnt[0][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(7),
      I1 => \to_cnt[0][7]_i_4_n_0\,
      I2 => \to_cnt_reg[0]_3\(6),
      O => p_0_in(7)
    );
\to_cnt[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(5),
      I1 => \to_cnt_reg[0]_3\(4),
      I2 => \to_cnt_reg[0]_3\(2),
      I3 => \to_cnt_reg[0]_3\(1),
      I4 => \to_cnt_reg[0]_3\(0),
      I5 => \to_cnt_reg[0]_3\(3),
      O => \to_cnt[0][7]_i_4_n_0\
    );
\to_cnt[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(0),
      O => \to_cnt[1][0]_i_1_n_0\
    );
\to_cnt[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(1),
      I1 => \to_cnt_reg[1]_4\(0),
      O => \p_0_in__0\(1)
    );
\to_cnt[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(2),
      I1 => \to_cnt_reg[1]_4\(1),
      I2 => \to_cnt_reg[1]_4\(0),
      O => \p_0_in__0\(2)
    );
\to_cnt[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(3),
      I1 => \to_cnt_reg[1]_4\(0),
      I2 => \to_cnt_reg[1]_4\(1),
      I3 => \to_cnt_reg[1]_4\(2),
      O => \p_0_in__0\(3)
    );
\to_cnt[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(4),
      I1 => \to_cnt_reg[1]_4\(2),
      I2 => \to_cnt_reg[1]_4\(1),
      I3 => \to_cnt_reg[1]_4\(0),
      I4 => \to_cnt_reg[1]_4\(3),
      O => \p_0_in__0\(4)
    );
\to_cnt[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(5),
      I1 => \to_cnt_reg[1]_4\(3),
      I2 => \to_cnt_reg[1]_4\(0),
      I3 => \to_cnt_reg[1]_4\(1),
      I4 => \to_cnt_reg[1]_4\(2),
      I5 => \to_cnt_reg[1]_4\(4),
      O => \p_0_in__0\(5)
    );
\to_cnt[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \to_cnt[1][7]_i_4_n_0\,
      I1 => \to_cnt_reg[1]_4\(6),
      O => \p_0_in__0\(6)
    );
\to_cnt[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFB00FB00"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \transfer[1]_i_3_n_0\,
      I2 => \transfer[1]_i_4_n_0\,
      I3 => dl1_rxvalidhs,
      I4 => \transfer_reg[1]_0\,
      I5 => \^align_valid\(1),
      O => p_5_out(1)
    );
\to_cnt[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044444"
    )
        port map (
      I0 => \^align_valid\(1),
      I1 => dl1_rxvalidhs,
      I2 => \to_cnt_reg[1]_4\(6),
      I3 => \to_cnt[1][7]_i_4_n_0\,
      I4 => \to_cnt_reg[1]_4\(7),
      O => \to_cnt[1]_1\
    );
\to_cnt[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(7),
      I1 => \to_cnt[1][7]_i_4_n_0\,
      I2 => \to_cnt_reg[1]_4\(6),
      O => \p_0_in__0\(7)
    );
\to_cnt[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(4),
      I1 => \to_cnt_reg[1]_4\(2),
      I2 => \to_cnt_reg[1]_4\(1),
      I3 => \to_cnt_reg[1]_4\(0),
      I4 => \to_cnt_reg[1]_4\(3),
      I5 => \to_cnt_reg[1]_4\(5),
      O => \to_cnt[1][7]_i_4_n_0\
    );
\to_cnt_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => \to_cnt[0][0]_i_1_n_0\,
      Q => \to_cnt_reg[0]_3\(0),
      R => p_5_out(0)
    );
\to_cnt_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(1),
      Q => \to_cnt_reg[0]_3\(1),
      R => p_5_out(0)
    );
\to_cnt_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(2),
      Q => \to_cnt_reg[0]_3\(2),
      R => p_5_out(0)
    );
\to_cnt_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(3),
      Q => \to_cnt_reg[0]_3\(3),
      R => p_5_out(0)
    );
\to_cnt_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(4),
      Q => \to_cnt_reg[0]_3\(4),
      R => p_5_out(0)
    );
\to_cnt_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(5),
      Q => \to_cnt_reg[0]_3\(5),
      R => p_5_out(0)
    );
\to_cnt_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(6),
      Q => \to_cnt_reg[0]_3\(6),
      R => p_5_out(0)
    );
\to_cnt_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(7),
      Q => \to_cnt_reg[0]_3\(7),
      R => p_5_out(0)
    );
\to_cnt_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \to_cnt[1][0]_i_1_n_0\,
      Q => \to_cnt_reg[1]_4\(0),
      R => p_5_out(1)
    );
\to_cnt_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(1),
      Q => \to_cnt_reg[1]_4\(1),
      R => p_5_out(1)
    );
\to_cnt_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(2),
      Q => \to_cnt_reg[1]_4\(2),
      R => p_5_out(1)
    );
\to_cnt_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(3),
      Q => \to_cnt_reg[1]_4\(3),
      R => p_5_out(1)
    );
\to_cnt_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(4),
      Q => \to_cnt_reg[1]_4\(4),
      R => p_5_out(1)
    );
\to_cnt_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(5),
      Q => \to_cnt_reg[1]_4\(5),
      R => p_5_out(1)
    );
\to_cnt_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(6),
      Q => \to_cnt_reg[1]_4\(6),
      R => p_5_out(1)
    );
\to_cnt_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(7),
      Q => \to_cnt_reg[1]_4\(7),
      R => p_5_out(1)
    );
\to_flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \to_flag[0]_i_2_n_0\,
      I1 => p_0_out,
      I2 => \to_flag[0]_i_3_n_0\,
      I3 => \transfer[0]_i_3_n_0\,
      I4 => \data_shift[0][2]_i_1_n_0\,
      I5 => \data_shift[0][3]_i_6_n_0\,
      O => \to_flag[0]_i_1_n_0\
    );
\to_flag[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \to_cnt_reg[0]_3\(7),
      I1 => \to_cnt[0][7]_i_4_n_0\,
      I2 => \to_cnt_reg[0]_3\(6),
      I3 => dl0_rxvalidhs,
      I4 => \^align_valid\(0),
      I5 => to_flag(0),
      O => \to_flag[0]_i_2_n_0\
    );
\to_flag[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008200800002000"
    )
        port map (
      I0 => \data_shift[0][0]_i_4_n_0\,
      I1 => p_7_in(6),
      I2 => p_7_in(7),
      I3 => p_7_in(3),
      I4 => \data_sr_reg_n_0_[0][0]\,
      I5 => p_7_in(8),
      O => \to_flag[0]_i_3_n_0\
    );
\to_flag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \to_flag[1]_i_2_n_0\,
      I1 => \transfer[1]_i_2_n_0\,
      I2 => \transfer[1]_i_3_n_0\,
      I3 => \to_flag[1]_i_3_n_0\,
      I4 => \data_shift[1][2]_i_4_n_0\,
      I5 => \data_shift[0][3]_i_4_n_0\,
      O => \to_flag[1]_i_1_n_0\
    );
\to_flag[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \to_cnt_reg[1]_4\(7),
      I1 => \to_cnt[1][7]_i_4_n_0\,
      I2 => \to_cnt_reg[1]_4\(6),
      I3 => dl1_rxvalidhs,
      I4 => \^align_valid\(1),
      I5 => to_flag(1),
      O => \to_flag[1]_i_2_n_0\
    );
\to_flag[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \data_shift[1][2]_i_3_n_0\,
      I1 => \transfer[1]_i_11_n_0\,
      I2 => \transfer[1]_i_10_n_0\,
      I3 => \data_shift[1][0]_i_3_n_0\,
      O => \to_flag[1]_i_3_n_0\
    );
\to_flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \to_flag[0]_i_1_n_0\,
      Q => to_flag(0),
      R => '0'
    );
\to_flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \to_flag[1]_i_1_n_0\,
      Q => to_flag(1),
      R => '0'
    );
\transfer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE00FE00"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \data_shift[0][2]_i_1_n_0\,
      I3 => dl0_rxvalidhs,
      I4 => \transfer_reg[1]_0\,
      I5 => \^align_valid\(0),
      O => \transfer[0]_i_1_n_0\
    );
\transfer[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_out,
      I1 => \transfer[0]_i_4_n_0\,
      I2 => \data_shift[0][0]_i_4_n_0\,
      O => \transfer[0]_i_2_n_0\
    );
\transfer[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \transfer[0]_i_5_n_0\,
      I1 => \transfer[0]_i_6_n_0\,
      I2 => \transfer[0]_i_7_n_0\,
      I3 => \data_shift[0][0]_i_2_n_0\,
      O => \transfer[0]_i_3_n_0\
    );
\transfer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5CFFF"
    )
        port map (
      I0 => p_7_in(8),
      I1 => \data_sr_reg_n_0_[0][0]\,
      I2 => p_7_in(3),
      I3 => p_7_in(7),
      I4 => p_7_in(6),
      O => \transfer[0]_i_4_n_0\
    );
\transfer[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(1),
      I2 => \data_sr_reg_n_0_[0][6]\,
      I3 => \data_sr_reg_n_0_[0][7]\,
      O => \transfer[0]_i_5_n_0\
    );
\transfer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_7_in(4),
      I1 => p_7_in(3),
      I2 => p_7_in(7),
      I3 => p_7_in(6),
      O => \transfer[0]_i_6_n_0\
    );
\transfer[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => p_7_in(2),
      I1 => \data_sr_reg_n_0_[0][2]\,
      I2 => p_7_in(9),
      I3 => p_7_in(8),
      I4 => \transfer[0]_i_8_n_0\,
      O => \transfer[0]_i_7_n_0\
    );
\transfer[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][4]\,
      I1 => \data_sr_reg_n_0_[0][5]\,
      I2 => p_7_in(5),
      I3 => \data_sr_reg_n_0_[0][3]\,
      O => \transfer[0]_i_8_n_0\
    );
\transfer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FB00FB00"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \transfer[1]_i_3_n_0\,
      I2 => \transfer[1]_i_4_n_0\,
      I3 => dl1_rxvalidhs,
      I4 => \transfer_reg[1]_0\,
      I5 => \^align_valid\(1),
      O => \transfer[1]_i_1_n_0\
    );
\transfer[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \data_shift[1][2]_i_11_n_0\,
      I1 => \data_sr_reg_n_0_[1][1]\,
      I2 => \data_sr_reg_n_0_[1][14]\,
      I3 => \data_sr_reg_n_0_[1][0]\,
      I4 => \data_sr_reg_n_0_[1][11]\,
      O => \transfer[1]_i_10_n_0\
    );
\transfer[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][3]\,
      I1 => \data_sr_reg_n_0_[1][2]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][8]\,
      I4 => \transfer[1]_i_14_n_0\,
      I5 => \transfer[1]_i_15_n_0\,
      O => \transfer[1]_i_11_n_0\
    );
\transfer[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][13]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      O => \transfer[1]_i_14_n_0\
    );
\transfer[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][9]\,
      I1 => \data_sr_reg_n_0_[1][10]\,
      O => \transfer[1]_i_15_n_0\
    );
\transfer[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_shift[1][2]_i_2_n_0\,
      I1 => \data_shift[1][3]_i_1_n_0\,
      O => \transfer[1]_i_2_n_0\
    );
\transfer[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \transfer[1]_i_6_n_0\,
      I1 => \data_sr_reg_n_0_[1][3]\,
      I2 => \data_sr_reg_n_0_[1][2]\,
      I3 => \transfer[1]_i_7_n_0\,
      I4 => \transfer[1]_i_8_n_0\,
      I5 => \data_shift[1][0]_i_2_n_0\,
      O => \transfer[1]_i_3_n_0\
    );
\transfer[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \data_shift[1][0]_i_4_n_0\,
      I1 => \transfer[1]_i_9_n_0\,
      I2 => \data_shift[1][0]_i_3_n_0\,
      I3 => \transfer[1]_i_10_n_0\,
      I4 => \transfer[1]_i_11_n_0\,
      I5 => \data_shift[1][2]_i_3_n_0\,
      O => \transfer[1]_i_4_n_0\
    );
\transfer[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \data_shift[1][2]_i_6_n_0\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      I3 => \data_sr_reg_n_0_[1][15]\,
      I4 => \data_sr_reg_n_0_[1][14]\,
      O => \transfer[1]_i_6_n_0\
    );
\transfer[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][11]\,
      I1 => \data_sr_reg_n_0_[1][10]\,
      O => \transfer[1]_i_7_n_0\
    );
\transfer[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][4]\,
      I1 => \data_sr_reg_n_0_[1][5]\,
      I2 => \data_sr_reg_n_0_[1][16]\,
      I3 => \data_sr_reg_n_0_[1][17]\,
      O => \transfer[1]_i_8_n_0\
    );
\transfer[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data_shift[1][2]_i_12_n_0\,
      I1 => \data_sr_reg_n_0_[1][13]\,
      I2 => \data_sr_reg_n_0_[1][12]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      I4 => \data_shift[1][3]_i_4_n_0\,
      I5 => \data_shift[1][2]_i_11_n_0\,
      O => \transfer[1]_i_9_n_0\
    );
\transfer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \transfer[0]_i_1_n_0\,
      Q => \^align_valid\(0),
      R => '0'
    );
\transfer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \transfer[1]_i_1_n_0\,
      Q => \^align_valid\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi_to_axis_0_1_lane_merge is
  port (
    merge_valid : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    resync_out_reg_0 : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxbyteclkhs : in STD_LOGIC;
    align_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \align_vec_reg[0]_0\ : in STD_LOGIC;
    \align_vec_reg[0]_1\ : in STD_LOGIC;
    \transfer_reg[1]\ : in STD_LOGIC;
    sm_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \align_vec_reg[1]_0\ : in STD_LOGIC;
    \align_vec_reg[1]_1\ : in STD_LOGIC;
    \align_vec_reg[0]_2\ : in STD_LOGIC;
    \align_vec_reg[0]_3\ : in STD_LOGIC
  );
end system_csi_to_axis_0_1_lane_merge;

architecture STRUCTURE of system_csi_to_axis_0_1_lane_merge is
  signal \FSM_sequential_sm_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \align_vec[0]_i_1_n_0\ : STD_LOGIC;
  signal \align_vec[0]_i_4_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_10_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_11_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_1_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_2_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_5_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_6_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_7_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_9_n_0\ : STD_LOGIC;
  signal \align_vec_reg_n_0_[0]\ : STD_LOGIC;
  signal \align_vec_reg_n_0_[1]\ : STD_LOGIC;
  signal data_dl : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_0\ : STD_LOGIC;
  signal \^data_out_reg[3]_0\ : STD_LOGIC;
  signal \^merge_valid\ : STD_LOGIC;
  signal resync_out : STD_LOGIC;
  signal resync_out_i_1_n_0 : STD_LOGIC;
  signal \sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal valid_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[1]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \align_vec[0]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \align_vec[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \align_vec[1]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sm_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sm_state[1]_i_1\ : label is "soft_lutpair29";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \data_out_reg[0]_0\ <= \^data_out_reg[0]_0\;
  \data_out_reg[3]_0\ <= \^data_out_reg[3]_0\;
  merge_valid <= \^merge_valid\;
\FSM_sequential_sm_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \FSM_sequential_sm_state[1]_i_5_n_0\,
      O => \^data_out_reg[3]_0\
    );
\FSM_sequential_sm_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(7),
      O => \FSM_sequential_sm_state[1]_i_5_n_0\
    );
\FSM_sequential_sm_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_sm_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_sm_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_sm_state[2]_i_7_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \^data_out_reg[0]_0\
    );
\FSM_sequential_sm_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(13),
      O => \FSM_sequential_sm_state[2]_i_4_n_0\
    );
\FSM_sequential_sm_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(14),
      I3 => \^q\(10),
      O => \FSM_sequential_sm_state[2]_i_5_n_0\
    );
\FSM_sequential_sm_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \FSM_sequential_sm_state[2]_i_6_n_0\
    );
\FSM_sequential_sm_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      O => \FSM_sequential_sm_state[2]_i_7_n_0\
    );
\align_vec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFFFD00000"
    )
        port map (
      I0 => \align_vec_reg[0]_2\,
      I1 => \align_vec_reg[0]_3\,
      I2 => \align_vec[1]_i_5_n_0\,
      I3 => \align_vec[0]_i_4_n_0\,
      I4 => \align_vec[1]_i_6_n_0\,
      I5 => \align_vec_reg_n_0_[0]\,
      O => \align_vec[0]_i_1_n_0\
    );
\align_vec[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => align_valid(0),
      I1 => \sm_state_reg_n_0_[0]\,
      I2 => \sm_state_reg_n_0_[1]\,
      O => \align_vec[0]_i_4_n_0\
    );
\align_vec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFFFEAA0000"
    )
        port map (
      I0 => \align_vec[1]_i_2_n_0\,
      I1 => \align_vec_reg[1]_0\,
      I2 => \align_vec_reg[1]_1\,
      I3 => \align_vec[1]_i_5_n_0\,
      I4 => \align_vec[1]_i_6_n_0\,
      I5 => \align_vec_reg_n_0_[1]\,
      O => \align_vec[1]_i_1_n_0\
    );
\align_vec[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_sm_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_sm_state[2]_i_6_n_0\,
      I3 => \align_vec[1]_i_11_n_0\,
      I4 => \^merge_valid\,
      I5 => \align_vec_reg[0]_0\,
      O => \align_vec[1]_i_10_n_0\
    );
\align_vec[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \align_vec[1]_i_11_n_0\
    );
\align_vec[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => align_valid(1),
      I1 => \sm_state_reg_n_0_[0]\,
      I2 => \sm_state_reg_n_0_[1]\,
      O => \align_vec[1]_i_2_n_0\
    );
\align_vec[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA8A"
    )
        port map (
      I0 => \align_vec[1]_i_7_n_0\,
      I1 => \align_vec_reg[0]_0\,
      I2 => \^merge_valid\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \align_vec_reg[0]_1\,
      I5 => \align_vec[1]_i_9_n_0\,
      O => \align_vec[1]_i_5_n_0\
    );
\align_vec[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0F0F0FFFFFFFF0"
    )
        port map (
      I0 => \align_vec[1]_i_10_n_0\,
      I1 => \align_vec[1]_i_7_n_0\,
      I2 => \sm_state_reg_n_0_[0]\,
      I3 => align_valid(1),
      I4 => align_valid(0),
      I5 => \sm_state_reg_n_0_[1]\,
      O => \align_vec[1]_i_6_n_0\
    );
\align_vec[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8002FFFF"
    )
        port map (
      I0 => \FSM_sequential_sm_state[1]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \transfer_reg[1]\,
      O => \align_vec[1]_i_7_n_0\
    );
\align_vec[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \sm_state_reg_n_0_[0]\,
      O => \align_vec[1]_i_9_n_0\
    );
\align_vec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \align_vec[0]_i_1_n_0\,
      Q => \align_vec_reg_n_0_[0]\,
      R => '0'
    );
\align_vec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \align_vec[1]_i_1_n_0\,
      Q => \align_vec_reg_n_0_[1]\,
      R => '0'
    );
\data_dl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(0),
      Q => data_dl(0),
      R => '0'
    );
\data_dl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(10),
      Q => data_dl(10),
      R => '0'
    );
\data_dl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(11),
      Q => data_dl(11),
      R => '0'
    );
\data_dl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(12),
      Q => data_dl(12),
      R => '0'
    );
\data_dl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(13),
      Q => data_dl(13),
      R => '0'
    );
\data_dl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(14),
      Q => data_dl(14),
      R => '0'
    );
\data_dl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(15),
      Q => data_dl(15),
      R => '0'
    );
\data_dl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(1),
      Q => data_dl(1),
      R => '0'
    );
\data_dl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(2),
      Q => data_dl(2),
      R => '0'
    );
\data_dl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(3),
      Q => data_dl(3),
      R => '0'
    );
\data_dl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(4),
      Q => data_dl(4),
      R => '0'
    );
\data_dl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(5),
      Q => data_dl(5),
      R => '0'
    );
\data_dl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(6),
      Q => data_dl(6),
      R => '0'
    );
\data_dl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(7),
      Q => data_dl(7),
      R => '0'
    );
\data_dl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(8),
      Q => data_dl(8),
      R => '0'
    );
\data_dl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(9),
      Q => data_dl(9),
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(0),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(10),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(11),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(12),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(13),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(13),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(14),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(14),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(15),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(15),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(1),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(2),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(3),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(4),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(5),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(6),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(7),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(8),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(8),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(9),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(9),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
resync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAEABFFFAAAA"
    )
        port map (
      I0 => resync_out,
      I1 => align_valid(1),
      I2 => align_valid(0),
      I3 => \sm_state[0]_i_2_n_0\,
      I4 => \sm_state_reg_n_0_[0]\,
      I5 => \sm_state_reg_n_0_[1]\,
      O => resync_out_i_1_n_0
    );
resync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => resync_out_i_1_n_0,
      Q => resync_out,
      R => '0'
    );
\sm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFF57550"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \sm_state[0]_i_2_n_0\,
      I2 => align_valid(0),
      I3 => align_valid(1),
      I4 => \sm_state_reg_n_0_[0]\,
      O => \sm_state[0]_i_1_n_0\
    );
\sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFFDFCFDFF"
    )
        port map (
      I0 => \^data_out_reg[3]_0\,
      I1 => sm_state(1),
      I2 => sm_state(2),
      I3 => sm_state(0),
      I4 => \^merge_valid\,
      I5 => \^data_out_reg[0]_0\,
      O => \sm_state[0]_i_2_n_0\
    );
\sm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => align_valid(0),
      I2 => align_valid(1),
      I3 => \sm_state_reg_n_0_[0]\,
      O => \sm_state[1]_i_1_n_0\
    );
\sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \sm_state[0]_i_1_n_0\,
      Q => \sm_state_reg_n_0_[0]\,
      R => '0'
    );
\sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \sm_state[1]_i_1_n_0\,
      Q => \sm_state_reg_n_0_[1]\,
      R => '0'
    );
\transfer[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABAAABAAABA"
    )
        port map (
      I0 => resync_out,
      I1 => \^data_out_reg[0]_0\,
      I2 => \^merge_valid\,
      I3 => \align_vec_reg[0]_0\,
      I4 => \^data_out_reg[3]_0\,
      I5 => \transfer_reg[1]\,
      O => resync_out_reg_0
    );
valid_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDD40000000"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \sm_state_reg_n_0_[0]\,
      I2 => align_valid(1),
      I3 => align_valid(0),
      I4 => \sm_state[0]_i_2_n_0\,
      I5 => \^merge_valid\,
      O => valid_out_i_1_n_0
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => valid_out_i_1_n_0,
      Q => \^merge_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi_to_axis_0_1_csi_to_axis_v1_0 is
  port (
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : out STD_LOGIC;
    dl2_rxactivehs : in STD_LOGIC;
    dl2_rxvalidhs : in STD_LOGIC;
    dl2_rxsynchs : in STD_LOGIC;
    dl2_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : out STD_LOGIC;
    dl3_rxactivehs : in STD_LOGIC;
    dl3_rxvalidhs : in STD_LOGIC;
    dl3_rxsynchs : in STD_LOGIC;
    dl3_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute C_LANES : integer;
  attribute C_LANES of system_csi_to_axis_0_1_csi_to_axis_v1_0 : entity is 2;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_csi_to_axis_0_1_csi_to_axis_v1_0 : entity is 32;
  attribute C_TIMEOUT : integer;
  attribute C_TIMEOUT of system_csi_to_axis_0_1_csi_to_axis_v1_0 : entity is 255;
end system_csi_to_axis_0_1_csi_to_axis_v1_0;

architecture STRUCTURE of system_csi_to_axis_0_1_csi_to_axis_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal align_valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lane_align_inst_n_21 : STD_LOGIC;
  signal lane_align_inst_n_22 : STD_LOGIC;
  signal lane_align_inst_n_23 : STD_LOGIC;
  signal lane_align_inst_n_3 : STD_LOGIC;
  signal lane_align_inst_n_4 : STD_LOGIC;
  signal lane_merge_inst_n_1 : STD_LOGIC;
  signal lane_merge_inst_n_2 : STD_LOGIC;
  signal lane_merge_inst_n_3 : STD_LOGIC;
  signal merge_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal merge_valid : STD_LOGIC;
  signal parser_inst_n_6 : STD_LOGIC;
  signal parser_inst_n_7 : STD_LOGIC;
  signal sm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  cl_enable <= \<const1>\;
  dl0_enable <= \<const1>\;
  dl1_enable <= \<const1>\;
  dl2_enable <= \<const0>\;
  dl3_enable <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
lane_align_inst: entity work.system_csi_to_axis_0_1_lane_align
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      align_valid(1 downto 0) => align_valid(1 downto 0),
      \data_shift_reg[0][0]_0\ => lane_align_inst_n_22,
      \data_shift_reg[0][0]_1\ => lane_align_inst_n_23,
      \data_shift_reg[1][0]_0\ => lane_align_inst_n_4,
      \data_shift_reg[1][0]_1\ => lane_align_inst_n_21,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_rxvalidhs => dl1_rxvalidhs,
      rxbyteclkhs => rxbyteclkhs,
      \transfer_reg[0]_0\ => lane_align_inst_n_3,
      \transfer_reg[1]_0\ => lane_merge_inst_n_2,
      trig_req => trig_req
    );
lane_merge_inst: entity work.system_csi_to_axis_0_1_lane_merge
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      Q(15 downto 0) => merge_data(15 downto 0),
      align_valid(1 downto 0) => align_valid(1 downto 0),
      \align_vec_reg[0]_0\ => parser_inst_n_6,
      \align_vec_reg[0]_1\ => lane_align_inst_n_3,
      \align_vec_reg[0]_2\ => lane_align_inst_n_23,
      \align_vec_reg[0]_3\ => lane_align_inst_n_22,
      \align_vec_reg[1]_0\ => lane_align_inst_n_21,
      \align_vec_reg[1]_1\ => lane_align_inst_n_4,
      \data_out_reg[0]_0\ => lane_merge_inst_n_1,
      \data_out_reg[3]_0\ => lane_merge_inst_n_3,
      merge_valid => merge_valid,
      resync_out_reg_0 => lane_merge_inst_n_2,
      rxbyteclkhs => rxbyteclkhs,
      sm_state(2 downto 0) => sm_state(2 downto 0),
      \transfer_reg[1]\ => parser_inst_n_7
    );
parser_inst: entity work.system_csi_to_axis_0_1_csi2_parser
     port map (
      D(15 downto 0) => merge_data(15 downto 0),
      \FSM_sequential_sm_state_reg[0]_0\ => parser_inst_n_7,
      \FSM_sequential_sm_state_reg[1]_0\ => parser_inst_n_6,
      \FSM_sequential_sm_state_reg[1]_1\ => lane_merge_inst_n_3,
      \FSM_sequential_sm_state_reg[2]_0\ => lane_merge_inst_n_1,
      enable_in => enable_in,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      merge_valid => merge_valid,
      rxbyteclkhs => rxbyteclkhs,
      sm_state(2 downto 0) => sm_state(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi_to_axis_0_1 is
  port (
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_csi_to_axis_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_csi_to_axis_0_1 : entity is "system_csi_to_axis_0_1,csi_to_axis_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_csi_to_axis_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_csi_to_axis_0_1 : entity is "csi_to_axis_v1_0,Vivado 2018.2";
end system_csi_to_axis_0_1;

architecture STRUCTURE of system_csi_to_axis_0_1 is
  signal NLW_U0_dl2_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dl3_enable_UNCONNECTED : STD_LOGIC;
  attribute C_LANES : integer;
  attribute C_LANES of U0 : label is 2;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_TIMEOUT : integer;
  attribute C_TIMEOUT of U0 : label is 255;
  attribute x_interface_info : string;
  attribute x_interface_info of cl_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE";
  attribute x_interface_info of cl_rxclkactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS";
  attribute x_interface_info of cl_stopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE";
  attribute x_interface_info of dl0_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE";
  attribute x_interface_info of dl0_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS";
  attribute x_interface_info of dl0_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS";
  attribute x_interface_info of dl0_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS";
  attribute x_interface_info of dl1_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE";
  attribute x_interface_info of dl1_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS";
  attribute x_interface_info of dl1_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS";
  attribute x_interface_info of dl1_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS";
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs";
  attribute x_interface_info of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute x_interface_parameter of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
  attribute x_interface_parameter of rxbyteclkhs : signal is "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs";
  attribute x_interface_info of trig_ack : signal is "xilinx.com:interface:trigger:1.0 data_err ACK";
  attribute x_interface_info of trig_req : signal is "xilinx.com:interface:trigger:1.0 data_err TRIG";
  attribute x_interface_info of dl0_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  attribute x_interface_info of dl1_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, LAYERED_METADATA undef";
begin
U0: entity work.system_csi_to_axis_0_1_csi_to_axis_v1_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => B"00000000",
      dl2_enable => NLW_U0_dl2_enable_UNCONNECTED,
      dl2_rxactivehs => '1',
      dl2_rxsynchs => '0',
      dl2_rxvalidhs => '1',
      dl3_datahs(7 downto 0) => B"00000000",
      dl3_enable => NLW_U0_dl3_enable_UNCONNECTED,
      dl3_rxactivehs => '1',
      dl3_rxsynchs => '0',
      dl3_rxvalidhs => '1',
      enable_in => enable_in,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;
