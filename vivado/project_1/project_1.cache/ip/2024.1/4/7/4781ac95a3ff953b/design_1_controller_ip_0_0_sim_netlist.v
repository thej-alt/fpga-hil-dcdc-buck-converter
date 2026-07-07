// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Feb 18 16:14:34 2026
// Host        : KT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_ip_0_0_sim_netlist.v
// Design      : design_1_controller_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip
   (AXI4_Lite_ARREADY,
    AXI4_Lite_RVALID,
    AXI4_Lite_AWREADY,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Lite_RDATA,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ACLK,
    IPCORE_CLK,
    AXI4_Lite_ARADDR,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_RREADY,
    AXI4_Lite_ARVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN,
    AXI4_Lite_WDATA);
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_RVALID;
  output AXI4_Lite_AWREADY;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [0:0]AXI4_Lite_RDATA;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_ACLK;
  input IPCORE_CLK;
  input [6:0]AXI4_Lite_ARADDR;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_ARVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;
  input [0:0]AXI4_Lite_WDATA;

  wire AXI4_Lite_ACLK;
  wire [6:0]AXI4_Lite_ARADDR;
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
  wire [0:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire reset;
  wire reset_before_sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite u_controller_ip_axi_lite_inst
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
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .reset(reset),
        .reset_before_sync(reset_before_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_reset_sync u_controller_ip_reset_sync_inst
       (.IPCORE_CLK(IPCORE_CLK),
        .reset(reset),
        .reset_before_sync(reset_before_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_addr_decoder
   (\AXI4_Lite_ARADDR[8] ,
    AXI4_Lite_ACLK,
    reset,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARREADY,
    AXI4_Lite_RDATA);
  output \AXI4_Lite_ARADDR[8] ;
  input AXI4_Lite_ACLK;
  input reset;
  input [6:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_ARREADY;
  input [0:0]AXI4_Lite_RDATA;

  wire AXI4_Lite_ACLK;
  wire [6:0]AXI4_Lite_ARADDR;
  wire \AXI4_Lite_ARADDR[8] ;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [0:0]AXI4_Lite_RDATA;
  wire \mux_out0_level1/i__n_0 ;
  wire [31:31]read_reg_ip_timestamp;
  wire reset;

  LUT6 #(
    .INIT(64'h20FFFFFF20000000)) 
    \AXI4_Lite_RDATA_1[31]_i_1 
       (.I0(\mux_out0_level1/i__n_0 ),
        .I1(AXI4_Lite_ARADDR[6]),
        .I2(read_reg_ip_timestamp),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARREADY),
        .I5(AXI4_Lite_RDATA),
        .O(\AXI4_Lite_ARADDR[8] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mux_out0_level1/i_ 
       (.I0(AXI4_Lite_ARADDR[4]),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(AXI4_Lite_ARADDR[3]),
        .I5(AXI4_Lite_ARADDR[2]),
        .O(\mux_out0_level1/i__n_0 ));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    Q,
    reset_before_sync,
    AXI4_Lite_ACLK,
    reset,
    AXI4_Lite_ARADDR,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ARVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_WVALID,
    AXI4_Lite_AWADDR,
    AXI4_Lite_BREADY,
    AXI4_Lite_RREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output [0:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [1:0]Q;
  output reset_before_sync;
  input AXI4_Lite_ACLK;
  input reset;
  input [6:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_ARVALID;
  input [0:0]AXI4_Lite_WDATA;
  input AXI4_Lite_WVALID;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_RREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [6:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [0:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire reset;
  wire reset_before_sync;
  wire u_controller_ip_addr_decoder_inst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_addr_decoder u_controller_ip_addr_decoder_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .\AXI4_Lite_ARADDR[8] (u_controller_ip_addr_decoder_inst_n_0),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite_module u_controller_ip_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_1_reg[31]_0 (u_controller_ip_addr_decoder_inst_n_0),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(Q),
        .reset_before_sync(reset_before_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    Q,
    reset_before_sync,
    AXI4_Lite_ACLK,
    \AXI4_Lite_RDATA_1_reg[31]_0 ,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_WVALID,
    AXI4_Lite_AWADDR,
    AXI4_Lite_BREADY,
    AXI4_Lite_RREADY,
    AXI4_Lite_ARVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [0:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [1:0]Q;
  output reset_before_sync;
  input AXI4_Lite_ACLK;
  input \AXI4_Lite_RDATA_1_reg[31]_0 ;
  input AXI4_Lite_AWVALID;
  input [0:0]AXI4_Lite_WDATA;
  input AXI4_Lite_WVALID;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_BREADY;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_ARVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [0:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_1_reg[31]_0 ;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire reset;
  wire reset_before_sync;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire strobe_sw;
  wire [13:0]top_addr_write;
  wire [0:0]top_data_write;
  wire top_wr_enb;
  wire w_transfer_and_wstrb;
  wire \wdata[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(AXI4_Lite_AWVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  FDCE \AXI4_Lite_RDATA_1_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\AXI4_Lite_RDATA_1_reg[31]_0 ),
        .Q(AXI4_Lite_RDATA));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(AXI4_Lite_BREADY),
        .I4(Q[1]),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(AXI4_Lite_WVALID),
        .I4(Q[0]),
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
        .I1(Q[0]),
        .I2(AXI4_Lite_BREADY),
        .I3(Q[1]),
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
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[2]),
        .Q(Q[1]));
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
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_before_sync));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    soft_reset_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(top_data_write),
        .I2(top_wr_enb),
        .I3(top_addr_write[1]),
        .I4(top_addr_write[0]),
        .I5(soft_reset_i_3_n_0),
        .O(strobe_sw));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    soft_reset_i_2
       (.I0(top_addr_write[10]),
        .I1(top_addr_write[11]),
        .I2(top_addr_write[8]),
        .I3(top_addr_write[9]),
        .I4(top_addr_write[13]),
        .I5(top_addr_write[12]),
        .O(soft_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    soft_reset_i_3
       (.I0(top_addr_write[4]),
        .I1(top_addr_write[5]),
        .I2(top_addr_write[2]),
        .I3(top_addr_write[3]),
        .I4(top_addr_write[7]),
        .I5(top_addr_write[6]),
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \wdata[0]_i_1 
       (.I0(AXI4_Lite_WDATA),
        .I1(Q[0]),
        .I2(AXI4_Lite_WVALID),
        .I3(top_data_write),
        .O(\wdata[0]_i_1_n_0 ));
  FDCE \wdata_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\wdata[0]_i_1_n_0 ),
        .Q(top_data_write));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_enb_1_i_1
       (.I0(AXI4_Lite_WSTRB[2]),
        .I1(AXI4_Lite_WSTRB[3]),
        .I2(AXI4_Lite_WSTRB[0]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(AXI4_Lite_WVALID),
        .I5(Q[0]),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip_reset_sync
   (reset,
    IPCORE_CLK,
    reset_before_sync);
  output reset;
  input IPCORE_CLK;
  input reset_before_sync;

  wire IPCORE_CLK;
  wire reset;
  wire reset_before_sync;
  wire reset_pipe;

  FDPE reset_out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_pipe),
        .PRE(reset_before_sync),
        .Q(reset));
  FDPE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_before_sync),
        .Q(reset_pipe));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_ip_0_0,controller_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "controller_ip,Vivado 2024.1" *) 
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
  assign AXI4_Lite_RDATA[2] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RDATA[1] = \<const0> ;
  assign AXI4_Lite_RDATA[0] = \^AXI4_Lite_RDATA [28];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ip inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[8:2]),
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
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[0]),
        .AXI4_Lite_WREADY(AXI4_Lite_WREADY),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN));
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
