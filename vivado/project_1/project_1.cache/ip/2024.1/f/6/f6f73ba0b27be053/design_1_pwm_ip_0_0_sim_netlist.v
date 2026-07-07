// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Feb 18 16:14:38 2026
// Host        : KT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_ip_0_0_sim_netlist.v
// Design      : design_1_pwm_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_ip_0_0,pwm_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pwm_ip,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IPCORE_CLK,
    IPCORE_RESETN,
    AXI4_Lite_ACLK,
    AXI4_Lite_ARESETN,
    AXI4_Lite_AWADDR,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_WSTRB,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    pwm_out,
    AXI4_Lite_AWREADY,
    AXI4_Lite_WREADY,
    AXI4_Lite_BRESP,
    AXI4_Lite_BVALID,
    AXI4_Lite_ARREADY,
    AXI4_Lite_RDATA,
    AXI4_Lite_RRESP,
    AXI4_Lite_RVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input IPCORE_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input AXI4_Lite_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) input [15:0]AXI4_Lite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input AXI4_Lite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]AXI4_Lite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]AXI4_Lite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input AXI4_Lite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input AXI4_Lite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [15:0]AXI4_Lite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input AXI4_Lite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input AXI4_Lite_RREADY;
  output pwm_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output AXI4_Lite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output AXI4_Lite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]AXI4_Lite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output AXI4_Lite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output AXI4_Lite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]AXI4_Lite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]AXI4_Lite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output AXI4_Lite_RVALID;

  wire \<const0> ;
  wire AXI4_Lite_ACLK;
  wire [15:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [15:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [28:28]\^AXI4_Lite_RDATA ;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [31:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire pwm_out;

  assign AXI4_Lite_BRESP[1] = \<const0> ;
  assign AXI4_Lite_BRESP[0] = \<const0> ;
  assign AXI4_Lite_RDATA[31] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[30] = \<const0> ;
  assign AXI4_Lite_RDATA[29] = \<const0> ;
  assign AXI4_Lite_RDATA[28] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[27] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[26] = \<const0> ;
  assign AXI4_Lite_RDATA[25] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[24] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[23] = \<const0> ;
  assign AXI4_Lite_RDATA[22] = \<const0> ;
  assign AXI4_Lite_RDATA[21] = \<const0> ;
  assign AXI4_Lite_RDATA[20] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[19] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[18] = \<const0> ;
  assign AXI4_Lite_RDATA[17] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \<const0> ;
  assign AXI4_Lite_RDATA[14] = \<const0> ;
  assign AXI4_Lite_RDATA[13] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[12] = \<const0> ;
  assign AXI4_Lite_RDATA[11] = \<const0> ;
  assign AXI4_Lite_RDATA[10] = \<const0> ;
  assign AXI4_Lite_RDATA[9] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[8] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[7] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[6] = \<const0> ;
  assign AXI4_Lite_RDATA[5] = \<const0> ;
  assign AXI4_Lite_RDATA[4] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[3] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[2] = \<const0> ;
  assign AXI4_Lite_RDATA[1] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[0] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[3:2]),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR[15:2]),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_BVALID(AXI4_Lite_BVALID),
        .AXI4_Lite_RDATA(\^AXI4_Lite_RDATA ),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_RVALID(AXI4_Lite_RVALID),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[15:0]),
        .AXI4_Lite_WREADY(AXI4_Lite_WREADY),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .pwm_out(pwm_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip
   (AXI4_Lite_ARREADY,
    AXI4_Lite_RVALID,
    AXI4_Lite_AWREADY,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    pwm_out,
    AXI4_Lite_RDATA,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ACLK,
    AXI4_Lite_WDATA,
    IPCORE_CLK,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_RREADY,
    AXI4_Lite_ARVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN,
    AXI4_Lite_ARADDR);
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_RVALID;
  output AXI4_Lite_AWREADY;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output pwm_out;
  output [0:0]AXI4_Lite_RDATA;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_ACLK;
  input [15:0]AXI4_Lite_WDATA;
  input IPCORE_CLK;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_ARVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;
  input [1:0]AXI4_Lite_ARADDR;

  wire AXI4_Lite_ACLK;
  wire [1:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [0:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [15:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire data_reg_axi_enable_1_1;
  wire [15:0]data_reg_duty_1_1;
  wire pwm_out;
  wire reset;
  wire reset_before_sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite u_pwm_ip_axi_lite_inst
       (.AR(reset),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .E(data_reg_axi_enable_1_1),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .\data_reg_duty_1_1_reg[15] (data_reg_duty_1_1),
        .reset_before_sync(reset_before_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_dut u_pwm_ip_dut_inst
       (.AR(reset),
        .E(data_reg_axi_enable_1_1),
        .Gain_mul_temp(data_reg_duty_1_1),
        .IPCORE_CLK(IPCORE_CLK),
        .pwm_out(pwm_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_reset_sync u_pwm_ip_reset_sync_inst
       (.AR(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_before_sync(reset_before_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_addr_decoder
   (read_reg_ip_timestamp,
    E,
    \data_reg_duty_1_1_reg[15]_0 ,
    AXI4_Lite_ACLK,
    AR,
    data_reg_axi_enable_1_1_reg_0,
    \data_reg_duty_1_1_reg[15]_1 ,
    Q);
  output [0:0]read_reg_ip_timestamp;
  output [0:0]E;
  output [15:0]\data_reg_duty_1_1_reg[15]_0 ;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input data_reg_axi_enable_1_1_reg_0;
  input [0:0]\data_reg_duty_1_1_reg[15]_1 ;
  input [15:0]Q;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [0:0]E;
  wire [15:0]Q;
  wire data_reg_axi_enable_1_1_reg_0;
  wire [15:0]\data_reg_duty_1_1_reg[15]_0 ;
  wire [0:0]\data_reg_duty_1_1_reg[15]_1 ;
  wire [0:0]read_reg_ip_timestamp;

  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(AR),
        .Q(E));
  FDCE \data_reg_duty_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[0]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [0]));
  FDCE \data_reg_duty_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[10]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [10]));
  FDCE \data_reg_duty_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[11]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [11]));
  FDCE \data_reg_duty_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[12]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [12]));
  FDCE \data_reg_duty_1_1_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[13]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [13]));
  FDCE \data_reg_duty_1_1_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[14]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [14]));
  FDCE \data_reg_duty_1_1_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[15]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [15]));
  FDCE \data_reg_duty_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[1]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [1]));
  FDCE \data_reg_duty_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[2]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [2]));
  FDCE \data_reg_duty_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[3]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [3]));
  FDCE \data_reg_duty_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[4]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [4]));
  FDCE \data_reg_duty_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[5]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [5]));
  FDCE \data_reg_duty_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[6]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [6]));
  FDCE \data_reg_duty_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[7]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [7]));
  FDCE \data_reg_duty_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[8]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [8]));
  FDCE \data_reg_duty_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_duty_1_1_reg[15]_1 ),
        .CLR(AR),
        .D(Q[9]),
        .Q(\data_reg_duty_1_1_reg[15]_0 [9]));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    AXI4_Lite_RDATA,
    E,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    Q,
    \data_reg_duty_1_1_reg[15] ,
    reset_before_sync,
    AXI4_Lite_ACLK,
    AR,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_RREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output [0:0]AXI4_Lite_RDATA;
  output [0:0]E;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [1:0]Q;
  output [15:0]\data_reg_duty_1_1_reg[15] ;
  output reset_before_sync;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input AXI4_Lite_AWVALID;
  input [1:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [15:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_RREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [1:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [0:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [15:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]E;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire [15:0]\data_reg_duty_1_1_reg[15] ;
  wire [31:31]read_reg_ip_timestamp;
  wire reg_enb_duty_1_1;
  wire reset_before_sync;
  wire [0:0]top_data_write;
  wire u_pwm_ip_axi_lite_module_inst_n_10;
  wire u_pwm_ip_axi_lite_module_inst_n_11;
  wire u_pwm_ip_axi_lite_module_inst_n_12;
  wire u_pwm_ip_axi_lite_module_inst_n_13;
  wire u_pwm_ip_axi_lite_module_inst_n_14;
  wire u_pwm_ip_axi_lite_module_inst_n_15;
  wire u_pwm_ip_axi_lite_module_inst_n_16;
  wire u_pwm_ip_axi_lite_module_inst_n_17;
  wire u_pwm_ip_axi_lite_module_inst_n_18;
  wire u_pwm_ip_axi_lite_module_inst_n_19;
  wire u_pwm_ip_axi_lite_module_inst_n_4;
  wire u_pwm_ip_axi_lite_module_inst_n_5;
  wire u_pwm_ip_axi_lite_module_inst_n_6;
  wire u_pwm_ip_axi_lite_module_inst_n_7;
  wire u_pwm_ip_axi_lite_module_inst_n_8;
  wire u_pwm_ip_axi_lite_module_inst_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_addr_decoder u_pwm_ip_addr_decoder_inst
       (.AR(AR),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .E(E),
        .Q({u_pwm_ip_axi_lite_module_inst_n_5,u_pwm_ip_axi_lite_module_inst_n_6,u_pwm_ip_axi_lite_module_inst_n_7,u_pwm_ip_axi_lite_module_inst_n_8,u_pwm_ip_axi_lite_module_inst_n_9,u_pwm_ip_axi_lite_module_inst_n_10,u_pwm_ip_axi_lite_module_inst_n_11,u_pwm_ip_axi_lite_module_inst_n_12,u_pwm_ip_axi_lite_module_inst_n_13,u_pwm_ip_axi_lite_module_inst_n_14,u_pwm_ip_axi_lite_module_inst_n_15,u_pwm_ip_axi_lite_module_inst_n_16,u_pwm_ip_axi_lite_module_inst_n_17,u_pwm_ip_axi_lite_module_inst_n_18,u_pwm_ip_axi_lite_module_inst_n_19,top_data_write}),
        .data_reg_axi_enable_1_1_reg_0(u_pwm_ip_axi_lite_module_inst_n_4),
        .\data_reg_duty_1_1_reg[15]_0 (\data_reg_duty_1_1_reg[15] ),
        .\data_reg_duty_1_1_reg[15]_1 (reg_enb_duty_1_1),
        .read_reg_ip_timestamp(read_reg_ip_timestamp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite_module u_pwm_ip_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .E(E),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (Q),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({u_pwm_ip_axi_lite_module_inst_n_5,u_pwm_ip_axi_lite_module_inst_n_6,u_pwm_ip_axi_lite_module_inst_n_7,u_pwm_ip_axi_lite_module_inst_n_8,u_pwm_ip_axi_lite_module_inst_n_9,u_pwm_ip_axi_lite_module_inst_n_10,u_pwm_ip_axi_lite_module_inst_n_11,u_pwm_ip_axi_lite_module_inst_n_12,u_pwm_ip_axi_lite_module_inst_n_13,u_pwm_ip_axi_lite_module_inst_n_14,u_pwm_ip_axi_lite_module_inst_n_15,u_pwm_ip_axi_lite_module_inst_n_16,u_pwm_ip_axi_lite_module_inst_n_17,u_pwm_ip_axi_lite_module_inst_n_18,u_pwm_ip_axi_lite_module_inst_n_19,top_data_write}),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_before_sync(reset_before_sync),
        .\waddr_reg[2]_0 (reg_enb_duty_1_1),
        .\wdata_reg[0]_0 (u_pwm_ip_axi_lite_module_inst_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    \wdata_reg[0]_0 ,
    Q,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    \waddr_reg[2]_0 ,
    reset_before_sync,
    AXI4_Lite_ACLK,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ARADDR,
    read_reg_ip_timestamp,
    AXI4_Lite_ARVALID,
    E,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_RREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [0:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output \wdata_reg[0]_0 ;
  output [15:0]Q;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output [0:0]\waddr_reg[2]_0 ;
  output reset_before_sync;
  input AXI4_Lite_ACLK;
  input AXI4_Lite_AWVALID;
  input [1:0]AXI4_Lite_ARADDR;
  input [0:0]read_reg_ip_timestamp;
  input AXI4_Lite_ARVALID;
  input [0:0]E;
  input [15:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_RREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [1:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [0:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_1[31]_i_1_n_0 ;
  wire AXI4_Lite_RREADY;
  wire [15:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [15:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_before_sync;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire strobe_sw;
  wire [13:0]top_addr_write;
  wire top_wr_enb;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire [0:0]\waddr_reg[2]_0 ;
  wire \wdata_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(AXI4_Lite_AWVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT6 #(
    .INIT(64'h08FFFFFF08000000)) 
    \AXI4_Lite_RDATA_1[31]_i_1 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(read_reg_ip_timestamp),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARREADY),
        .I5(AXI4_Lite_RDATA),
        .O(\AXI4_Lite_RDATA_1[31]_i_1_n_0 ));
  FDCE \AXI4_Lite_RDATA_1_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\AXI4_Lite_RDATA_1[31]_i_1_n_0 ),
        .Q(AXI4_Lite_RDATA));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(AXI4_Lite_BREADY),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(AXI4_Lite_WVALID),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(axi_lite_wstate_next[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_axi_lite_wstate[1]_i_2 
       (.I0(AXI4_Lite_ARESETN),
        .O(reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_axi_lite_wstate[2]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I2(AXI4_Lite_BREADY),
        .I3(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .O(axi_lite_wstate_next[2]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_lite_wstate_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(axi_lite_wstate_next[0]),
        .PRE(reset),
        .Q(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[1]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[2]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h47444444)) 
    FSM_sequential_axi_lite_rstate_i_1
       (.I0(AXI4_Lite_RREADY),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(AXI4_Lite_AWVALID),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(AXI4_Lite_ARVALID),
        .O(axi_lite_rstate_next));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDCE FSM_sequential_axi_lite_rstate_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_rstate_next),
        .Q(FSM_sequential_axi_lite_rstate_reg_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(Q[0]),
        .I1(top_addr_write[0]),
        .I2(data_reg_axi_enable_1_1_i_2_n_0),
        .I3(top_wr_enb),
        .I4(E),
        .O(\wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(top_addr_write[6]),
        .I1(soft_reset_i_2_n_0),
        .I2(top_addr_write[13]),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \data_reg_duty_1_1[15]_i_1 
       (.I0(top_addr_write[0]),
        .I1(top_addr_write[6]),
        .I2(soft_reset_i_2_n_0),
        .I3(top_addr_write[13]),
        .I4(top_wr_enb),
        .O(\waddr_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_before_sync));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    soft_reset_i_1
       (.I0(Q[0]),
        .I1(top_addr_write[13]),
        .I2(soft_reset_i_2_n_0),
        .I3(top_addr_write[6]),
        .I4(top_addr_write[0]),
        .I5(top_wr_enb),
        .O(strobe_sw));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    soft_reset_i_2
       (.I0(top_addr_write[11]),
        .I1(top_addr_write[9]),
        .I2(soft_reset_i_3_n_0),
        .I3(top_addr_write[8]),
        .I4(top_addr_write[10]),
        .I5(top_addr_write[12]),
        .O(soft_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    soft_reset_i_3
       (.I0(top_addr_write[4]),
        .I1(top_addr_write[2]),
        .I2(top_addr_write[1]),
        .I3(top_addr_write[3]),
        .I4(top_addr_write[7]),
        .I5(top_addr_write[5]),
        .O(soft_reset_i_3_n_0));
  FDCE soft_reset_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(strobe_sw),
        .Q(soft_reset));
  LUT3 #(
    .INIT(8'h40)) 
    \waddr[15]_i_1 
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(aw_transfer));
  FDCE \waddr_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[8]),
        .Q(top_addr_write[8]));
  FDCE \waddr_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[9]),
        .Q(top_addr_write[9]));
  FDCE \waddr_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[10]),
        .Q(top_addr_write[10]));
  FDCE \waddr_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[11]),
        .Q(top_addr_write[11]));
  FDCE \waddr_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[12]),
        .Q(top_addr_write[12]));
  FDCE \waddr_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[13]),
        .Q(top_addr_write[13]));
  FDCE \waddr_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[0]),
        .Q(top_addr_write[0]));
  FDCE \waddr_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[1]),
        .Q(top_addr_write[1]));
  FDCE \waddr_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[2]),
        .Q(top_addr_write[2]));
  FDCE \waddr_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[3]),
        .Q(top_addr_write[3]));
  FDCE \waddr_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[4]),
        .Q(top_addr_write[4]));
  FDCE \waddr_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[5]),
        .Q(top_addr_write[5]));
  FDCE \waddr_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[6]),
        .Q(top_addr_write[6]));
  FDCE \waddr_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[7]),
        .Q(top_addr_write[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata[15]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .O(w_transfer));
  FDCE \wdata_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[0]),
        .Q(Q[0]));
  FDCE \wdata_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[10]),
        .Q(Q[10]));
  FDCE \wdata_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[11]),
        .Q(Q[11]));
  FDCE \wdata_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[12]),
        .Q(Q[12]));
  FDCE \wdata_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[13]),
        .Q(Q[13]));
  FDCE \wdata_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[14]),
        .Q(Q[14]));
  FDCE \wdata_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[15]),
        .Q(Q[15]));
  FDCE \wdata_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[1]),
        .Q(Q[1]));
  FDCE \wdata_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[2]),
        .Q(Q[2]));
  FDCE \wdata_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[3]),
        .Q(Q[3]));
  FDCE \wdata_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[4]),
        .Q(Q[4]));
  FDCE \wdata_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[5]),
        .Q(Q[5]));
  FDCE \wdata_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[6]),
        .Q(Q[6]));
  FDCE \wdata_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[7]),
        .Q(Q[7]));
  FDCE \wdata_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[8]),
        .Q(Q[8]));
  FDCE \wdata_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_enb_1_i_1
       (.I0(AXI4_Lite_WSTRB[2]),
        .I1(AXI4_Lite_WSTRB[3]),
        .I2(AXI4_Lite_WSTRB[0]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(AXI4_Lite_WVALID),
        .I5(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_dut
   (pwm_out,
    Gain_mul_temp,
    E,
    IPCORE_CLK,
    AR);
  output pwm_out;
  input [15:0]Gain_mul_temp;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [15:0]Gain_mul_temp;
  wire IPCORE_CLK;
  wire pwm_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_src_pwm u_pwm_ip_src_pwm
       (.AR(AR),
        .E(E),
        .Gain_mul_temp_0(Gain_mul_temp),
        .IPCORE_CLK(IPCORE_CLK),
        .pwm_out(pwm_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_reset_sync
   (AR,
    IPCORE_CLK,
    reset_before_sync);
  output [0:0]AR;
  input IPCORE_CLK;
  input reset_before_sync;

  wire [0:0]AR;
  wire IPCORE_CLK;
  wire reset_before_sync;
  wire reset_pipe;

  FDPE reset_out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_pipe),
        .PRE(reset_before_sync),
        .Q(AR));
  FDPE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_before_sync),
        .Q(reset_pipe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_src_pwm
   (pwm_out,
    Gain_mul_temp_0,
    E,
    IPCORE_CLK,
    AR);
  output pwm_out;
  input [15:0]Gain_mul_temp_0;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Counter_Limited_out1;
  wire \Counter_Limited_out1[3]_i_2_n_0 ;
  wire \Counter_Limited_out1[8]_i_2_n_0 ;
  wire \Counter_Limited_out1[9]_i_2_n_0 ;
  wire \Counter_Limited_out1[9]_i_3_n_0 ;
  wire [0:0]E;
  wire [15:0]Gain_mul_temp_0;
  wire Gain_mul_temp_n_101;
  wire Gain_mul_temp_n_102;
  wire Gain_mul_temp_n_103;
  wire Gain_mul_temp_n_104;
  wire Gain_mul_temp_n_105;
  wire Gain_mul_temp_n_74;
  wire Gain_mul_temp_n_75;
  wire Gain_mul_temp_n_76;
  wire Gain_mul_temp_n_77;
  wire Gain_mul_temp_n_78;
  wire Gain_mul_temp_n_79;
  wire Gain_mul_temp_n_80;
  wire Gain_mul_temp_n_81;
  wire Gain_mul_temp_n_82;
  wire Gain_mul_temp_n_83;
  wire Gain_mul_temp_n_84;
  wire IPCORE_CLK;
  wire [15:0]Relational_Operator_2;
  wire Relational_Operator_out1_carry__0_i_1_n_0;
  wire Relational_Operator_out1_carry__0_i_2_n_0;
  wire Relational_Operator_out1_carry__0_i_3_n_0;
  wire Relational_Operator_out1_carry__0_i_4_n_0;
  wire Relational_Operator_out1_carry__0_i_5_n_0;
  wire Relational_Operator_out1_carry__0_i_6_n_0;
  wire Relational_Operator_out1_carry__0_i_7_n_0;
  wire Relational_Operator_out1_carry__0_i_8_n_0;
  wire Relational_Operator_out1_carry__0_n_0;
  wire Relational_Operator_out1_carry__0_n_1;
  wire Relational_Operator_out1_carry__0_n_2;
  wire Relational_Operator_out1_carry__0_n_3;
  wire Relational_Operator_out1_carry__1_i_1_n_0;
  wire Relational_Operator_out1_carry_i_1_n_0;
  wire Relational_Operator_out1_carry_i_2_n_0;
  wire Relational_Operator_out1_carry_i_3_n_0;
  wire Relational_Operator_out1_carry_i_4_n_0;
  wire Relational_Operator_out1_carry_i_5_n_0;
  wire Relational_Operator_out1_carry_i_6_n_0;
  wire Relational_Operator_out1_carry_i_7_n_0;
  wire Relational_Operator_out1_carry_i_8_n_0;
  wire Relational_Operator_out1_carry_n_0;
  wire Relational_Operator_out1_carry_n_1;
  wire Relational_Operator_out1_carry_n_2;
  wire Relational_Operator_out1_carry_n_3;
  wire [9:0]count_value;
  wire pwm_out;
  wire NLW_Gain_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_Gain_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain_mul_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain_mul_temp_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Gain_mul_temp_P_UNCONNECTED;
  wire [47:0]NLW_Gain_mul_temp_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Relational_Operator_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Relational_Operator_out1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Relational_Operator_out1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Relational_Operator_out1_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Counter_Limited_out1[0]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(Counter_Limited_out1[0]),
        .O(count_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Counter_Limited_out1[1]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(Counter_Limited_out1[1]),
        .I2(Counter_Limited_out1[0]),
        .O(count_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Counter_Limited_out1[2]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(Counter_Limited_out1[0]),
        .I2(Counter_Limited_out1[1]),
        .I3(Counter_Limited_out1[2]),
        .O(count_value[2]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \Counter_Limited_out1[3]_i_1 
       (.I0(\Counter_Limited_out1[3]_i_2_n_0 ),
        .I1(Counter_Limited_out1[3]),
        .I2(Counter_Limited_out1[2]),
        .I3(Counter_Limited_out1[0]),
        .I4(Counter_Limited_out1[1]),
        .O(count_value[3]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Counter_Limited_out1[3]_i_2 
       (.I0(Counter_Limited_out1[6]),
        .I1(Counter_Limited_out1[5]),
        .I2(Counter_Limited_out1[8]),
        .I3(Counter_Limited_out1[7]),
        .I4(Counter_Limited_out1[9]),
        .O(\Counter_Limited_out1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Counter_Limited_out1[4]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(Counter_Limited_out1[2]),
        .I2(Counter_Limited_out1[0]),
        .I3(Counter_Limited_out1[1]),
        .I4(Counter_Limited_out1[3]),
        .I5(Counter_Limited_out1[4]),
        .O(count_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Counter_Limited_out1[5]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(\Counter_Limited_out1[8]_i_2_n_0 ),
        .I2(Counter_Limited_out1[5]),
        .O(count_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \Counter_Limited_out1[6]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(\Counter_Limited_out1[8]_i_2_n_0 ),
        .I2(Counter_Limited_out1[5]),
        .I3(Counter_Limited_out1[6]),
        .O(count_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \Counter_Limited_out1[7]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(Counter_Limited_out1[6]),
        .I2(Counter_Limited_out1[5]),
        .I3(\Counter_Limited_out1[8]_i_2_n_0 ),
        .I4(Counter_Limited_out1[7]),
        .O(count_value[7]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \Counter_Limited_out1[8]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(Counter_Limited_out1[7]),
        .I2(\Counter_Limited_out1[8]_i_2_n_0 ),
        .I3(Counter_Limited_out1[5]),
        .I4(Counter_Limited_out1[6]),
        .I5(Counter_Limited_out1[8]),
        .O(count_value[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Counter_Limited_out1[8]_i_2 
       (.I0(Counter_Limited_out1[3]),
        .I1(Counter_Limited_out1[1]),
        .I2(Counter_Limited_out1[0]),
        .I3(Counter_Limited_out1[2]),
        .I4(Counter_Limited_out1[4]),
        .O(\Counter_Limited_out1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \Counter_Limited_out1[9]_i_1 
       (.I0(\Counter_Limited_out1[9]_i_2_n_0 ),
        .I1(\Counter_Limited_out1[9]_i_3_n_0 ),
        .I2(Counter_Limited_out1[8]),
        .I3(Counter_Limited_out1[9]),
        .O(count_value[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABBBBBBB)) 
    \Counter_Limited_out1[9]_i_2 
       (.I0(\Counter_Limited_out1[3]_i_2_n_0 ),
        .I1(Counter_Limited_out1[3]),
        .I2(Counter_Limited_out1[2]),
        .I3(Counter_Limited_out1[0]),
        .I4(Counter_Limited_out1[1]),
        .I5(Counter_Limited_out1[4]),
        .O(\Counter_Limited_out1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \Counter_Limited_out1[9]_i_3 
       (.I0(Counter_Limited_out1[7]),
        .I1(\Counter_Limited_out1[8]_i_2_n_0 ),
        .I2(Counter_Limited_out1[5]),
        .I3(Counter_Limited_out1[6]),
        .O(\Counter_Limited_out1[9]_i_3_n_0 ));
  FDCE \Counter_Limited_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[0]),
        .Q(Counter_Limited_out1[0]));
  FDCE \Counter_Limited_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[1]),
        .Q(Counter_Limited_out1[1]));
  FDCE \Counter_Limited_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[2]),
        .Q(Counter_Limited_out1[2]));
  FDCE \Counter_Limited_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[3]),
        .Q(Counter_Limited_out1[3]));
  FDCE \Counter_Limited_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[4]),
        .Q(Counter_Limited_out1[4]));
  FDCE \Counter_Limited_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[5]),
        .Q(Counter_Limited_out1[5]));
  FDCE \Counter_Limited_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[6]),
        .Q(Counter_Limited_out1[6]));
  FDCE \Counter_Limited_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[7]),
        .Q(Counter_Limited_out1[7]));
  FDCE \Counter_Limited_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[8]),
        .Q(Counter_Limited_out1[8]));
  FDCE \Counter_Limited_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(count_value[9]),
        .Q(Counter_Limited_out1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain_mul_temp
       (.A({Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0[15],Gain_mul_temp_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain_mul_temp_OVERFLOW_UNCONNECTED),
        .P({NLW_Gain_mul_temp_P_UNCONNECTED[47:32],Gain_mul_temp_n_74,Gain_mul_temp_n_75,Gain_mul_temp_n_76,Gain_mul_temp_n_77,Gain_mul_temp_n_78,Gain_mul_temp_n_79,Gain_mul_temp_n_80,Gain_mul_temp_n_81,Gain_mul_temp_n_82,Gain_mul_temp_n_83,Gain_mul_temp_n_84,Relational_Operator_2,Gain_mul_temp_n_101,Gain_mul_temp_n_102,Gain_mul_temp_n_103,Gain_mul_temp_n_104,Gain_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_Gain_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Gain_mul_temp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain_mul_temp_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Relational_Operator_out1_carry
       (.CI(1'b0),
        .CO({Relational_Operator_out1_carry_n_0,Relational_Operator_out1_carry_n_1,Relational_Operator_out1_carry_n_2,Relational_Operator_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Relational_Operator_out1_carry_i_1_n_0,Relational_Operator_out1_carry_i_2_n_0,Relational_Operator_out1_carry_i_3_n_0,Relational_Operator_out1_carry_i_4_n_0}),
        .O(NLW_Relational_Operator_out1_carry_O_UNCONNECTED[3:0]),
        .S({Relational_Operator_out1_carry_i_5_n_0,Relational_Operator_out1_carry_i_6_n_0,Relational_Operator_out1_carry_i_7_n_0,Relational_Operator_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Relational_Operator_out1_carry__0
       (.CI(Relational_Operator_out1_carry_n_0),
        .CO({Relational_Operator_out1_carry__0_n_0,Relational_Operator_out1_carry__0_n_1,Relational_Operator_out1_carry__0_n_2,Relational_Operator_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Relational_Operator_out1_carry__0_i_1_n_0,Relational_Operator_out1_carry__0_i_2_n_0,Relational_Operator_out1_carry__0_i_3_n_0,Relational_Operator_out1_carry__0_i_4_n_0}),
        .O(NLW_Relational_Operator_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({Relational_Operator_out1_carry__0_i_5_n_0,Relational_Operator_out1_carry__0_i_6_n_0,Relational_Operator_out1_carry__0_i_7_n_0,Relational_Operator_out1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Relational_Operator_out1_carry__0_i_1
       (.I0(Relational_Operator_2[15]),
        .I1(Relational_Operator_2[14]),
        .O(Relational_Operator_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Relational_Operator_out1_carry__0_i_2
       (.I0(Relational_Operator_2[13]),
        .I1(Relational_Operator_2[12]),
        .O(Relational_Operator_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Relational_Operator_out1_carry__0_i_3
       (.I0(Relational_Operator_2[11]),
        .I1(Relational_Operator_2[10]),
        .O(Relational_Operator_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Relational_Operator_out1_carry__0_i_4
       (.I0(Relational_Operator_2[9]),
        .I1(Counter_Limited_out1[9]),
        .I2(Relational_Operator_2[8]),
        .I3(Counter_Limited_out1[8]),
        .O(Relational_Operator_out1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Relational_Operator_out1_carry__0_i_5
       (.I0(Relational_Operator_2[14]),
        .I1(Relational_Operator_2[15]),
        .O(Relational_Operator_out1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Relational_Operator_out1_carry__0_i_6
       (.I0(Relational_Operator_2[12]),
        .I1(Relational_Operator_2[13]),
        .O(Relational_Operator_out1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Relational_Operator_out1_carry__0_i_7
       (.I0(Relational_Operator_2[10]),
        .I1(Relational_Operator_2[11]),
        .O(Relational_Operator_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Relational_Operator_out1_carry__0_i_8
       (.I0(Counter_Limited_out1[9]),
        .I1(Relational_Operator_2[9]),
        .I2(Counter_Limited_out1[8]),
        .I3(Relational_Operator_2[8]),
        .O(Relational_Operator_out1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Relational_Operator_out1_carry__1
       (.CI(Relational_Operator_out1_carry__0_n_0),
        .CO({NLW_Relational_Operator_out1_carry__1_CO_UNCONNECTED[3:1],pwm_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Relational_Operator_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Relational_Operator_out1_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Relational_Operator_out1_carry__1_i_1
       (.I0(Relational_Operator_2[15]),
        .O(Relational_Operator_out1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Relational_Operator_out1_carry_i_1
       (.I0(Relational_Operator_2[7]),
        .I1(Counter_Limited_out1[7]),
        .I2(Relational_Operator_2[6]),
        .I3(Counter_Limited_out1[6]),
        .O(Relational_Operator_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Relational_Operator_out1_carry_i_2
       (.I0(Relational_Operator_2[5]),
        .I1(Counter_Limited_out1[5]),
        .I2(Relational_Operator_2[4]),
        .I3(Counter_Limited_out1[4]),
        .O(Relational_Operator_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Relational_Operator_out1_carry_i_3
       (.I0(Relational_Operator_2[3]),
        .I1(Counter_Limited_out1[3]),
        .I2(Relational_Operator_2[2]),
        .I3(Counter_Limited_out1[2]),
        .O(Relational_Operator_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Relational_Operator_out1_carry_i_4
       (.I0(Relational_Operator_2[1]),
        .I1(Counter_Limited_out1[1]),
        .I2(Relational_Operator_2[0]),
        .I3(Counter_Limited_out1[0]),
        .O(Relational_Operator_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Relational_Operator_out1_carry_i_5
       (.I0(Counter_Limited_out1[7]),
        .I1(Relational_Operator_2[7]),
        .I2(Counter_Limited_out1[6]),
        .I3(Relational_Operator_2[6]),
        .O(Relational_Operator_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Relational_Operator_out1_carry_i_6
       (.I0(Counter_Limited_out1[5]),
        .I1(Relational_Operator_2[5]),
        .I2(Counter_Limited_out1[4]),
        .I3(Relational_Operator_2[4]),
        .O(Relational_Operator_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Relational_Operator_out1_carry_i_7
       (.I0(Counter_Limited_out1[3]),
        .I1(Relational_Operator_2[3]),
        .I2(Counter_Limited_out1[2]),
        .I3(Relational_Operator_2[2]),
        .O(Relational_Operator_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Relational_Operator_out1_carry_i_8
       (.I0(Counter_Limited_out1[1]),
        .I1(Relational_Operator_2[1]),
        .I2(Counter_Limited_out1[0]),
        .I3(Relational_Operator_2[0]),
        .O(Relational_Operator_out1_carry_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
