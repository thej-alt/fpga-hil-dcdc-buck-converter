-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Feb 18 16:14:34 2026
-- Host        : KT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_addr_decoder is
  port (
    \AXI4_Lite_ARADDR[8]\ : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARREADY : in STD_LOGIC;
    AXI4_Lite_RDATA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_addr_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_addr_decoder is
  signal \mux_out0_level1/i__n_0\ : STD_LOGIC;
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
begin
\AXI4_Lite_RDATA_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFFFFF20000000"
    )
        port map (
      I0 => \mux_out0_level1/i__n_0\,
      I1 => AXI4_Lite_ARADDR(6),
      I2 => read_reg_ip_timestamp(31),
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_ARREADY,
      I5 => AXI4_Lite_RDATA(0),
      O => \AXI4_Lite_ARADDR[8]\
    );
\mux_out0_level1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(4),
      I1 => AXI4_Lite_ARADDR(5),
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARADDR(1),
      I4 => AXI4_Lite_ARADDR(3),
      I5 => AXI4_Lite_ARADDR(2),
      O => \mux_out0_level1/i__n_0\
    );
\read_reg_ip_timestamp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => read_reg_ip_timestamp(31)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_before_sync : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    \AXI4_Lite_RDATA_1_reg[31]_0\ : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite_module is
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_addr_write : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  signal \wdata[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
begin
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
AXI4_Lite_ARREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => AXI4_Lite_ARREADY
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
\AXI4_Lite_RDATA_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => \AXI4_Lite_RDATA_1_reg[31]_0\,
      Q => AXI4_Lite_RDATA(0)
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
      I4 => \^q\(1),
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
      I4 => \^q\(0),
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
      I1 => \^q\(0),
      I2 => AXI4_Lite_BREADY,
      I3 => \^q\(1),
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
      Q => \^q\(0)
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
      Q => \^q\(1)
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
      INIT => X"0000008000000000"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => top_data_write(0),
      I2 => top_wr_enb,
      I3 => top_addr_write(1),
      I4 => top_addr_write(0),
      I5 => soft_reset_i_3_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => top_addr_write(10),
      I1 => top_addr_write(11),
      I2 => top_addr_write(8),
      I3 => top_addr_write(9),
      I4 => top_addr_write(13),
      I5 => top_addr_write(12),
      O => soft_reset_i_2_n_0
    );
soft_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => top_addr_write(4),
      I1 => top_addr_write(5),
      I2 => top_addr_write(2),
      I3 => top_addr_write(3),
      I4 => top_addr_write(7),
      I5 => top_addr_write(6),
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
\wdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => AXI4_Lite_WDATA(0),
      I1 => \^q\(0),
      I2 => AXI4_Lite_WVALID,
      I3 => top_data_write(0),
      O => \wdata[0]_i_1_n_0\
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => \wdata[0]_i_1_n_0\,
      Q => top_data_write(0)
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
      I5 => \^q\(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_reset_sync is
  port (
    reset : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    reset_before_sync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_reset_sync is
  signal reset_pipe : STD_LOGIC;
begin
reset_out_1_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_pipe,
      PRE => reset_before_sync,
      Q => reset
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_before_sync : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite is
  signal \^axi4_lite_arready\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_controller_ip_addr_decoder_inst_n_0 : STD_LOGIC;
begin
  AXI4_Lite_ARREADY <= \^axi4_lite_arready\;
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(0);
u_controller_ip_addr_decoder_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_addr_decoder
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(6 downto 0) => AXI4_Lite_ARADDR(6 downto 0),
      \AXI4_Lite_ARADDR[8]\ => u_controller_ip_addr_decoder_inst_n_0,
      AXI4_Lite_ARREADY => \^axi4_lite_arready\,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_RDATA(0) => \^axi4_lite_rdata\(0),
      reset => reset
    );
u_controller_ip_axi_lite_module_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => \^axi4_lite_arready\,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => \^axi4_lite_rdata\(0),
      \AXI4_Lite_RDATA_1_reg[31]_0\ => u_controller_ip_addr_decoder_inst_n_0,
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1 downto 0) => Q(1 downto 0),
      reset_before_sync => reset_before_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip is
  port (
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip is
  signal reset : STD_LOGIC;
  signal reset_before_sync : STD_LOGIC;
begin
u_controller_ip_axi_lite_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(6 downto 0) => AXI4_Lite_ARADDR(6 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => AXI4_Lite_RDATA(0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1) => AXI4_Lite_BVALID,
      Q(0) => AXI4_Lite_WREADY,
      reset => reset,
      reset_before_sync => reset_before_sync
    );
u_controller_ip_reset_sync_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_reset_sync
     port map (
      IPCORE_CLK => IPCORE_CLK,
      reset => reset,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_ip_0_0,controller_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_ip,Vivado 2024.1";
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
  AXI4_Lite_RDATA(2) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RDATA(1) <= \<const0>\;
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(28);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(6 downto 0) => AXI4_Lite_ARADDR(8 downto 2),
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
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WREADY => AXI4_Lite_WREADY,
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN
    );
end STRUCTURE;
