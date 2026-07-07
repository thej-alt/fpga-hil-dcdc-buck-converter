-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Feb 18 16:14:38 2026
-- Host        : KT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_duty_1_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_axi_enable_1_1_reg_0 : in STD_LOGIC;
    \data_reg_duty_1_1_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_addr_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_addr_decoder is
begin
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_0,
      PRE => AR(0),
      Q => E(0)
    );
\data_reg_duty_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(0),
      Q => \data_reg_duty_1_1_reg[15]_0\(0)
    );
\data_reg_duty_1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(10),
      Q => \data_reg_duty_1_1_reg[15]_0\(10)
    );
\data_reg_duty_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(11),
      Q => \data_reg_duty_1_1_reg[15]_0\(11)
    );
\data_reg_duty_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(12),
      Q => \data_reg_duty_1_1_reg[15]_0\(12)
    );
\data_reg_duty_1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(13),
      Q => \data_reg_duty_1_1_reg[15]_0\(13)
    );
\data_reg_duty_1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(14),
      Q => \data_reg_duty_1_1_reg[15]_0\(14)
    );
\data_reg_duty_1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(15),
      Q => \data_reg_duty_1_1_reg[15]_0\(15)
    );
\data_reg_duty_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(1),
      Q => \data_reg_duty_1_1_reg[15]_0\(1)
    );
\data_reg_duty_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(2),
      Q => \data_reg_duty_1_1_reg[15]_0\(2)
    );
\data_reg_duty_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(3),
      Q => \data_reg_duty_1_1_reg[15]_0\(3)
    );
\data_reg_duty_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(4),
      Q => \data_reg_duty_1_1_reg[15]_0\(4)
    );
\data_reg_duty_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(5),
      Q => \data_reg_duty_1_1_reg[15]_0\(5)
    );
\data_reg_duty_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(6),
      Q => \data_reg_duty_1_1_reg[15]_0\(6)
    );
\data_reg_duty_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(7),
      Q => \data_reg_duty_1_1_reg[15]_0\(7)
    );
\data_reg_duty_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(8),
      Q => \data_reg_duty_1_1_reg[15]_0\(8)
    );
\data_reg_duty_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_duty_1_1_reg[15]_1\(0),
      CLR => AR(0),
      D => Q(9),
      Q => \data_reg_duty_1_1_reg[15]_0\(9)
    );
\read_reg_ip_timestamp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => read_reg_ip_timestamp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    \wdata_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \waddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_before_sync : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite_module is
  signal \^axi4_lite_arready\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AXI4_Lite_RDATA_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_reg_axi_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_addr_write : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg_duty_1_1[15]_i_1\ : label is "soft_lutpair0";
begin
  AXI4_Lite_ARREADY <= \^axi4_lite_arready\;
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(0);
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(15 downto 0) <= \^q\(15 downto 0);
AXI4_Lite_ARREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => \^axi4_lite_arready\
    );
AXI4_Lite_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => AXI4_Lite_AWREADY
    );
\AXI4_Lite_RDATA_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF08000000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(1),
      I1 => read_reg_ip_timestamp(0),
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARVALID,
      I4 => \^axi4_lite_arready\,
      I5 => \^axi4_lite_rdata\(0),
      O => \AXI4_Lite_RDATA_1[31]_i_1_n_0\
    );
\AXI4_Lite_RDATA_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => \AXI4_Lite_RDATA_1[31]_i_1_n_0\,
      Q => \^axi4_lite_rdata\(0)
    );
\FSM_onehot_axi_lite_wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I3 => AXI4_Lite_BREADY,
      I4 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      O => axi_lite_wstate_next(0)
    );
\FSM_onehot_axi_lite_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I3 => AXI4_Lite_WVALID,
      I4 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      O => axi_lite_wstate_next(1)
    );
\FSM_onehot_axi_lite_wstate[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      O => reset
    );
\FSM_onehot_axi_lite_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I2 => AXI4_Lite_BREADY,
      I3 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      O => axi_lite_wstate_next(2)
    );
\FSM_onehot_axi_lite_wstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => axi_lite_wstate_next(0),
      PRE => reset,
      Q => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\
    );
\FSM_onehot_axi_lite_wstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(1),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0)
    );
\FSM_onehot_axi_lite_wstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(2),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1)
    );
FSM_sequential_axi_lite_rstate_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444444"
    )
        port map (
      I0 => AXI4_Lite_RREADY,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => AXI4_Lite_AWVALID,
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I4 => AXI4_Lite_ARVALID,
      O => axi_lite_rstate_next
    );
FSM_sequential_axi_lite_rstate_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_rstate_next,
      Q => \^fsm_sequential_axi_lite_rstate_reg_0\
    );
data_reg_axi_enable_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => top_addr_write(0),
      I2 => data_reg_axi_enable_1_1_i_2_n_0,
      I3 => top_wr_enb,
      I4 => E(0),
      O => \wdata_reg[0]_0\
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => top_addr_write(6),
      I1 => soft_reset_i_2_n_0,
      I2 => top_addr_write(13),
      O => data_reg_axi_enable_1_1_i_2_n_0
    );
\data_reg_duty_1_1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => top_addr_write(0),
      I1 => top_addr_write(6),
      I2 => soft_reset_i_2_n_0,
      I3 => top_addr_write(13),
      I4 => top_wr_enb,
      O => \waddr_reg[2]_0\(0)
    );
reset_pipe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      I1 => soft_reset,
      I2 => IPCORE_RESETN,
      O => reset_before_sync
    );
soft_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => top_addr_write(13),
      I2 => soft_reset_i_2_n_0,
      I3 => top_addr_write(6),
      I4 => top_addr_write(0),
      I5 => top_wr_enb,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => top_addr_write(11),
      I1 => top_addr_write(9),
      I2 => soft_reset_i_3_n_0,
      I3 => top_addr_write(8),
      I4 => top_addr_write(10),
      I5 => top_addr_write(12),
      O => soft_reset_i_2_n_0
    );
soft_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => top_addr_write(4),
      I1 => top_addr_write(2),
      I2 => top_addr_write(1),
      I3 => top_addr_write(3),
      I4 => top_addr_write(7),
      I5 => top_addr_write(5),
      O => soft_reset_i_3_n_0
    );
soft_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => strobe_sw,
      Q => soft_reset
    );
\waddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      O => aw_transfer
    );
\waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(8),
      Q => top_addr_write(8)
    );
\waddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(9),
      Q => top_addr_write(9)
    );
\waddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(10),
      Q => top_addr_write(10)
    );
\waddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(11),
      Q => top_addr_write(11)
    );
\waddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(12),
      Q => top_addr_write(12)
    );
\waddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(13),
      Q => top_addr_write(13)
    );
\waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(0),
      Q => top_addr_write(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(1),
      Q => top_addr_write(1)
    );
\waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(2),
      Q => top_addr_write(2)
    );
\waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(3),
      Q => top_addr_write(3)
    );
\waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(4),
      Q => top_addr_write(4)
    );
\waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(5),
      Q => top_addr_write(5)
    );
\waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(6),
      Q => top_addr_write(6)
    );
\waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(7),
      Q => top_addr_write(7)
    );
\wdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
      O => w_transfer
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(0),
      Q => \^q\(0)
    );
\wdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(10),
      Q => \^q\(10)
    );
\wdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(11),
      Q => \^q\(11)
    );
\wdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(12),
      Q => \^q\(12)
    );
\wdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(13),
      Q => \^q\(13)
    );
\wdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(14),
      Q => \^q\(14)
    );
\wdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(15),
      Q => \^q\(15)
    );
\wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(1),
      Q => \^q\(1)
    );
\wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(2),
      Q => \^q\(2)
    );
\wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(3),
      Q => \^q\(3)
    );
\wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(4),
      Q => \^q\(4)
    );
\wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(5),
      Q => \^q\(5)
    );
\wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(6),
      Q => \^q\(6)
    );
\wdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(7),
      Q => \^q\(7)
    );
\wdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(8),
      Q => \^q\(8)
    );
\wdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(9),
      Q => \^q\(9)
    );
wr_enb_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => AXI4_Lite_WSTRB(2),
      I1 => AXI4_Lite_WSTRB(3),
      I2 => AXI4_Lite_WSTRB(0),
      I3 => AXI4_Lite_WSTRB(1),
      I4 => AXI4_Lite_WVALID,
      I5 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      O => w_transfer_and_wstrb
    );
wr_enb_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => w_transfer_and_wstrb,
      Q => top_wr_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_reset_sync is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_before_sync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_reset_sync is
  signal reset_pipe : STD_LOGIC;
begin
reset_out_1_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_pipe,
      PRE => reset_before_sync,
      Q => AR(0)
    );
reset_pipe_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => '0',
      PRE => reset_before_sync,
      Q => reset_pipe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_src_pwm is
  port (
    pwm_out : out STD_LOGIC;
    Gain_mul_temp_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_src_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_src_pwm is
  signal Counter_Limited_out1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Counter_Limited_out1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_Limited_out1[8]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_Limited_out1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_Limited_out1[9]_i_3_n_0\ : STD_LOGIC;
  signal Gain_mul_temp_n_101 : STD_LOGIC;
  signal Gain_mul_temp_n_102 : STD_LOGIC;
  signal Gain_mul_temp_n_103 : STD_LOGIC;
  signal Gain_mul_temp_n_104 : STD_LOGIC;
  signal Gain_mul_temp_n_105 : STD_LOGIC;
  signal Gain_mul_temp_n_74 : STD_LOGIC;
  signal Gain_mul_temp_n_75 : STD_LOGIC;
  signal Gain_mul_temp_n_76 : STD_LOGIC;
  signal Gain_mul_temp_n_77 : STD_LOGIC;
  signal Gain_mul_temp_n_78 : STD_LOGIC;
  signal Gain_mul_temp_n_79 : STD_LOGIC;
  signal Gain_mul_temp_n_80 : STD_LOGIC;
  signal Gain_mul_temp_n_81 : STD_LOGIC;
  signal Gain_mul_temp_n_82 : STD_LOGIC;
  signal Gain_mul_temp_n_83 : STD_LOGIC;
  signal Gain_mul_temp_n_84 : STD_LOGIC;
  signal Relational_Operator_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Relational_Operator_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_n_0\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_n_1\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_n_2\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__0_n_3\ : STD_LOGIC;
  signal \Relational_Operator_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_1_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_2_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_3_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_4_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_5_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_6_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_7_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_i_8_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_n_0 : STD_LOGIC;
  signal Relational_Operator_out1_carry_n_1 : STD_LOGIC;
  signal Relational_Operator_out1_carry_n_2 : STD_LOGIC;
  signal Relational_Operator_out1_carry_n_3 : STD_LOGIC;
  signal count_value : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_Gain_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Gain_mul_temp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Gain_mul_temp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Relational_Operator_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Relational_Operator_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Relational_Operator_out1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Relational_Operator_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_Limited_out1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Counter_Limited_out1[9]_i_3\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Gain_mul_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Relational_Operator_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Relational_Operator_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Relational_Operator_out1_carry__1\ : label is 11;
begin
\Counter_Limited_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => Counter_Limited_out1(0),
      O => count_value(0)
    );
\Counter_Limited_out1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => Counter_Limited_out1(1),
      I2 => Counter_Limited_out1(0),
      O => count_value(1)
    );
\Counter_Limited_out1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => Counter_Limited_out1(0),
      I2 => Counter_Limited_out1(1),
      I3 => Counter_Limited_out1(2),
      O => count_value(2)
    );
\Counter_Limited_out1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Counter_Limited_out1[3]_i_2_n_0\,
      I1 => Counter_Limited_out1(3),
      I2 => Counter_Limited_out1(2),
      I3 => Counter_Limited_out1(0),
      I4 => Counter_Limited_out1(1),
      O => count_value(3)
    );
\Counter_Limited_out1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Counter_Limited_out1(6),
      I1 => Counter_Limited_out1(5),
      I2 => Counter_Limited_out1(8),
      I3 => Counter_Limited_out1(7),
      I4 => Counter_Limited_out1(9),
      O => \Counter_Limited_out1[3]_i_2_n_0\
    );
\Counter_Limited_out1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => Counter_Limited_out1(2),
      I2 => Counter_Limited_out1(0),
      I3 => Counter_Limited_out1(1),
      I4 => Counter_Limited_out1(3),
      I5 => Counter_Limited_out1(4),
      O => count_value(4)
    );
\Counter_Limited_out1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => \Counter_Limited_out1[8]_i_2_n_0\,
      I2 => Counter_Limited_out1(5),
      O => count_value(5)
    );
\Counter_Limited_out1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => \Counter_Limited_out1[8]_i_2_n_0\,
      I2 => Counter_Limited_out1(5),
      I3 => Counter_Limited_out1(6),
      O => count_value(6)
    );
\Counter_Limited_out1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => Counter_Limited_out1(6),
      I2 => Counter_Limited_out1(5),
      I3 => \Counter_Limited_out1[8]_i_2_n_0\,
      I4 => Counter_Limited_out1(7),
      O => count_value(7)
    );
\Counter_Limited_out1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => Counter_Limited_out1(7),
      I2 => \Counter_Limited_out1[8]_i_2_n_0\,
      I3 => Counter_Limited_out1(5),
      I4 => Counter_Limited_out1(6),
      I5 => Counter_Limited_out1(8),
      O => count_value(8)
    );
\Counter_Limited_out1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Counter_Limited_out1(3),
      I1 => Counter_Limited_out1(1),
      I2 => Counter_Limited_out1(0),
      I3 => Counter_Limited_out1(2),
      I4 => Counter_Limited_out1(4),
      O => \Counter_Limited_out1[8]_i_2_n_0\
    );
\Counter_Limited_out1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \Counter_Limited_out1[9]_i_2_n_0\,
      I1 => \Counter_Limited_out1[9]_i_3_n_0\,
      I2 => Counter_Limited_out1(8),
      I3 => Counter_Limited_out1(9),
      O => count_value(9)
    );
\Counter_Limited_out1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABBBBBBB"
    )
        port map (
      I0 => \Counter_Limited_out1[3]_i_2_n_0\,
      I1 => Counter_Limited_out1(3),
      I2 => Counter_Limited_out1(2),
      I3 => Counter_Limited_out1(0),
      I4 => Counter_Limited_out1(1),
      I5 => Counter_Limited_out1(4),
      O => \Counter_Limited_out1[9]_i_2_n_0\
    );
\Counter_Limited_out1[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Counter_Limited_out1(7),
      I1 => \Counter_Limited_out1[8]_i_2_n_0\,
      I2 => Counter_Limited_out1(5),
      I3 => Counter_Limited_out1(6),
      O => \Counter_Limited_out1[9]_i_3_n_0\
    );
\Counter_Limited_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(0),
      Q => Counter_Limited_out1(0)
    );
\Counter_Limited_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(1),
      Q => Counter_Limited_out1(1)
    );
\Counter_Limited_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(2),
      Q => Counter_Limited_out1(2)
    );
\Counter_Limited_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(3),
      Q => Counter_Limited_out1(3)
    );
\Counter_Limited_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(4),
      Q => Counter_Limited_out1(4)
    );
\Counter_Limited_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(5),
      Q => Counter_Limited_out1(5)
    );
\Counter_Limited_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(6),
      Q => Counter_Limited_out1(6)
    );
\Counter_Limited_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(7),
      Q => Counter_Limited_out1(7)
    );
\Counter_Limited_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(8),
      Q => Counter_Limited_out1(8)
    );
\Counter_Limited_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => count_value(9),
      Q => Counter_Limited_out1(9)
    );
Gain_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Gain_mul_temp_0(15),
      A(28) => Gain_mul_temp_0(15),
      A(27) => Gain_mul_temp_0(15),
      A(26) => Gain_mul_temp_0(15),
      A(25) => Gain_mul_temp_0(15),
      A(24) => Gain_mul_temp_0(15),
      A(23) => Gain_mul_temp_0(15),
      A(22) => Gain_mul_temp_0(15),
      A(21) => Gain_mul_temp_0(15),
      A(20) => Gain_mul_temp_0(15),
      A(19) => Gain_mul_temp_0(15),
      A(18) => Gain_mul_temp_0(15),
      A(17) => Gain_mul_temp_0(15),
      A(16) => Gain_mul_temp_0(15),
      A(15 downto 0) => Gain_mul_temp_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000111110011100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Gain_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain_mul_temp_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Gain_mul_temp_P_UNCONNECTED(47 downto 32),
      P(31) => Gain_mul_temp_n_74,
      P(30) => Gain_mul_temp_n_75,
      P(29) => Gain_mul_temp_n_76,
      P(28) => Gain_mul_temp_n_77,
      P(27) => Gain_mul_temp_n_78,
      P(26) => Gain_mul_temp_n_79,
      P(25) => Gain_mul_temp_n_80,
      P(24) => Gain_mul_temp_n_81,
      P(23) => Gain_mul_temp_n_82,
      P(22) => Gain_mul_temp_n_83,
      P(21) => Gain_mul_temp_n_84,
      P(20 downto 5) => Relational_Operator_2(15 downto 0),
      P(4) => Gain_mul_temp_n_101,
      P(3) => Gain_mul_temp_n_102,
      P(2) => Gain_mul_temp_n_103,
      P(1) => Gain_mul_temp_n_104,
      P(0) => Gain_mul_temp_n_105,
      PATTERNBDETECT => NLW_Gain_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Gain_mul_temp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Gain_mul_temp_UNDERFLOW_UNCONNECTED
    );
Relational_Operator_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Relational_Operator_out1_carry_n_0,
      CO(2) => Relational_Operator_out1_carry_n_1,
      CO(1) => Relational_Operator_out1_carry_n_2,
      CO(0) => Relational_Operator_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => Relational_Operator_out1_carry_i_1_n_0,
      DI(2) => Relational_Operator_out1_carry_i_2_n_0,
      DI(1) => Relational_Operator_out1_carry_i_3_n_0,
      DI(0) => Relational_Operator_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Relational_Operator_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Relational_Operator_out1_carry_i_5_n_0,
      S(2) => Relational_Operator_out1_carry_i_6_n_0,
      S(1) => Relational_Operator_out1_carry_i_7_n_0,
      S(0) => Relational_Operator_out1_carry_i_8_n_0
    );
\Relational_Operator_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Relational_Operator_out1_carry_n_0,
      CO(3) => \Relational_Operator_out1_carry__0_n_0\,
      CO(2) => \Relational_Operator_out1_carry__0_n_1\,
      CO(1) => \Relational_Operator_out1_carry__0_n_2\,
      CO(0) => \Relational_Operator_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Relational_Operator_out1_carry__0_i_1_n_0\,
      DI(2) => \Relational_Operator_out1_carry__0_i_2_n_0\,
      DI(1) => \Relational_Operator_out1_carry__0_i_3_n_0\,
      DI(0) => \Relational_Operator_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Relational_Operator_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Relational_Operator_out1_carry__0_i_5_n_0\,
      S(2) => \Relational_Operator_out1_carry__0_i_6_n_0\,
      S(1) => \Relational_Operator_out1_carry__0_i_7_n_0\,
      S(0) => \Relational_Operator_out1_carry__0_i_8_n_0\
    );
\Relational_Operator_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Relational_Operator_2(15),
      I1 => Relational_Operator_2(14),
      O => \Relational_Operator_out1_carry__0_i_1_n_0\
    );
\Relational_Operator_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Relational_Operator_2(13),
      I1 => Relational_Operator_2(12),
      O => \Relational_Operator_out1_carry__0_i_2_n_0\
    );
\Relational_Operator_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Relational_Operator_2(11),
      I1 => Relational_Operator_2(10),
      O => \Relational_Operator_out1_carry__0_i_3_n_0\
    );
\Relational_Operator_out1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Relational_Operator_2(9),
      I1 => Counter_Limited_out1(9),
      I2 => Relational_Operator_2(8),
      I3 => Counter_Limited_out1(8),
      O => \Relational_Operator_out1_carry__0_i_4_n_0\
    );
\Relational_Operator_out1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Relational_Operator_2(14),
      I1 => Relational_Operator_2(15),
      O => \Relational_Operator_out1_carry__0_i_5_n_0\
    );
\Relational_Operator_out1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Relational_Operator_2(12),
      I1 => Relational_Operator_2(13),
      O => \Relational_Operator_out1_carry__0_i_6_n_0\
    );
\Relational_Operator_out1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Relational_Operator_2(10),
      I1 => Relational_Operator_2(11),
      O => \Relational_Operator_out1_carry__0_i_7_n_0\
    );
\Relational_Operator_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Counter_Limited_out1(9),
      I1 => Relational_Operator_2(9),
      I2 => Counter_Limited_out1(8),
      I3 => Relational_Operator_2(8),
      O => \Relational_Operator_out1_carry__0_i_8_n_0\
    );
\Relational_Operator_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Relational_Operator_out1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_Relational_Operator_out1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pwm_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Relational_Operator_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Relational_Operator_out1_carry__1_i_1_n_0\
    );
\Relational_Operator_out1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Relational_Operator_2(15),
      O => \Relational_Operator_out1_carry__1_i_1_n_0\
    );
Relational_Operator_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Relational_Operator_2(7),
      I1 => Counter_Limited_out1(7),
      I2 => Relational_Operator_2(6),
      I3 => Counter_Limited_out1(6),
      O => Relational_Operator_out1_carry_i_1_n_0
    );
Relational_Operator_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Relational_Operator_2(5),
      I1 => Counter_Limited_out1(5),
      I2 => Relational_Operator_2(4),
      I3 => Counter_Limited_out1(4),
      O => Relational_Operator_out1_carry_i_2_n_0
    );
Relational_Operator_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Relational_Operator_2(3),
      I1 => Counter_Limited_out1(3),
      I2 => Relational_Operator_2(2),
      I3 => Counter_Limited_out1(2),
      O => Relational_Operator_out1_carry_i_3_n_0
    );
Relational_Operator_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Relational_Operator_2(1),
      I1 => Counter_Limited_out1(1),
      I2 => Relational_Operator_2(0),
      I3 => Counter_Limited_out1(0),
      O => Relational_Operator_out1_carry_i_4_n_0
    );
Relational_Operator_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Counter_Limited_out1(7),
      I1 => Relational_Operator_2(7),
      I2 => Counter_Limited_out1(6),
      I3 => Relational_Operator_2(6),
      O => Relational_Operator_out1_carry_i_5_n_0
    );
Relational_Operator_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Counter_Limited_out1(5),
      I1 => Relational_Operator_2(5),
      I2 => Counter_Limited_out1(4),
      I3 => Relational_Operator_2(4),
      O => Relational_Operator_out1_carry_i_6_n_0
    );
Relational_Operator_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Counter_Limited_out1(3),
      I1 => Relational_Operator_2(3),
      I2 => Counter_Limited_out1(2),
      I3 => Relational_Operator_2(2),
      O => Relational_Operator_out1_carry_i_7_n_0
    );
Relational_Operator_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Counter_Limited_out1(1),
      I1 => Relational_Operator_2(1),
      I2 => Counter_Limited_out1(0),
      I3 => Relational_Operator_2(0),
      O => Relational_Operator_out1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg_duty_1_1_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_before_sync : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reg_enb_duty_1_1 : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_pwm_ip_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_11 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_12 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_13 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_14 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_15 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_16 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_17 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_18 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_19 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_4 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_5 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_6 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_7 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_8 : STD_LOGIC;
  signal u_pwm_ip_axi_lite_module_inst_n_9 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
u_pwm_ip_addr_decoder_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_addr_decoder
     port map (
      AR(0) => AR(0),
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      E(0) => \^e\(0),
      Q(15) => u_pwm_ip_axi_lite_module_inst_n_5,
      Q(14) => u_pwm_ip_axi_lite_module_inst_n_6,
      Q(13) => u_pwm_ip_axi_lite_module_inst_n_7,
      Q(12) => u_pwm_ip_axi_lite_module_inst_n_8,
      Q(11) => u_pwm_ip_axi_lite_module_inst_n_9,
      Q(10) => u_pwm_ip_axi_lite_module_inst_n_10,
      Q(9) => u_pwm_ip_axi_lite_module_inst_n_11,
      Q(8) => u_pwm_ip_axi_lite_module_inst_n_12,
      Q(7) => u_pwm_ip_axi_lite_module_inst_n_13,
      Q(6) => u_pwm_ip_axi_lite_module_inst_n_14,
      Q(5) => u_pwm_ip_axi_lite_module_inst_n_15,
      Q(4) => u_pwm_ip_axi_lite_module_inst_n_16,
      Q(3) => u_pwm_ip_axi_lite_module_inst_n_17,
      Q(2) => u_pwm_ip_axi_lite_module_inst_n_18,
      Q(1) => u_pwm_ip_axi_lite_module_inst_n_19,
      Q(0) => top_data_write(0),
      data_reg_axi_enable_1_1_reg_0 => u_pwm_ip_axi_lite_module_inst_n_4,
      \data_reg_duty_1_1_reg[15]_0\(15 downto 0) => \data_reg_duty_1_1_reg[15]\(15 downto 0),
      \data_reg_duty_1_1_reg[15]_1\(0) => reg_enb_duty_1_1,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31)
    );
u_pwm_ip_axi_lite_module_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(1 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => AXI4_Lite_RDATA(0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(15 downto 0) => AXI4_Lite_WDATA(15 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      E(0) => \^e\(0),
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => Q(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(15) => u_pwm_ip_axi_lite_module_inst_n_5,
      Q(14) => u_pwm_ip_axi_lite_module_inst_n_6,
      Q(13) => u_pwm_ip_axi_lite_module_inst_n_7,
      Q(12) => u_pwm_ip_axi_lite_module_inst_n_8,
      Q(11) => u_pwm_ip_axi_lite_module_inst_n_9,
      Q(10) => u_pwm_ip_axi_lite_module_inst_n_10,
      Q(9) => u_pwm_ip_axi_lite_module_inst_n_11,
      Q(8) => u_pwm_ip_axi_lite_module_inst_n_12,
      Q(7) => u_pwm_ip_axi_lite_module_inst_n_13,
      Q(6) => u_pwm_ip_axi_lite_module_inst_n_14,
      Q(5) => u_pwm_ip_axi_lite_module_inst_n_15,
      Q(4) => u_pwm_ip_axi_lite_module_inst_n_16,
      Q(3) => u_pwm_ip_axi_lite_module_inst_n_17,
      Q(2) => u_pwm_ip_axi_lite_module_inst_n_18,
      Q(1) => u_pwm_ip_axi_lite_module_inst_n_19,
      Q(0) => top_data_write(0),
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      reset_before_sync => reset_before_sync,
      \waddr_reg[2]_0\(0) => reg_enb_duty_1_1,
      \wdata_reg[0]_0\ => u_pwm_ip_axi_lite_module_inst_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_dut is
  port (
    pwm_out : out STD_LOGIC;
    Gain_mul_temp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_dut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_dut is
begin
u_pwm_ip_src_pwm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_src_pwm
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Gain_mul_temp_0(15 downto 0) => Gain_mul_temp(15 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      pwm_out => pwm_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip is
  port (
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip is
  signal data_reg_axi_enable_1_1 : STD_LOGIC;
  signal data_reg_duty_1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_before_sync : STD_LOGIC;
begin
u_pwm_ip_axi_lite_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite
     port map (
      AR(0) => reset,
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(1 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => AXI4_Lite_RDATA(0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(15 downto 0) => AXI4_Lite_WDATA(15 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      E(0) => data_reg_axi_enable_1_1,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1) => AXI4_Lite_BVALID,
      Q(0) => AXI4_Lite_WREADY,
      \data_reg_duty_1_1_reg[15]\(15 downto 0) => data_reg_duty_1_1(15 downto 0),
      reset_before_sync => reset_before_sync
    );
u_pwm_ip_dut_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_dut
     port map (
      AR(0) => reset,
      E(0) => data_reg_axi_enable_1_1,
      Gain_mul_temp(15 downto 0) => data_reg_duty_1_1(15 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      pwm_out => pwm_out
    );
u_pwm_ip_reset_sync_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_reset_sync
     port map (
      AR(0) => reset,
      IPCORE_CLK => IPCORE_CLK,
      reset_before_sync => reset_before_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_ARESETN : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pwm_ip_0_0,pwm_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_ip,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 28 to 28 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI4_Lite_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI4_Lite_ACLK : signal is "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI4_Lite_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of AXI4_Lite_ARESETN : signal is "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI4_Lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY";
  attribute X_INTERFACE_INFO of AXI4_Lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID";
  attribute X_INTERFACE_INFO of AXI4_Lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY";
  attribute X_INTERFACE_INFO of AXI4_Lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID";
  attribute X_INTERFACE_INFO of AXI4_Lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY";
  attribute X_INTERFACE_INFO of AXI4_Lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID";
  attribute X_INTERFACE_INFO of AXI4_Lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY";
  attribute X_INTERFACE_INFO of AXI4_Lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID";
  attribute X_INTERFACE_PARAMETER of AXI4_Lite_RVALID : signal is "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI4_Lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY";
  attribute X_INTERFACE_INFO of AXI4_Lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID";
  attribute X_INTERFACE_INFO of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute X_INTERFACE_PARAMETER of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute X_INTERFACE_PARAMETER of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI4_Lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR";
  attribute X_INTERFACE_INFO of AXI4_Lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR";
  attribute X_INTERFACE_INFO of AXI4_Lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP";
  attribute X_INTERFACE_INFO of AXI4_Lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA";
  attribute X_INTERFACE_INFO of AXI4_Lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP";
  attribute X_INTERFACE_INFO of AXI4_Lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA";
  attribute X_INTERFACE_INFO of AXI4_Lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB";
begin
  AXI4_Lite_BRESP(1) <= \<const0>\;
  AXI4_Lite_BRESP(0) <= \<const0>\;
  AXI4_Lite_RDATA(31) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(30) <= \<const0>\;
  AXI4_Lite_RDATA(29) <= \<const0>\;
  AXI4_Lite_RDATA(28) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(27) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(26) <= \<const0>\;
  AXI4_Lite_RDATA(25) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(24) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(23) <= \<const0>\;
  AXI4_Lite_RDATA(22) <= \<const0>\;
  AXI4_Lite_RDATA(21) <= \<const0>\;
  AXI4_Lite_RDATA(20) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(19) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(18) <= \<const0>\;
  AXI4_Lite_RDATA(17) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(16) <= \<const0>\;
  AXI4_Lite_RDATA(15) <= \<const0>\;
  AXI4_Lite_RDATA(14) <= \<const0>\;
  AXI4_Lite_RDATA(13) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(12) <= \<const0>\;
  AXI4_Lite_RDATA(11) <= \<const0>\;
  AXI4_Lite_RDATA(10) <= \<const0>\;
  AXI4_Lite_RDATA(9) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(8) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(7) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(6) <= \<const0>\;
  AXI4_Lite_RDATA(5) <= \<const0>\;
  AXI4_Lite_RDATA(4) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(3) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(2) <= \<const0>\;
  AXI4_Lite_RDATA(1) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(3 downto 2),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(15 downto 2),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_BVALID => AXI4_Lite_BVALID,
      AXI4_Lite_RDATA(0) => \^axi4_lite_rdata\(28),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_RVALID => AXI4_Lite_RVALID,
      AXI4_Lite_WDATA(15 downto 0) => AXI4_Lite_WDATA(15 downto 0),
      AXI4_Lite_WREADY => AXI4_Lite_WREADY,
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      pwm_out => pwm_out
    );
end STRUCTURE;
