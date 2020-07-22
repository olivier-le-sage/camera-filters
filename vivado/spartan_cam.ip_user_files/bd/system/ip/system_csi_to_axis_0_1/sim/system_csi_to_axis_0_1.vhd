-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: trenz.biz:user:csi_to_axis:1.0
-- IP Revision: 47

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_csi_to_axis_0_1 IS
  PORT (
    enable_in : IN STD_LOGIC;
    rxbyteclkhs : IN STD_LOGIC;
    cl_enable : OUT STD_LOGIC;
    cl_stopstate : IN STD_LOGIC;
    cl_rxclkactivehs : IN STD_LOGIC;
    dl0_enable : OUT STD_LOGIC;
    dl0_rxactivehs : IN STD_LOGIC;
    dl0_rxvalidhs : IN STD_LOGIC;
    dl0_rxsynchs : IN STD_LOGIC;
    dl0_datahs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dl1_enable : OUT STD_LOGIC;
    dl1_rxactivehs : IN STD_LOGIC;
    dl1_rxvalidhs : IN STD_LOGIC;
    dl1_rxsynchs : IN STD_LOGIC;
    dl1_datahs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    trig_req : OUT STD_LOGIC;
    trig_ack : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_tuser : OUT STD_LOGIC;
    m_axis_tlast : OUT STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_aclk : IN STD_LOGIC;
    m_axis_aresetn : IN STD_LOGIC
  );
END system_csi_to_axis_0_1;

ARCHITECTURE system_csi_to_axis_0_1_arch OF system_csi_to_axis_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_csi_to_axis_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT csi_to_axis_v1_0 IS
    GENERIC (
      C_M_AXIS_TDATA_WIDTH : INTEGER; -- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
      C_LANES : INTEGER;
      C_TIMEOUT : INTEGER
    );
    PORT (
      enable_in : IN STD_LOGIC;
      rxbyteclkhs : IN STD_LOGIC;
      cl_enable : OUT STD_LOGIC;
      cl_stopstate : IN STD_LOGIC;
      cl_rxclkactivehs : IN STD_LOGIC;
      dl0_enable : OUT STD_LOGIC;
      dl0_rxactivehs : IN STD_LOGIC;
      dl0_rxvalidhs : IN STD_LOGIC;
      dl0_rxsynchs : IN STD_LOGIC;
      dl0_datahs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      dl1_enable : OUT STD_LOGIC;
      dl1_rxactivehs : IN STD_LOGIC;
      dl1_rxvalidhs : IN STD_LOGIC;
      dl1_rxsynchs : IN STD_LOGIC;
      dl1_datahs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      dl2_enable : OUT STD_LOGIC;
      dl2_rxactivehs : IN STD_LOGIC;
      dl2_rxvalidhs : IN STD_LOGIC;
      dl2_rxsynchs : IN STD_LOGIC;
      dl2_datahs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      dl3_enable : OUT STD_LOGIC;
      dl3_rxactivehs : IN STD_LOGIC;
      dl3_rxvalidhs : IN STD_LOGIC;
      dl3_rxsynchs : IN STD_LOGIC;
      dl3_datahs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      trig_req : OUT STD_LOGIC;
      trig_ack : IN STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axis_tuser : OUT STD_LOGIC;
      m_axis_tlast : OUT STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tready : IN STD_LOGIC;
      m_axis_aclk : IN STD_LOGIC;
      m_axis_aresetn : IN STD_LOGIC
    );
  END COMPONENT csi_to_axis_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_aresetn: SIGNAL IS "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_aclk: SIGNAL IS "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF trig_ack: SIGNAL IS "xilinx.com:interface:trigger:1.0 data_err ACK";
  ATTRIBUTE X_INTERFACE_INFO OF trig_req: SIGNAL IS "xilinx.com:interface:trigger:1.0 data_err TRIG";
  ATTRIBUTE X_INTERFACE_INFO OF dl1_datahs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl1_rxsynchs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl1_rxvalidhs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl1_rxactivehs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl1_enable: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF dl0_datahs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl0_rxsynchs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl0_rxvalidhs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl0_rxactivehs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS";
  ATTRIBUTE X_INTERFACE_INFO OF dl0_enable: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF cl_rxclkactivehs: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS";
  ATTRIBUTE X_INTERFACE_INFO OF cl_stopstate: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE";
  ATTRIBUTE X_INTERFACE_INFO OF cl_enable: SIGNAL IS "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rxbyteclkhs: SIGNAL IS "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs";
  ATTRIBUTE X_INTERFACE_INFO OF rxbyteclkhs: SIGNAL IS "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
BEGIN
  U0 : csi_to_axis_v1_0
    GENERIC MAP (
      C_M_AXIS_TDATA_WIDTH => 32,
      C_LANES => 2,
      C_TIMEOUT => 255
    )
    PORT MAP (
      enable_in => enable_in,
      rxbyteclkhs => rxbyteclkhs,
      cl_enable => cl_enable,
      cl_stopstate => cl_stopstate,
      cl_rxclkactivehs => cl_rxclkactivehs,
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_datahs => dl0_datahs,
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_datahs => dl1_datahs,
      dl2_rxactivehs => '1',
      dl2_rxvalidhs => '1',
      dl2_rxsynchs => '0',
      dl2_datahs => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 8)),
      dl3_rxactivehs => '1',
      dl3_rxvalidhs => '1',
      dl3_rxsynchs => '0',
      dl3_datahs => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 8)),
      trig_req => trig_req,
      trig_ack => trig_ack,
      m_axis_tdata => m_axis_tdata,
      m_axis_tuser => m_axis_tuser,
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tready => m_axis_tready,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn
    );
END system_csi_to_axis_0_1_arch;
