-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul 15 12:41:59 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_csi2_d_phy_rx_0_1_sim_netlist.vhdl
-- Design      : system_csi2_d_phy_rx_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ISERDESE2_inst : label is "MLO";
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0 : entity is "line_if";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0 is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ISERDESE2_inst : label is "MLO";
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system is
  port (
    dclk : out STD_LOGIC;
    pclk : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    in_delay_clk : in STD_LOGIC;
    in0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system is
  signal CNTVALUEIN : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal LD : STD_LOGIC;
  signal acc_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \acc_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \acc_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \acc_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \acc_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \acc_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \acc_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \acc_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \acc_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \acc_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \acc_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \acc_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \acc_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \acc_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \acc_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal acc_cnt0_carry_n_0 : STD_LOGIC;
  signal acc_cnt0_carry_n_1 : STD_LOGIC;
  signal acc_cnt0_carry_n_2 : STD_LOGIC;
  signal acc_cnt0_carry_n_3 : STD_LOGIC;
  signal clk_bufmr : STD_LOGIC;
  signal clk_d : STD_LOGIC;
  signal clk_dg : STD_LOGIC;
  signal clk_g : STD_LOGIC;
  signal curr_delay : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal delay_set : STD_LOGIC;
  signal direct_clk_c : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of direct_clk_c : signal is "true";
  signal direct_clk_c_i_1_n_0 : STD_LOGIC;
  signal direct_clk_s : STD_LOGIC;
  attribute RTL_KEEP of direct_clk_s : signal is "true";
  signal \dly_gen.acc_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dly_gen.acc_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.curr_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.delay_set_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.invers_clk_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.invers_clk_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[5]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly[5]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.sum_dly_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.sum_dly_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.sum_dly_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.sum_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.sum_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal end_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal end_dly_0 : STD_LOGIC;
  signal err_rate : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal err_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in9 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal invers_clk : STD_LOGIC;
  signal invers_clk_c : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_c : signal is "true";
  signal invers_clk_s : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_s : signal is "true";
  signal \^pclk\ : STD_LOGIC;
  signal req_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of req_i : signal is "true";
  signal \sm_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__0_n_1\ : STD_LOGIC;
  signal \sm_state0_carry__0_n_2\ : STD_LOGIC;
  signal \sm_state0_carry__0_n_3\ : STD_LOGIC;
  signal \sm_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sm_state0_carry__1_n_2\ : STD_LOGIC;
  signal \sm_state0_carry__1_n_3\ : STD_LOGIC;
  signal sm_state0_carry_i_1_n_0 : STD_LOGIC;
  signal sm_state0_carry_i_2_n_0 : STD_LOGIC;
  signal sm_state0_carry_i_3_n_0 : STD_LOGIC;
  signal sm_state0_carry_i_4_n_0 : STD_LOGIC;
  signal sm_state0_carry_i_5_n_0 : STD_LOGIC;
  signal sm_state0_carry_i_6_n_0 : STD_LOGIC;
  signal sm_state0_carry_i_7_n_0 : STD_LOGIC;
  signal sm_state0_carry_n_0 : STD_LOGIC;
  signal sm_state0_carry_n_1 : STD_LOGIC;
  signal sm_state0_carry_n_2 : STD_LOGIC;
  signal sm_state0_carry_n_3 : STD_LOGIC;
  signal \sm_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal start_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal start_dly_1 : STD_LOGIC;
  signal sum_dly : STD_LOGIC;
  signal wait_cnt : STD_LOGIC;
  signal \wait_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal wait_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_n_1 : STD_LOGIC;
  signal wait_cnt0_carry_n_2 : STD_LOGIC;
  signal wait_cnt0_carry_n_3 : STD_LOGIC;
  signal \NLW_acc_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_acc_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sm_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sm_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sm_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sm_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of BUFIO_inst : label is "PRIMITIVE";
  attribute box_type of BUFMRCE_inst : label is "PRIMITIVE";
  attribute box_type of BUFR_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_dly_gen.sm_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[0]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[1]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[2]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of acc_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \acc_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_cnt0_carry__3\ : label is 35;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clk_ibufgds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clk_ibufgds_inst : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_ibufgds_inst : label is "IBUFGDS";
  attribute box_type of clk_ibufgds_inst : label is "PRIMITIVE";
  attribute KEEP : string;
  attribute KEEP of direct_clk_c_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of direct_clk_c_reg : label is "no";
  attribute KEEP of direct_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of direct_clk_s_reg : label is "no";
  attribute box_type of \dly_gen.BUFGCTRL_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \dly_gen.IDELAYE2_inst\ : label is "csi_dly_grp";
  attribute box_type of \dly_gen.IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD of \dly_gen.acc_val_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \dly_gen.acc_val_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dly_gen.acc_val_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dly_gen.acc_val_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dly_gen.acc_val_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly_gen.invers_clk_i_2\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dly_gen.req_i_reg\ : label is std.standard.true;
  attribute KEEP of \dly_gen.req_i_reg\ : label is "yes";
  attribute SOFT_HLUTNM of \dly_gen.sum_dly[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dly_gen.sum_dly[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dly_gen.wait_cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute KEEP of invers_clk_c_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_c_reg : label is "no";
  attribute KEEP of invers_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_s_reg : label is "no";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sm_state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sm_state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sm_state0_carry__1\ : label is 11;
  attribute box_type of usr_BUFG_inst : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD of wait_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt0_carry__1\ : label is 35;
begin
  pclk <= \^pclk\;
BUFIO_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_bufmr,
      O => dclk
    );
BUFMRCE_inst: unisim.vcomponents.BUFMRCE
    generic map(
      CE_TYPE => "ASYNC",
      INIT_OUT => 0,
      IS_CE_INVERTED => '0'
    )
        port map (
      CE => '1',
      I => clk_dg,
      O => clk_bufmr
    );
BUFR_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "4",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_bufmr,
      O => \^pclk\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0ACE0AC0FFF0FF0"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \sm_state0_carry__1_n_2\,
      I5 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEF"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I2 => CNTVALUEIN(4),
      I3 => req_i,
      O => \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA2EAA2EAAAEAA0"
    )
        port map (
      I0 => \sm_state__1\(1),
      I1 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \sm_state0_carry__1_n_2\,
      I5 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0F0DFF0F0"
    )
        port map (
      I0 => CNTVALUEIN(4),
      I1 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => req_i,
      O => \sm_state__1\(1)
    );
\FSM_sequential_dly_gen.sm_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCB0"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[4]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[3]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[6]\,
      I4 => \dly_gen.wait_cnt_reg_n_0_[5]\,
      I5 => \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[8]\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[7]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[10]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[0]\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[11]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[12]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[2]\,
      I4 => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\
    );
\FSM_sequential_dly_gen.sm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\,
      Q => \sm_state__0\(0),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\,
      Q => \sm_state__0\(1),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\,
      Q => \sm_state__0\(2),
      R => '0'
    );
acc_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acc_cnt0_carry_n_0,
      CO(2) => acc_cnt0_carry_n_1,
      CO(1) => acc_cnt0_carry_n_2,
      CO(0) => acc_cnt0_carry_n_3,
      CYINIT => acc_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => acc_cnt(4 downto 1)
    );
\acc_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acc_cnt0_carry_n_0,
      CO(3) => \acc_cnt0_carry__0_n_0\,
      CO(2) => \acc_cnt0_carry__0_n_1\,
      CO(1) => \acc_cnt0_carry__0_n_2\,
      CO(0) => \acc_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => acc_cnt(8 downto 5)
    );
\acc_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_cnt0_carry__0_n_0\,
      CO(3) => \acc_cnt0_carry__1_n_0\,
      CO(2) => \acc_cnt0_carry__1_n_1\,
      CO(1) => \acc_cnt0_carry__1_n_2\,
      CO(0) => \acc_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => acc_cnt(12 downto 9)
    );
\acc_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_cnt0_carry__1_n_0\,
      CO(3) => \acc_cnt0_carry__2_n_0\,
      CO(2) => \acc_cnt0_carry__2_n_1\,
      CO(1) => \acc_cnt0_carry__2_n_2\,
      CO(0) => \acc_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => acc_cnt(16 downto 13)
    );
\acc_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_acc_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \acc_cnt0_carry__3_n_2\,
      CO(0) => \acc_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_acc_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => acc_cnt(19 downto 17)
    );
clk_ibufgds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_rxp,
      IB => clk_rxn,
      O => clk_g
    );
direct_clk_c_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => invers_clk,
      O => direct_clk_c_i_1_n_0
    );
direct_clk_c_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_c,
      R => '0'
    );
direct_clk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_s,
      R => '0'
    );
\dly_gen.BUFGCTRL_inst\: unisim.vcomponents.BUFGCTRL
    generic map(
      CE_TYPE_CE0 => "SYNC",
      CE_TYPE_CE1 => "SYNC",
      INIT_OUT => 0,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE0 => direct_clk_c,
      CE1 => invers_clk_c,
      I0 => clk_d,
      I1 => I1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clk_dg,
      S0 => direct_clk_s,
      S1 => invers_clk_s
    );
\dly_gen.BUFGCTRL_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_d,
      O => I1
    );
\dly_gen.IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VAR_LOAD",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "CLOCK"
    )
        port map (
      C => in_delay_clk,
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => CNTVALUEIN(4 downto 0),
      CNTVALUEOUT(4 downto 0) => \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => clk_d,
      IDATAIN => clk_g,
      INC => '1',
      LD => LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
\dly_gen.acc_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_cnt(0),
      O => data0(0)
    );
\dly_gen.acc_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => acc_cnt(1),
      I1 => acc_cnt(0),
      I2 => acc_cnt(3),
      I3 => acc_cnt(2),
      I4 => \dly_gen.acc_cnt[19]_i_2_n_0\,
      I5 => \dly_gen.acc_cnt[19]_i_3_n_0\,
      O => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => acc_cnt(15),
      I1 => acc_cnt(14),
      I2 => acc_cnt(12),
      I3 => acc_cnt(13),
      I4 => \dly_gen.acc_cnt[19]_i_4_n_0\,
      O => \dly_gen.acc_cnt[19]_i_2_n_0\
    );
\dly_gen.acc_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => acc_cnt(6),
      I1 => acc_cnt(7),
      I2 => acc_cnt(4),
      I3 => acc_cnt(5),
      I4 => \dly_gen.acc_cnt[19]_i_5_n_0\,
      O => \dly_gen.acc_cnt[19]_i_3_n_0\
    );
\dly_gen.acc_cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => acc_cnt(17),
      I1 => acc_cnt(16),
      I2 => acc_cnt(19),
      I3 => acc_cnt(18),
      O => \dly_gen.acc_cnt[19]_i_4_n_0\
    );
\dly_gen.acc_cnt[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => acc_cnt(9),
      I1 => acc_cnt(8),
      I2 => acc_cnt(11),
      I3 => acc_cnt(10),
      O => \dly_gen.acc_cnt[19]_i_5_n_0\
    );
\dly_gen.acc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(0),
      Q => acc_cnt(0),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(10),
      Q => acc_cnt(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(11),
      Q => acc_cnt(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(12),
      Q => acc_cnt(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(13),
      Q => acc_cnt(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(14),
      Q => acc_cnt(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(15),
      Q => acc_cnt(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(16),
      Q => acc_cnt(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(17),
      Q => acc_cnt(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(18),
      Q => acc_cnt(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(19),
      Q => acc_cnt(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(1),
      Q => acc_cnt(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(2),
      Q => acc_cnt(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(3),
      Q => acc_cnt(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(4),
      Q => acc_cnt(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(5),
      Q => acc_cnt(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(6),
      Q => acc_cnt(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(7),
      Q => acc_cnt(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(8),
      Q => acc_cnt(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(9),
      Q => acc_cnt(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_sr(0),
      I1 => err_sr(1),
      O => \dly_gen.acc_val[0]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(0),
      O => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      Q => \dly_gen.acc_val_reg\(0),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(2) => \dly_gen.acc_val_reg[0]_i_2_n_1\,
      CO(1) => \dly_gen.acc_val_reg[0]_i_2_n_2\,
      CO(0) => \dly_gen.acc_val_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      O(2) => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      O(1) => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      O(0) => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      S(3 downto 1) => \dly_gen.acc_val_reg\(3 downto 1),
      S(0) => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[12]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[12]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(15 downto 12)
    );
\dly_gen.acc_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(3) => \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dly_gen.acc_val_reg[16]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[16]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(19 downto 16)
    );
\dly_gen.acc_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      Q => \dly_gen.acc_val_reg\(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      Q => \dly_gen.acc_val_reg\(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      Q => \dly_gen.acc_val_reg\(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(3) => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[4]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[4]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(7 downto 4)
    );
\dly_gen.acc_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[8]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[8]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(11 downto 8)
    );
\dly_gen.acc_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.curr_delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => CNTVALUEIN(0),
      I1 => \dly_gen.sum_dly_reg_n_0_[1]\,
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[0]_i_1_n_0\
    );
\dly_gen.curr_delay[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF08888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.sum_dly_reg_n_0_[2]\,
      I2 => CNTVALUEIN(0),
      I3 => CNTVALUEIN(1),
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[1]_i_1_n_0\
    );
\dly_gen.curr_delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF00088888888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.sum_dly_reg_n_0_[3]\,
      I2 => CNTVALUEIN(0),
      I3 => CNTVALUEIN(1),
      I4 => CNTVALUEIN(2),
      I5 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[2]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F8888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.sum_dly_reg_n_0_[4]\,
      I2 => \dly_gen.curr_delay[3]_i_2_n_0\,
      I3 => CNTVALUEIN(3),
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[3]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => CNTVALUEIN(1),
      I1 => CNTVALUEIN(0),
      I2 => CNTVALUEIN(2),
      O => \dly_gen.curr_delay[3]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5000CF0F5000C0"
    )
        port map (
      I0 => \dly_gen.curr_delay[4]_i_3_n_0\,
      I1 => req_i,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(0),
      I5 => \sm_state0_carry__1_n_2\,
      O => curr_delay
    );
\dly_gen.curr_delay[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F8888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.sum_dly_reg_n_0_[5]\,
      I2 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I3 => CNTVALUEIN(4),
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[4]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => req_i,
      I1 => CNTVALUEIN(4),
      I2 => CNTVALUEIN(2),
      I3 => CNTVALUEIN(0),
      I4 => CNTVALUEIN(1),
      I5 => CNTVALUEIN(3),
      O => \dly_gen.curr_delay[4]_i_3_n_0\
    );
\dly_gen.curr_delay[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => CNTVALUEIN(2),
      I1 => CNTVALUEIN(0),
      I2 => CNTVALUEIN(1),
      I3 => CNTVALUEIN(3),
      O => \dly_gen.curr_delay[4]_i_4_n_0\
    );
\dly_gen.curr_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[0]_i_1_n_0\,
      Q => CNTVALUEIN(0),
      R => '0'
    );
\dly_gen.curr_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[1]_i_1_n_0\,
      Q => CNTVALUEIN(1),
      R => '0'
    );
\dly_gen.curr_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[2]_i_1_n_0\,
      Q => CNTVALUEIN(2),
      R => '0'
    );
\dly_gen.curr_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[3]_i_1_n_0\,
      Q => CNTVALUEIN(3),
      R => '0'
    );
\dly_gen.curr_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[4]_i_2_n_0\,
      Q => CNTVALUEIN(4),
      R => '0'
    );
\dly_gen.delay_set_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF4FFFF0FF40000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state0_carry__1_n_2\,
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      I4 => delay_set,
      I5 => LD,
      O => \dly_gen.delay_set_i_1_n_0\
    );
\dly_gen.delay_set_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E7E7E7EDE5EDED"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(0),
      I2 => \sm_state__0\(2),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => CNTVALUEIN(4),
      I5 => req_i,
      O => delay_set
    );
\dly_gen.delay_set_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.delay_set_i_1_n_0\,
      Q => LD,
      R => '0'
    );
\dly_gen.end_dly[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800080000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => CNTVALUEIN(4),
      I5 => req_i,
      O => end_dly_0
    );
\dly_gen.end_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => CNTVALUEIN(0),
      Q => end_dly(0),
      R => '0'
    );
\dly_gen.end_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => CNTVALUEIN(1),
      Q => end_dly(1),
      R => '0'
    );
\dly_gen.end_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => CNTVALUEIN(2),
      Q => end_dly(2),
      R => '0'
    );
\dly_gen.end_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => CNTVALUEIN(3),
      Q => end_dly(3),
      R => '0'
    );
\dly_gen.end_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => CNTVALUEIN(4),
      Q => end_dly(4),
      R => '0'
    );
\dly_gen.err_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(0),
      Q => err_rate(0),
      R => '0'
    );
\dly_gen.err_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(10),
      Q => err_rate(10),
      R => '0'
    );
\dly_gen.err_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(11),
      Q => err_rate(11),
      R => '0'
    );
\dly_gen.err_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(12),
      Q => err_rate(12),
      R => '0'
    );
\dly_gen.err_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(13),
      Q => err_rate(13),
      R => '0'
    );
\dly_gen.err_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(14),
      Q => err_rate(14),
      R => '0'
    );
\dly_gen.err_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(15),
      Q => err_rate(15),
      R => '0'
    );
\dly_gen.err_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(16),
      Q => err_rate(16),
      R => '0'
    );
\dly_gen.err_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(17),
      Q => err_rate(17),
      R => '0'
    );
\dly_gen.err_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(18),
      Q => err_rate(18),
      R => '0'
    );
\dly_gen.err_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(19),
      Q => err_rate(19),
      R => '0'
    );
\dly_gen.err_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(1),
      Q => err_rate(1),
      R => '0'
    );
\dly_gen.err_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(2),
      Q => err_rate(2),
      R => '0'
    );
\dly_gen.err_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(3),
      Q => err_rate(3),
      R => '0'
    );
\dly_gen.err_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(4),
      Q => err_rate(4),
      R => '0'
    );
\dly_gen.err_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(5),
      Q => err_rate(5),
      R => '0'
    );
\dly_gen.err_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(6),
      Q => err_rate(6),
      R => '0'
    );
\dly_gen.err_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(7),
      Q => err_rate(7),
      R => '0'
    );
\dly_gen.err_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(8),
      Q => err_rate(8),
      R => '0'
    );
\dly_gen.err_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(9),
      Q => err_rate(9),
      R => '0'
    );
\dly_gen.err_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => req_i,
      Q => err_sr(0),
      R => '0'
    );
\dly_gen.err_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => err_sr(0),
      Q => err_sr(1),
      R => '0'
    );
\dly_gen.invers_clk_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I1 => CNTVALUEIN(4),
      I2 => req_i,
      I3 => \sm_state__0\(1),
      I4 => \dly_gen.invers_clk_i_2_n_0\,
      I5 => invers_clk,
      O => \dly_gen.invers_clk_i_1_n_0\
    );
\dly_gen.invers_clk_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(2),
      O => \dly_gen.invers_clk_i_2_n_0\
    );
\dly_gen.invers_clk_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.invers_clk_i_1_n_0\,
      Q => invers_clk,
      R => '0'
    );
\dly_gen.req_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => in0,
      Q => req_i,
      R => '0'
    );
\dly_gen.start_dly[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => req_i,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      O => start_dly_1
    );
\dly_gen.start_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => CNTVALUEIN(0),
      Q => start_dly(0),
      R => '0'
    );
\dly_gen.start_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => CNTVALUEIN(1),
      Q => start_dly(1),
      R => '0'
    );
\dly_gen.start_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => CNTVALUEIN(2),
      Q => start_dly(2),
      R => '0'
    );
\dly_gen.start_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => CNTVALUEIN(3),
      Q => start_dly(3),
      R => '0'
    );
\dly_gen.start_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => CNTVALUEIN(4),
      Q => start_dly(4),
      R => '0'
    );
\dly_gen.sum_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => start_dly(0),
      I1 => end_dly(0),
      I2 => end_dly(1),
      I3 => start_dly(1),
      O => \dly_gen.sum_dly[1]_i_1_n_0\
    );
\dly_gen.sum_dly[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => end_dly(0),
      I1 => start_dly(0),
      I2 => start_dly(1),
      I3 => end_dly(1),
      I4 => end_dly(2),
      I5 => start_dly(2),
      O => \dly_gen.sum_dly[2]_i_1_n_0\
    );
\dly_gen.sum_dly[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => end_dly(3),
      I2 => start_dly(3),
      O => \dly_gen.sum_dly[3]_i_1_n_0\
    );
\dly_gen.sum_dly[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => start_dly(3),
      I2 => end_dly(3),
      I3 => end_dly(4),
      I4 => start_dly(4),
      O => \dly_gen.sum_dly[4]_i_1_n_0\
    );
\dly_gen.sum_dly[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      O => sum_dly
    );
\dly_gen.sum_dly[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => end_dly(4),
      I1 => start_dly(4),
      I2 => \dly_gen.sum_dly[5]_i_3_n_0\,
      I3 => start_dly(3),
      I4 => end_dly(3),
      O => \dly_gen.sum_dly[5]_i_2_n_0\
    );
\dly_gen.sum_dly[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => end_dly(2),
      I1 => start_dly(2),
      I2 => end_dly(0),
      I3 => start_dly(0),
      I4 => start_dly(1),
      I5 => end_dly(1),
      O => \dly_gen.sum_dly[5]_i_3_n_0\
    );
\dly_gen.sum_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[1]_i_1_n_0\,
      Q => \dly_gen.sum_dly_reg_n_0_[1]\,
      R => '0'
    );
\dly_gen.sum_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[2]_i_1_n_0\,
      Q => \dly_gen.sum_dly_reg_n_0_[2]\,
      R => '0'
    );
\dly_gen.sum_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[3]_i_1_n_0\,
      Q => \dly_gen.sum_dly_reg_n_0_[3]\,
      R => '0'
    );
\dly_gen.sum_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[4]_i_1_n_0\,
      Q => \dly_gen.sum_dly_reg_n_0_[4]\,
      R => '0'
    );
\dly_gen.sum_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \dly_gen.sum_dly[5]_i_2_n_0\,
      Q => \dly_gen.sum_dly_reg_n_0_[5]\,
      R => '0'
    );
\dly_gen.wait_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => \dly_gen.wait_cnt_reg_n_0_[0]\,
      O => \dly_gen.wait_cnt[0]_i_1_n_0\
    );
\dly_gen.wait_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(10),
      O => \dly_gen.wait_cnt[10]_i_1_n_0\
    );
\dly_gen.wait_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(11),
      O => \dly_gen.wait_cnt[11]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"382B3828"
    )
        port map (
      I0 => \dly_gen.wait_cnt[12]_i_4_n_0\,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      I4 => \sm_state0_carry__1_n_2\,
      O => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00F0AC"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I1 => \sm_state0_carry__1_n_2\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => \dly_gen.wait_cnt[12]_i_4_n_0\,
      O => wait_cnt
    );
\dly_gen.wait_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(12),
      O => \dly_gen.wait_cnt[12]_i_3_n_0\
    );
\dly_gen.wait_cnt[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1202121200000000"
    )
        port map (
      I0 => req_i,
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => CNTVALUEIN(4),
      I5 => \sm_state__0\(1),
      O => \dly_gen.wait_cnt[12]_i_4_n_0\
    );
\dly_gen.wait_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(1),
      O => \dly_gen.wait_cnt[1]_i_1_n_0\
    );
\dly_gen.wait_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(2),
      O => \dly_gen.wait_cnt[2]_i_1_n_0\
    );
\dly_gen.wait_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(3),
      O => \dly_gen.wait_cnt[3]_i_1_n_0\
    );
\dly_gen.wait_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(4),
      O => \dly_gen.wait_cnt[4]_i_1_n_0\
    );
\dly_gen.wait_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(5),
      O => \dly_gen.wait_cnt[5]_i_1_n_0\
    );
\dly_gen.wait_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(6),
      O => \dly_gen.wait_cnt[6]_i_1_n_0\
    );
\dly_gen.wait_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(7),
      O => \dly_gen.wait_cnt[7]_i_1_n_0\
    );
\dly_gen.wait_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(8),
      O => \dly_gen.wait_cnt[8]_i_1_n_0\
    );
\dly_gen.wait_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(9),
      O => \dly_gen.wait_cnt[9]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[0]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[0]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[10]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[10]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[11]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[11]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[12]_i_3_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[12]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[1]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[1]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[2]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[2]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[3]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[3]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[4]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[4]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[5]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[5]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[6]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[6]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[7]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[7]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[8]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[8]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[9]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[9]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
invers_clk_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_c,
      R => '0'
    );
invers_clk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_s,
      R => '0'
    );
sm_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sm_state0_carry_n_0,
      CO(2) => sm_state0_carry_n_1,
      CO(1) => sm_state0_carry_n_2,
      CO(0) => sm_state0_carry_n_3,
      CYINIT => '0',
      DI(3) => sm_state0_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => sm_state0_carry_i_2_n_0,
      DI(0) => sm_state0_carry_i_3_n_0,
      O(3 downto 0) => NLW_sm_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sm_state0_carry_i_4_n_0,
      S(2) => sm_state0_carry_i_5_n_0,
      S(1) => sm_state0_carry_i_6_n_0,
      S(0) => sm_state0_carry_i_7_n_0
    );
\sm_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sm_state0_carry_n_0,
      CO(3) => \sm_state0_carry__0_n_0\,
      CO(2) => \sm_state0_carry__0_n_1\,
      CO(1) => \sm_state0_carry__0_n_2\,
      CO(0) => \sm_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sm_state0_carry__0_i_1_n_0\,
      DI(2) => \sm_state0_carry__0_i_2_n_0\,
      DI(1) => \sm_state0_carry__0_i_3_n_0\,
      DI(0) => \sm_state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sm_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sm_state0_carry__0_i_5_n_0\,
      S(2) => \sm_state0_carry__0_i_6_n_0\,
      S(1) => \sm_state0_carry__0_i_7_n_0\,
      S(0) => \sm_state0_carry__0_i_8_n_0\
    );
\sm_state0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \sm_state0_carry__0_i_1_n_0\
    );
\sm_state0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \sm_state0_carry__0_i_2_n_0\
    );
\sm_state0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \sm_state0_carry__0_i_3_n_0\
    );
\sm_state0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \sm_state0_carry__0_i_4_n_0\
    );
\sm_state0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \sm_state0_carry__0_i_5_n_0\
    );
\sm_state0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \sm_state0_carry__0_i_6_n_0\
    );
\sm_state0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \sm_state0_carry__0_i_7_n_0\
    );
\sm_state0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \sm_state0_carry__0_i_8_n_0\
    );
\sm_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_state0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sm_state0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sm_state0_carry__1_n_2\,
      CO(0) => \sm_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sm_state0_carry__1_i_1_n_0\,
      DI(0) => \sm_state0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_sm_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sm_state0_carry__1_i_3_n_0\,
      S(0) => \sm_state0_carry__1_i_4_n_0\
    );
\sm_state0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \sm_state0_carry__1_i_1_n_0\
    );
\sm_state0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \sm_state0_carry__1_i_2_n_0\
    );
\sm_state0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \sm_state0_carry__1_i_3_n_0\
    );
\sm_state0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \sm_state0_carry__1_i_4_n_0\
    );
sm_state0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => sm_state0_carry_i_1_n_0
    );
sm_state0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => sm_state0_carry_i_2_n_0
    );
sm_state0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(0),
      I1 => err_rate(1),
      O => sm_state0_carry_i_3_n_0
    );
sm_state0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => sm_state0_carry_i_4_n_0
    );
sm_state0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(4),
      I1 => err_rate(5),
      O => sm_state0_carry_i_5_n_0
    );
sm_state0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => sm_state0_carry_i_6_n_0
    );
sm_state0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_rate(1),
      I1 => err_rate(0),
      O => sm_state0_carry_i_7_n_0
    );
usr_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => \^pclk\,
      O => CLK
    );
wait_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wait_cnt0_carry_n_0,
      CO(2) => wait_cnt0_carry_n_1,
      CO(1) => wait_cnt0_carry_n_2,
      CO(0) => wait_cnt0_carry_n_3,
      CYINIT => \dly_gen.wait_cnt_reg_n_0_[0]\,
      DI(3) => \dly_gen.wait_cnt_reg_n_0_[4]\,
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[3]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[2]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O(3 downto 0) => in9(4 downto 1),
      S(3) => wait_cnt0_carry_i_1_n_0,
      S(2) => wait_cnt0_carry_i_2_n_0,
      S(1) => wait_cnt0_carry_i_3_n_0,
      S(0) => wait_cnt0_carry_i_4_n_0
    );
\wait_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wait_cnt0_carry_n_0,
      CO(3) => \wait_cnt0_carry__0_n_0\,
      CO(2) => \wait_cnt0_carry__0_n_1\,
      CO(1) => \wait_cnt0_carry__0_n_2\,
      CO(0) => \wait_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dly_gen.wait_cnt_reg_n_0_[8]\,
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[7]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[6]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[5]\,
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \wait_cnt0_carry__0_i_1_n_0\,
      S(2) => \wait_cnt0_carry__0_i_2_n_0\,
      S(1) => \wait_cnt0_carry__0_i_3_n_0\,
      S(0) => \wait_cnt0_carry__0_i_4_n_0\
    );
\wait_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[8]\,
      O => \wait_cnt0_carry__0_i_1_n_0\
    );
\wait_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[7]\,
      O => \wait_cnt0_carry__0_i_2_n_0\
    );
\wait_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[6]\,
      O => \wait_cnt0_carry__0_i_3_n_0\
    );
\wait_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[5]\,
      O => \wait_cnt0_carry__0_i_4_n_0\
    );
\wait_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_cnt0_carry__0_n_0\,
      CO(3) => \NLW_wait_cnt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \wait_cnt0_carry__1_n_1\,
      CO(1) => \wait_cnt0_carry__1_n_2\,
      CO(0) => \wait_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[11]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[10]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \wait_cnt0_carry__1_i_1_n_0\,
      S(2) => \wait_cnt0_carry__1_i_2_n_0\,
      S(1) => \wait_cnt0_carry__1_i_3_n_0\,
      S(0) => \wait_cnt0_carry__1_i_4_n_0\
    );
\wait_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[12]\,
      O => \wait_cnt0_carry__1_i_1_n_0\
    );
\wait_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[11]\,
      O => \wait_cnt0_carry__1_i_2_n_0\
    );
\wait_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[10]\,
      O => \wait_cnt0_carry__1_i_3_n_0\
    );
\wait_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O => \wait_cnt0_carry__1_i_4_n_0\
    );
wait_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[4]\,
      O => wait_cnt0_carry_i_1_n_0
    );
wait_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[3]\,
      O => wait_cnt0_carry_i_2_n_0
    );
wait_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[2]\,
      O => wait_cnt0_carry_i_3_n_0
    );
wait_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O => wait_cnt0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clock_upd_req : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal \^dl0_rxvalidhs\ : STD_LOGIC;
  signal \^dl1_rxsynchs\ : STD_LOGIC;
  signal line_raw_sync : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pclk : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[9]\ : STD_LOGIC;
  signal raw_fe_valid_reg : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal \with_lp_gen.line_raw_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \with_lp_gen.line_raw_sync_reg1\ : STD_LOGIC;
  signal \with_lp_gen.raw_valid_reg\ : STD_LOGIC;
  signal \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\ : STD_LOGIC;
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "csi_dly_grp";
  attribute box_type : string;
  attribute box_type of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \with_lp_gen.line_raw_sync[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \with_lp_gen.raw_valid[0]_i_1\ : label is "soft_lutpair9";
begin
  cl_rxclkactivehs <= \<const1>\;
  cl_stopstate <= \<const0>\;
  dl0_rxactivehs <= \^dl0_rxvalidhs\;
  dl0_rxsynchs <= \^dl1_rxsynchs\;
  dl0_rxvalidhs <= \^dl0_rxvalidhs\;
  dl1_rxactivehs <= \^dl0_rxvalidhs\;
  dl1_rxsynchs <= \^dl1_rxsynchs\;
  dl1_rxvalidhs <= \^dl0_rxvalidhs\;
  dl2_datahs(7) <= \<const0>\;
  dl2_datahs(6) <= \<const0>\;
  dl2_datahs(5) <= \<const0>\;
  dl2_datahs(4) <= \<const0>\;
  dl2_datahs(3) <= \<const0>\;
  dl2_datahs(2) <= \<const0>\;
  dl2_datahs(1) <= \<const0>\;
  dl2_datahs(0) <= \<const0>\;
  dl2_rxactivehs <= \<const0>\;
  dl2_rxsynchs <= \<const0>\;
  dl2_rxvalidhs <= \<const0>\;
  dl3_datahs(7) <= \<const0>\;
  dl3_datahs(6) <= \<const0>\;
  dl3_datahs(5) <= \<const0>\;
  dl3_datahs(4) <= \<const0>\;
  dl3_datahs(3) <= \<const0>\;
  dl3_datahs(2) <= \<const0>\;
  dl3_datahs(1) <= \<const0>\;
  dl3_datahs(0) <= \<const0>\;
  dl3_rxactivehs <= \<const0>\;
  dl3_rxsynchs <= \<const0>\;
  dl3_rxvalidhs <= \<const0>\;
  rxbyteclkhs <= \^rxbyteclkhs\;
  trig_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IDELAYCTRL_gen.IdlyCtrl_inst_0\: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\,
      REFCLK => in_delay_clk,
      RST => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\bits_gen[0].line_if_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data(7 downto 0),
      data_rxn(0) => data_rxn(0),
      data_rxp(0) => data_rxp(0),
      dclk => dclk,
      pclk => pclk
    );
\bits_gen[1].line_if_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_0
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data0_in(7 downto 0),
      data_rxn(0) => data_rxn(1),
      data_rxp(0) => data_rxp(1),
      dclk => dclk,
      pclk => pclk
    );
clock_system_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system
     port map (
      CLK => \^rxbyteclkhs\,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      dclk => dclk,
      in0 => clock_upd_req,
      in_delay_clk => in_delay_clk,
      pclk => pclk
    );
clock_upd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => trig_req,
      Q => clock_upd_req,
      R => '0'
    );
\dl0_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[0]\,
      Q => dl0_datahs(0),
      R => '0'
    );
\dl0_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[1]\,
      Q => dl0_datahs(1),
      R => '0'
    );
\dl0_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[2]\,
      Q => dl0_datahs(2),
      R => '0'
    );
\dl0_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[3]\,
      Q => dl0_datahs(3),
      R => '0'
    );
\dl0_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[4]\,
      Q => dl0_datahs(4),
      R => '0'
    );
\dl0_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[5]\,
      Q => dl0_datahs(5),
      R => '0'
    );
\dl0_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[6]\,
      Q => dl0_datahs(6),
      R => '0'
    );
\dl0_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[7]\,
      Q => dl0_datahs(7),
      R => '0'
    );
dl0_rxsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => line_raw_sync,
      Q => \^dl1_rxsynchs\,
      R => '0'
    );
dl0_rxvalidhs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_valid_reg,
      Q => \^dl0_rxvalidhs\,
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[8]\,
      Q => dl1_datahs(0),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[9]\,
      Q => dl1_datahs(1),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[10]\,
      Q => dl1_datahs(2),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[11]\,
      Q => dl1_datahs(3),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[12]\,
      Q => dl1_datahs(4),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[13]\,
      Q => dl1_datahs(5),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[14]\,
      Q => dl1_datahs(6),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[15]\,
      Q => dl1_datahs(7),
      R => '0'
    );
\raw_fe_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(0),
      Q => \raw_fe_data_reg_n_0_[0]\,
      R => '0'
    );
\raw_fe_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(2),
      Q => \raw_fe_data_reg_n_0_[10]\,
      R => '0'
    );
\raw_fe_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(3),
      Q => \raw_fe_data_reg_n_0_[11]\,
      R => '0'
    );
\raw_fe_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(4),
      Q => \raw_fe_data_reg_n_0_[12]\,
      R => '0'
    );
\raw_fe_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(5),
      Q => \raw_fe_data_reg_n_0_[13]\,
      R => '0'
    );
\raw_fe_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(6),
      Q => \raw_fe_data_reg_n_0_[14]\,
      R => '0'
    );
\raw_fe_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(7),
      Q => \raw_fe_data_reg_n_0_[15]\,
      R => '0'
    );
\raw_fe_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(1),
      Q => \raw_fe_data_reg_n_0_[1]\,
      R => '0'
    );
\raw_fe_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(2),
      Q => \raw_fe_data_reg_n_0_[2]\,
      R => '0'
    );
\raw_fe_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(3),
      Q => \raw_fe_data_reg_n_0_[3]\,
      R => '0'
    );
\raw_fe_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(4),
      Q => \raw_fe_data_reg_n_0_[4]\,
      R => '0'
    );
\raw_fe_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(5),
      Q => \raw_fe_data_reg_n_0_[5]\,
      R => '0'
    );
\raw_fe_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(6),
      Q => \raw_fe_data_reg_n_0_[6]\,
      R => '0'
    );
\raw_fe_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(7),
      Q => \raw_fe_data_reg_n_0_[7]\,
      R => '0'
    );
\raw_fe_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(0),
      Q => \raw_fe_data_reg_n_0_[8]\,
      R => '0'
    );
\raw_fe_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(1),
      Q => \raw_fe_data_reg_n_0_[9]\,
      R => '0'
    );
\raw_fe_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \with_lp_gen.raw_valid_reg\,
      Q => raw_fe_valid_reg,
      R => '0'
    );
\with_lp_gen.line_raw_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in,
      I1 => data_lp_n(0),
      I2 => data_lp_p(0),
      O => \with_lp_gen.line_raw_sync[0]_i_1_n_0\
    );
\with_lp_gen.line_raw_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.line_raw_sync[0]_i_1_n_0\,
      Q => line_raw_sync,
      R => '0'
    );
\with_lp_gen.prev_raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.raw_valid_reg\,
      Q => p_0_in,
      R => '0'
    );
\with_lp_gen.raw_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_lp_n(0),
      I1 => data_lp_p(0),
      O => \with_lp_gen.line_raw_sync_reg1\
    );
\with_lp_gen.raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.line_raw_sync_reg1\,
      Q => \with_lp_gen.raw_valid_reg\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_csi2_d_phy_rx_0_1,csi2_d_phy_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "csi2_d_phy_rx,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of U0 : label is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of U0 : label is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of U0 : label is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of U0 : label is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of U0 : label is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of U0 : label is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of U0 : label is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of U0 : label is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of U0 : label is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of U0 : label is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of U0 : label is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of U0 : label is "TRUE";
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
  attribute x_interface_info of dl2_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_ENABLE";
  attribute x_interface_info of dl2_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXACTIVEHS";
  attribute x_interface_info of dl2_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXSYNCHS";
  attribute x_interface_info of dl2_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXVALIDHS";
  attribute x_interface_info of dl3_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_ENABLE";
  attribute x_interface_info of dl3_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXACTIVEHS";
  attribute x_interface_info of dl3_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXSYNCHS";
  attribute x_interface_info of dl3_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXVALIDHS";
  attribute x_interface_info of in_delay_clk : signal is "xilinx.com:signal:clock:1.0 in_delay_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of in_delay_clk : signal is "XIL_INTERFACENAME in_delay_clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
  attribute x_interface_parameter of rxbyteclkhs : signal is "XIL_INTERFACENAME rxbyteclkhs, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs";
  attribute x_interface_info of trig_ack : signal is "xilinx.com:interface:trigger:1.0 data_err ACK";
  attribute x_interface_info of trig_req : signal is "xilinx.com:interface:trigger:1.0 data_err TRIG";
  attribute x_interface_info of dl0_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  attribute x_interface_info of dl1_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  attribute x_interface_info of dl2_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXDATAHS";
  attribute x_interface_info of dl3_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXDATAHS";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      data_lp_n(0) => data_lp_n(0),
      data_lp_p(0) => data_lp_p(0),
      data_rxn(1 downto 0) => data_rxn(1 downto 0),
      data_rxp(1 downto 0) => data_rxp(1 downto 0),
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
      dl2_datahs(7 downto 0) => dl2_datahs(7 downto 0),
      dl2_enable => dl2_enable,
      dl2_rxactivehs => dl2_rxactivehs,
      dl2_rxsynchs => dl2_rxsynchs,
      dl2_rxvalidhs => dl2_rxvalidhs,
      dl3_datahs(7 downto 0) => dl3_datahs(7 downto 0),
      dl3_enable => dl3_enable,
      dl3_rxactivehs => dl3_rxactivehs,
      dl3_rxsynchs => dl3_rxsynchs,
      dl3_rxvalidhs => dl3_rxvalidhs,
      in_delay_clk => in_delay_clk,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;
