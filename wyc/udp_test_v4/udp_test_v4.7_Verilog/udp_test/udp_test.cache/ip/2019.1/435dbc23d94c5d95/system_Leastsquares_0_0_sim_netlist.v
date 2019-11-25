// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 21 17:59:12 2019
// Host        : WIN-BB3G8QNP9O8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Leastsquares_0_0_sim_netlist.v
// Design      : system_Leastsquares_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Leastsquares_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Leastsquares_v1_0_S00_AXI Leastsquares_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Leastsquares_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [1:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leastsquares leastsquares_1
       (.D(reg_data_out),
        .Q(slv_reg3),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_2_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_2_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_2_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_2_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_2_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_2_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_2_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_2_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_2_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_2_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_2_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_2_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_2_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_2_n_0 ),
        .\axi_rdata_reg[31] (slv_reg7),
        .\axi_rdata_reg[31]_0 ({\slv_reg4_reg_n_0_[31] ,\slv_reg4_reg_n_0_[30] ,\slv_reg4_reg_n_0_[29] ,\slv_reg4_reg_n_0_[28] ,\slv_reg4_reg_n_0_[27] ,\slv_reg4_reg_n_0_[26] ,\slv_reg4_reg_n_0_[25] ,\slv_reg4_reg_n_0_[24] ,\slv_reg4_reg_n_0_[23] ,\slv_reg4_reg_n_0_[22] ,\slv_reg4_reg_n_0_[21] ,\slv_reg4_reg_n_0_[20] ,\slv_reg4_reg_n_0_[19] ,\slv_reg4_reg_n_0_[18] ,\slv_reg4_reg_n_0_[17] ,\slv_reg4_reg_n_0_[16] ,\slv_reg4_reg_n_0_[15] ,\slv_reg4_reg_n_0_[14] ,\slv_reg4_reg_n_0_[13] ,\slv_reg4_reg_n_0_[12] ,\slv_reg4_reg_n_0_[11] ,\slv_reg4_reg_n_0_[10] ,\slv_reg4_reg_n_0_[9] ,\slv_reg4_reg_n_0_[8] ,\slv_reg4_reg_n_0_[7] ,\slv_reg4_reg_n_0_[6] ,\slv_reg4_reg_n_0_[5] ,\slv_reg4_reg_n_0_[4] ,\slv_reg4_reg_n_0_[3] ,\slv_reg4_reg_n_0_[2] ,slv_reg4}),
        .\axi_rdata_reg[31]_1 (\axi_rdata[31]_i_2_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .data2_carry__6_0(slv_reg2),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leastsquares
   (D,
    Q,
    data2_carry__6_0,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    s00_axi_aresetn,
    sel0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31]_1 );
  output [31:0]D;
  input [31:0]Q;
  input [31:0]data2_carry__6_0;
  input [31:0]\axi_rdata_reg[31] ;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input s00_axi_aresetn;
  input [2:0]sel0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31]_1 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[31]_1 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire \d[0]_i_1_n_0 ;
  wire \d_reg_n_0_[0] ;
  wire [31:0]data;
  wire data1;
  wire data1_carry__0_i_1_n_0;
  wire data1_carry__0_i_2_n_0;
  wire data1_carry__0_i_3_n_0;
  wire data1_carry__0_i_4_n_0;
  wire data1_carry__0_i_5_n_0;
  wire data1_carry__0_i_6_n_0;
  wire data1_carry__0_i_7_n_0;
  wire data1_carry__0_i_8_n_0;
  wire data1_carry__0_n_0;
  wire data1_carry__0_n_1;
  wire data1_carry__0_n_2;
  wire data1_carry__0_n_3;
  wire data1_carry__1_i_1_n_0;
  wire data1_carry__1_i_2_n_0;
  wire data1_carry__1_i_3_n_0;
  wire data1_carry__1_i_4_n_0;
  wire data1_carry__1_i_5_n_0;
  wire data1_carry__1_i_6_n_0;
  wire data1_carry__1_i_7_n_0;
  wire data1_carry__1_i_8_n_0;
  wire data1_carry__1_n_0;
  wire data1_carry__1_n_1;
  wire data1_carry__1_n_2;
  wire data1_carry__1_n_3;
  wire data1_carry__2_i_1_n_0;
  wire data1_carry__2_i_2_n_0;
  wire data1_carry__2_i_3_n_0;
  wire data1_carry__2_i_4_n_0;
  wire data1_carry__2_i_5_n_0;
  wire data1_carry__2_i_6_n_0;
  wire data1_carry__2_i_7_n_0;
  wire data1_carry__2_i_8_n_0;
  wire data1_carry__2_n_1;
  wire data1_carry__2_n_2;
  wire data1_carry__2_n_3;
  wire data1_carry_i_1_n_0;
  wire data1_carry_i_2_n_0;
  wire data1_carry_i_3_n_0;
  wire data1_carry_i_4_n_0;
  wire data1_carry_i_5_n_0;
  wire data1_carry_i_6_n_0;
  wire data1_carry_i_7_n_0;
  wire data1_carry_i_8_n_0;
  wire data1_carry_n_0;
  wire data1_carry_n_1;
  wire data1_carry_n_2;
  wire data1_carry_n_3;
  wire [31:0]data1_out;
  wire [31:0]data22_out;
  wire [31:0]data24_out;
  wire data2_carry__0_i_1_n_0;
  wire data2_carry__0_i_2_n_0;
  wire data2_carry__0_i_3_n_0;
  wire data2_carry__0_i_4_n_0;
  wire data2_carry__0_n_0;
  wire data2_carry__0_n_1;
  wire data2_carry__0_n_2;
  wire data2_carry__0_n_3;
  wire data2_carry__1_i_1_n_0;
  wire data2_carry__1_i_2_n_0;
  wire data2_carry__1_i_3_n_0;
  wire data2_carry__1_i_4_n_0;
  wire data2_carry__1_n_0;
  wire data2_carry__1_n_1;
  wire data2_carry__1_n_2;
  wire data2_carry__1_n_3;
  wire data2_carry__2_i_1_n_0;
  wire data2_carry__2_i_2_n_0;
  wire data2_carry__2_i_3_n_0;
  wire data2_carry__2_i_4_n_0;
  wire data2_carry__2_n_0;
  wire data2_carry__2_n_1;
  wire data2_carry__2_n_2;
  wire data2_carry__2_n_3;
  wire data2_carry__3_i_1_n_0;
  wire data2_carry__3_i_2_n_0;
  wire data2_carry__3_i_3_n_0;
  wire data2_carry__3_i_4_n_0;
  wire data2_carry__3_n_0;
  wire data2_carry__3_n_1;
  wire data2_carry__3_n_2;
  wire data2_carry__3_n_3;
  wire data2_carry__4_i_1_n_0;
  wire data2_carry__4_i_2_n_0;
  wire data2_carry__4_i_3_n_0;
  wire data2_carry__4_i_4_n_0;
  wire data2_carry__4_n_0;
  wire data2_carry__4_n_1;
  wire data2_carry__4_n_2;
  wire data2_carry__4_n_3;
  wire data2_carry__5_i_1_n_0;
  wire data2_carry__5_i_2_n_0;
  wire data2_carry__5_i_3_n_0;
  wire data2_carry__5_i_4_n_0;
  wire data2_carry__5_n_0;
  wire data2_carry__5_n_1;
  wire data2_carry__5_n_2;
  wire data2_carry__5_n_3;
  wire [31:0]data2_carry__6_0;
  wire data2_carry__6_i_1_n_0;
  wire data2_carry__6_i_2_n_0;
  wire data2_carry__6_i_3_n_0;
  wire data2_carry__6_i_4_n_0;
  wire data2_carry__6_n_1;
  wire data2_carry__6_n_2;
  wire data2_carry__6_n_3;
  wire data2_carry_i_1_n_0;
  wire data2_carry_i_2_n_0;
  wire data2_carry_i_3_n_0;
  wire data2_carry_i_4_n_0;
  wire data2_carry_n_0;
  wire data2_carry_n_1;
  wire data2_carry_n_2;
  wire data2_carry_n_3;
  wire \data2_inferred__0/i__carry__0_n_0 ;
  wire \data2_inferred__0/i__carry__0_n_1 ;
  wire \data2_inferred__0/i__carry__0_n_2 ;
  wire \data2_inferred__0/i__carry__0_n_3 ;
  wire \data2_inferred__0/i__carry__1_n_0 ;
  wire \data2_inferred__0/i__carry__1_n_1 ;
  wire \data2_inferred__0/i__carry__1_n_2 ;
  wire \data2_inferred__0/i__carry__1_n_3 ;
  wire \data2_inferred__0/i__carry__2_n_0 ;
  wire \data2_inferred__0/i__carry__2_n_1 ;
  wire \data2_inferred__0/i__carry__2_n_2 ;
  wire \data2_inferred__0/i__carry__2_n_3 ;
  wire \data2_inferred__0/i__carry__3_n_0 ;
  wire \data2_inferred__0/i__carry__3_n_1 ;
  wire \data2_inferred__0/i__carry__3_n_2 ;
  wire \data2_inferred__0/i__carry__3_n_3 ;
  wire \data2_inferred__0/i__carry__4_n_0 ;
  wire \data2_inferred__0/i__carry__4_n_1 ;
  wire \data2_inferred__0/i__carry__4_n_2 ;
  wire \data2_inferred__0/i__carry__4_n_3 ;
  wire \data2_inferred__0/i__carry__5_n_0 ;
  wire \data2_inferred__0/i__carry__5_n_1 ;
  wire \data2_inferred__0/i__carry__5_n_2 ;
  wire \data2_inferred__0/i__carry__5_n_3 ;
  wire \data2_inferred__0/i__carry__6_n_1 ;
  wire \data2_inferred__0/i__carry__6_n_2 ;
  wire \data2_inferred__0/i__carry__6_n_3 ;
  wire \data2_inferred__0/i__carry_n_0 ;
  wire \data2_inferred__0/i__carry_n_1 ;
  wire \data2_inferred__0/i__carry_n_2 ;
  wire \data2_inferred__0/i__carry_n_3 ;
  wire \data[11]_i_2_n_0 ;
  wire \data[11]_i_3_n_0 ;
  wire \data[11]_i_4_n_0 ;
  wire \data[11]_i_5_n_0 ;
  wire \data[15]_i_2_n_0 ;
  wire \data[15]_i_3_n_0 ;
  wire \data[15]_i_4_n_0 ;
  wire \data[15]_i_5_n_0 ;
  wire \data[19]_i_2_n_0 ;
  wire \data[19]_i_3_n_0 ;
  wire \data[19]_i_4_n_0 ;
  wire \data[19]_i_5_n_0 ;
  wire \data[23]_i_2_n_0 ;
  wire \data[23]_i_3_n_0 ;
  wire \data[23]_i_4_n_0 ;
  wire \data[23]_i_5_n_0 ;
  wire \data[27]_i_2_n_0 ;
  wire \data[27]_i_3_n_0 ;
  wire \data[27]_i_4_n_0 ;
  wire \data[27]_i_5_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[31]_i_5_n_0 ;
  wire \data[31]_i_6_n_0 ;
  wire \data[31]_i_7_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[11]_i_1_n_1 ;
  wire \data_reg[11]_i_1_n_2 ;
  wire \data_reg[11]_i_1_n_3 ;
  wire \data_reg[15]_i_1_n_0 ;
  wire \data_reg[15]_i_1_n_1 ;
  wire \data_reg[15]_i_1_n_2 ;
  wire \data_reg[15]_i_1_n_3 ;
  wire \data_reg[19]_i_1_n_0 ;
  wire \data_reg[19]_i_1_n_1 ;
  wire \data_reg[19]_i_1_n_2 ;
  wire \data_reg[19]_i_1_n_3 ;
  wire \data_reg[23]_i_1_n_0 ;
  wire \data_reg[23]_i_1_n_1 ;
  wire \data_reg[23]_i_1_n_2 ;
  wire \data_reg[23]_i_1_n_3 ;
  wire \data_reg[27]_i_1_n_0 ;
  wire \data_reg[27]_i_1_n_1 ;
  wire \data_reg[27]_i_1_n_2 ;
  wire \data_reg[27]_i_1_n_3 ;
  wire \data_reg[31]_i_3_n_1 ;
  wire \data_reg[31]_i_3_n_2 ;
  wire \data_reg[31]_i_3_n_3 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[3]_i_1_n_1 ;
  wire \data_reg[3]_i_1_n_2 ;
  wire \data_reg[3]_i_1_n_3 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[7]_i_1_n_1 ;
  wire \data_reg[7]_i_1_n_2 ;
  wire \data_reg[7]_i_1_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:16]\^p_0_in ;
  wire p_0_in__0_n_100;
  wire p_0_in__0_n_101;
  wire p_0_in__0_n_102;
  wire p_0_in__0_n_103;
  wire p_0_in__0_n_104;
  wire p_0_in__0_n_105;
  wire p_0_in__0_n_106;
  wire p_0_in__0_n_107;
  wire p_0_in__0_n_108;
  wire p_0_in__0_n_109;
  wire p_0_in__0_n_110;
  wire p_0_in__0_n_111;
  wire p_0_in__0_n_112;
  wire p_0_in__0_n_113;
  wire p_0_in__0_n_114;
  wire p_0_in__0_n_115;
  wire p_0_in__0_n_116;
  wire p_0_in__0_n_117;
  wire p_0_in__0_n_118;
  wire p_0_in__0_n_119;
  wire p_0_in__0_n_120;
  wire p_0_in__0_n_121;
  wire p_0_in__0_n_122;
  wire p_0_in__0_n_123;
  wire p_0_in__0_n_124;
  wire p_0_in__0_n_125;
  wire p_0_in__0_n_126;
  wire p_0_in__0_n_127;
  wire p_0_in__0_n_128;
  wire p_0_in__0_n_129;
  wire p_0_in__0_n_130;
  wire p_0_in__0_n_131;
  wire p_0_in__0_n_132;
  wire p_0_in__0_n_133;
  wire p_0_in__0_n_134;
  wire p_0_in__0_n_135;
  wire p_0_in__0_n_136;
  wire p_0_in__0_n_137;
  wire p_0_in__0_n_138;
  wire p_0_in__0_n_139;
  wire p_0_in__0_n_140;
  wire p_0_in__0_n_141;
  wire p_0_in__0_n_142;
  wire p_0_in__0_n_143;
  wire p_0_in__0_n_144;
  wire p_0_in__0_n_145;
  wire p_0_in__0_n_146;
  wire p_0_in__0_n_147;
  wire p_0_in__0_n_148;
  wire p_0_in__0_n_149;
  wire p_0_in__0_n_150;
  wire p_0_in__0_n_151;
  wire p_0_in__0_n_152;
  wire p_0_in__0_n_153;
  wire p_0_in__0_n_58;
  wire p_0_in__0_n_59;
  wire p_0_in__0_n_60;
  wire p_0_in__0_n_61;
  wire p_0_in__0_n_62;
  wire p_0_in__0_n_63;
  wire p_0_in__0_n_64;
  wire p_0_in__0_n_65;
  wire p_0_in__0_n_66;
  wire p_0_in__0_n_67;
  wire p_0_in__0_n_68;
  wire p_0_in__0_n_69;
  wire p_0_in__0_n_70;
  wire p_0_in__0_n_71;
  wire p_0_in__0_n_72;
  wire p_0_in__0_n_73;
  wire p_0_in__0_n_74;
  wire p_0_in__0_n_75;
  wire p_0_in__0_n_76;
  wire p_0_in__0_n_77;
  wire p_0_in__0_n_78;
  wire p_0_in__0_n_79;
  wire p_0_in__0_n_80;
  wire p_0_in__0_n_81;
  wire p_0_in__0_n_82;
  wire p_0_in__0_n_83;
  wire p_0_in__0_n_84;
  wire p_0_in__0_n_85;
  wire p_0_in__0_n_86;
  wire p_0_in__0_n_87;
  wire p_0_in__0_n_88;
  wire p_0_in__0_n_89;
  wire p_0_in__0_n_90;
  wire p_0_in__0_n_91;
  wire p_0_in__0_n_92;
  wire p_0_in__0_n_93;
  wire p_0_in__0_n_94;
  wire p_0_in__0_n_95;
  wire p_0_in__0_n_96;
  wire p_0_in__0_n_97;
  wire p_0_in__0_n_98;
  wire p_0_in__0_n_99;
  wire p_0_in__1_n_100;
  wire p_0_in__1_n_101;
  wire p_0_in__1_n_102;
  wire p_0_in__1_n_103;
  wire p_0_in__1_n_104;
  wire p_0_in__1_n_105;
  wire p_0_in__1_n_58;
  wire p_0_in__1_n_59;
  wire p_0_in__1_n_60;
  wire p_0_in__1_n_61;
  wire p_0_in__1_n_62;
  wire p_0_in__1_n_63;
  wire p_0_in__1_n_64;
  wire p_0_in__1_n_65;
  wire p_0_in__1_n_66;
  wire p_0_in__1_n_67;
  wire p_0_in__1_n_68;
  wire p_0_in__1_n_69;
  wire p_0_in__1_n_70;
  wire p_0_in__1_n_71;
  wire p_0_in__1_n_72;
  wire p_0_in__1_n_73;
  wire p_0_in__1_n_74;
  wire p_0_in__1_n_75;
  wire p_0_in__1_n_76;
  wire p_0_in__1_n_77;
  wire p_0_in__1_n_78;
  wire p_0_in__1_n_79;
  wire p_0_in__1_n_80;
  wire p_0_in__1_n_81;
  wire p_0_in__1_n_82;
  wire p_0_in__1_n_83;
  wire p_0_in__1_n_84;
  wire p_0_in__1_n_85;
  wire p_0_in__1_n_86;
  wire p_0_in__1_n_87;
  wire p_0_in__1_n_88;
  wire p_0_in__1_n_89;
  wire p_0_in__1_n_90;
  wire p_0_in__1_n_91;
  wire p_0_in__1_n_92;
  wire p_0_in__1_n_93;
  wire p_0_in__1_n_94;
  wire p_0_in__1_n_95;
  wire p_0_in__1_n_96;
  wire p_0_in__1_n_97;
  wire p_0_in__1_n_98;
  wire p_0_in__1_n_99;
  wire p_0_in_carry__0_i_1_n_0;
  wire p_0_in_carry__0_i_2_n_0;
  wire p_0_in_carry__0_i_3_n_0;
  wire p_0_in_carry__0_i_4_n_0;
  wire p_0_in_carry__0_n_0;
  wire p_0_in_carry__0_n_1;
  wire p_0_in_carry__0_n_2;
  wire p_0_in_carry__0_n_3;
  wire p_0_in_carry__1_i_1_n_0;
  wire p_0_in_carry__1_i_2_n_0;
  wire p_0_in_carry__1_i_3_n_0;
  wire p_0_in_carry__1_i_4_n_0;
  wire p_0_in_carry__1_n_0;
  wire p_0_in_carry__1_n_1;
  wire p_0_in_carry__1_n_2;
  wire p_0_in_carry__1_n_3;
  wire p_0_in_carry__2_i_1_n_0;
  wire p_0_in_carry__2_i_2_n_0;
  wire p_0_in_carry__2_i_3_n_0;
  wire p_0_in_carry__2_i_4_n_0;
  wire p_0_in_carry__2_n_1;
  wire p_0_in_carry__2_n_2;
  wire p_0_in_carry__2_n_3;
  wire p_0_in_carry_i_1_n_0;
  wire p_0_in_carry_i_2_n_0;
  wire p_0_in_carry_i_3_n_0;
  wire p_0_in_carry_n_0;
  wire p_0_in_carry_n_1;
  wire p_0_in_carry_n_2;
  wire p_0_in_carry_n_3;
  wire p_0_in_i_10_n_0;
  wire p_0_in_i_11_n_0;
  wire p_0_in_i_12_n_0;
  wire p_0_in_i_13_n_0;
  wire p_0_in_i_14_n_0;
  wire p_0_in_i_15_n_0;
  wire p_0_in_i_16_n_0;
  wire p_0_in_i_17_n_0;
  wire p_0_in_i_18_n_0;
  wire p_0_in_i_19_n_0;
  wire p_0_in_i_1_n_0;
  wire p_0_in_i_20_n_0;
  wire p_0_in_i_21_n_0;
  wire p_0_in_i_22_n_0;
  wire p_0_in_i_23_n_0;
  wire p_0_in_i_24_n_0;
  wire p_0_in_i_25_n_0;
  wire p_0_in_i_26_n_0;
  wire p_0_in_i_27_n_0;
  wire p_0_in_i_28_n_0;
  wire p_0_in_i_29_n_0;
  wire p_0_in_i_2_n_0;
  wire p_0_in_i_30_n_0;
  wire p_0_in_i_31_n_0;
  wire p_0_in_i_32_n_0;
  wire p_0_in_i_3_n_0;
  wire p_0_in_i_4_n_0;
  wire p_0_in_i_5_n_0;
  wire p_0_in_i_6_n_0;
  wire p_0_in_i_7_n_0;
  wire p_0_in_i_8_n_0;
  wire p_0_in_i_9_n_0;
  wire p_0_in_n_100;
  wire p_0_in_n_101;
  wire p_0_in_n_102;
  wire p_0_in_n_103;
  wire p_0_in_n_104;
  wire p_0_in_n_105;
  wire p_0_in_n_106;
  wire p_0_in_n_107;
  wire p_0_in_n_108;
  wire p_0_in_n_109;
  wire p_0_in_n_110;
  wire p_0_in_n_111;
  wire p_0_in_n_112;
  wire p_0_in_n_113;
  wire p_0_in_n_114;
  wire p_0_in_n_115;
  wire p_0_in_n_116;
  wire p_0_in_n_117;
  wire p_0_in_n_118;
  wire p_0_in_n_119;
  wire p_0_in_n_120;
  wire p_0_in_n_121;
  wire p_0_in_n_122;
  wire p_0_in_n_123;
  wire p_0_in_n_124;
  wire p_0_in_n_125;
  wire p_0_in_n_126;
  wire p_0_in_n_127;
  wire p_0_in_n_128;
  wire p_0_in_n_129;
  wire p_0_in_n_130;
  wire p_0_in_n_131;
  wire p_0_in_n_132;
  wire p_0_in_n_133;
  wire p_0_in_n_134;
  wire p_0_in_n_135;
  wire p_0_in_n_136;
  wire p_0_in_n_137;
  wire p_0_in_n_138;
  wire p_0_in_n_139;
  wire p_0_in_n_140;
  wire p_0_in_n_141;
  wire p_0_in_n_142;
  wire p_0_in_n_143;
  wire p_0_in_n_144;
  wire p_0_in_n_145;
  wire p_0_in_n_146;
  wire p_0_in_n_147;
  wire p_0_in_n_148;
  wire p_0_in_n_149;
  wire p_0_in_n_150;
  wire p_0_in_n_151;
  wire p_0_in_n_152;
  wire p_0_in_n_153;
  wire p_0_in_n_58;
  wire p_0_in_n_59;
  wire p_0_in_n_60;
  wire p_0_in_n_61;
  wire p_0_in_n_62;
  wire p_0_in_n_63;
  wire p_0_in_n_64;
  wire p_0_in_n_65;
  wire p_0_in_n_66;
  wire p_0_in_n_67;
  wire p_0_in_n_68;
  wire p_0_in_n_69;
  wire p_0_in_n_70;
  wire p_0_in_n_71;
  wire p_0_in_n_72;
  wire p_0_in_n_73;
  wire p_0_in_n_74;
  wire p_0_in_n_75;
  wire p_0_in_n_76;
  wire p_0_in_n_77;
  wire p_0_in_n_78;
  wire p_0_in_n_79;
  wire p_0_in_n_80;
  wire p_0_in_n_81;
  wire p_0_in_n_82;
  wire p_0_in_n_83;
  wire p_0_in_n_84;
  wire p_0_in_n_85;
  wire p_0_in_n_86;
  wire p_0_in_n_87;
  wire p_0_in_n_88;
  wire p_0_in_n_89;
  wire p_0_in_n_90;
  wire p_0_in_n_91;
  wire p_0_in_n_92;
  wire p_0_in_n_93;
  wire p_0_in_n_94;
  wire p_0_in_n_95;
  wire p_0_in_n_96;
  wire p_0_in_n_97;
  wire p_0_in_n_98;
  wire p_0_in_n_99;
  wire s00_axi_aresetn;
  wire [2:0]sel0;
  wire [3:0]NLW_data1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data2_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_data2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg[31]_i_3_CO_UNCONNECTED ;
  wire NLW_p_0_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_0_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_0_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_in__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_0_in_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(data[0]),
        .I2(sel0[1]),
        .I3(\d_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(data[10]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [10]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(data[11]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [11]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(data[12]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [12]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(data[13]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [13]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(data[14]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [14]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(data[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [15]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(data[16]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(data[17]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(data[18]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(data[19]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(data[1]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(data[20]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(data[21]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(data[22]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(data[23]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(data[24]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(data[25]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(data[26]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(data[27]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata_reg[31] [28]),
        .I1(data[28]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata_reg[31] [29]),
        .I1(data[29]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(data[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata_reg[31] [30]),
        .I1(data[30]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(data[31]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(data[3]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(data[4]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(data[5]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(data[6]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [6]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(data[7]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [7]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(data[8]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [8]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(data[9]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [9]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11] ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12] ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14] ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15] ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(D[15]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16] ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(D[16]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17] ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(D[17]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18] ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(D[18]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19] ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(D[19]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20] ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(D[20]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21] ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(D[21]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(D[22]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23] ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(D[23]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24] ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(D[24]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25] ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(D[25]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26] ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(D[26]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27] ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(D[27]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28] ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(D[28]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29] ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(D[29]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30] ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(D[30]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_1 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(D[31]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9] ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]),
        .S(sel0[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \d[0]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(s00_axi_aresetn),
        .O(\d[0]_i_1_n_0 ));
  FDRE \d_reg[0] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(1'b1),
        .D(\d[0]_i_1_n_0 ),
        .Q(\d_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 data1_carry
       (.CI(1'b0),
        .CO({data1_carry_n_0,data1_carry_n_1,data1_carry_n_2,data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry_i_1_n_0,data1_carry_i_2_n_0,data1_carry_i_3_n_0,data1_carry_i_4_n_0}),
        .O(NLW_data1_carry_O_UNCONNECTED[3:0]),
        .S({data1_carry_i_5_n_0,data1_carry_i_6_n_0,data1_carry_i_7_n_0,data1_carry_i_8_n_0}));
  CARRY4 data1_carry__0
       (.CI(data1_carry_n_0),
        .CO({data1_carry__0_n_0,data1_carry__0_n_1,data1_carry__0_n_2,data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry__0_i_1_n_0,data1_carry__0_i_2_n_0,data1_carry__0_i_3_n_0,data1_carry__0_i_4_n_0}),
        .O(NLW_data1_carry__0_O_UNCONNECTED[3:0]),
        .S({data1_carry__0_i_5_n_0,data1_carry__0_i_6_n_0,data1_carry__0_i_7_n_0,data1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__0_i_1
       (.I0(data2_carry__6_0[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(data2_carry__6_0[15]),
        .O(data1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__0_i_2
       (.I0(data2_carry__6_0[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(data2_carry__6_0[13]),
        .O(data1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__0_i_3
       (.I0(data2_carry__6_0[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(data2_carry__6_0[11]),
        .O(data1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__0_i_4
       (.I0(data2_carry__6_0[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(data2_carry__6_0[9]),
        .O(data1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__0_i_5
       (.I0(data2_carry__6_0[14]),
        .I1(Q[14]),
        .I2(data2_carry__6_0[15]),
        .I3(Q[15]),
        .O(data1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__0_i_6
       (.I0(data2_carry__6_0[12]),
        .I1(Q[12]),
        .I2(data2_carry__6_0[13]),
        .I3(Q[13]),
        .O(data1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__0_i_7
       (.I0(data2_carry__6_0[10]),
        .I1(Q[10]),
        .I2(data2_carry__6_0[11]),
        .I3(Q[11]),
        .O(data1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__0_i_8
       (.I0(data2_carry__6_0[8]),
        .I1(Q[8]),
        .I2(data2_carry__6_0[9]),
        .I3(Q[9]),
        .O(data1_carry__0_i_8_n_0));
  CARRY4 data1_carry__1
       (.CI(data1_carry__0_n_0),
        .CO({data1_carry__1_n_0,data1_carry__1_n_1,data1_carry__1_n_2,data1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry__1_i_1_n_0,data1_carry__1_i_2_n_0,data1_carry__1_i_3_n_0,data1_carry__1_i_4_n_0}),
        .O(NLW_data1_carry__1_O_UNCONNECTED[3:0]),
        .S({data1_carry__1_i_5_n_0,data1_carry__1_i_6_n_0,data1_carry__1_i_7_n_0,data1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__1_i_1
       (.I0(data2_carry__6_0[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(data2_carry__6_0[23]),
        .O(data1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__1_i_2
       (.I0(data2_carry__6_0[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(data2_carry__6_0[21]),
        .O(data1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__1_i_3
       (.I0(data2_carry__6_0[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(data2_carry__6_0[19]),
        .O(data1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__1_i_4
       (.I0(data2_carry__6_0[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(data2_carry__6_0[17]),
        .O(data1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__1_i_5
       (.I0(data2_carry__6_0[22]),
        .I1(Q[22]),
        .I2(data2_carry__6_0[23]),
        .I3(Q[23]),
        .O(data1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__1_i_6
       (.I0(data2_carry__6_0[20]),
        .I1(Q[20]),
        .I2(data2_carry__6_0[21]),
        .I3(Q[21]),
        .O(data1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__1_i_7
       (.I0(data2_carry__6_0[18]),
        .I1(Q[18]),
        .I2(data2_carry__6_0[19]),
        .I3(Q[19]),
        .O(data1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__1_i_8
       (.I0(data2_carry__6_0[16]),
        .I1(Q[16]),
        .I2(data2_carry__6_0[17]),
        .I3(Q[17]),
        .O(data1_carry__1_i_8_n_0));
  CARRY4 data1_carry__2
       (.CI(data1_carry__1_n_0),
        .CO({data1,data1_carry__2_n_1,data1_carry__2_n_2,data1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry__2_i_1_n_0,data1_carry__2_i_2_n_0,data1_carry__2_i_3_n_0,data1_carry__2_i_4_n_0}),
        .O(NLW_data1_carry__2_O_UNCONNECTED[3:0]),
        .S({data1_carry__2_i_5_n_0,data1_carry__2_i_6_n_0,data1_carry__2_i_7_n_0,data1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__2_i_1
       (.I0(data2_carry__6_0[30]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(data2_carry__6_0[31]),
        .O(data1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__2_i_2
       (.I0(data2_carry__6_0[28]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(data2_carry__6_0[29]),
        .O(data1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__2_i_3
       (.I0(data2_carry__6_0[26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(data2_carry__6_0[27]),
        .O(data1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry__2_i_4
       (.I0(data2_carry__6_0[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(data2_carry__6_0[25]),
        .O(data1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__2_i_5
       (.I0(data2_carry__6_0[30]),
        .I1(Q[30]),
        .I2(data2_carry__6_0[31]),
        .I3(Q[31]),
        .O(data1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__2_i_6
       (.I0(data2_carry__6_0[28]),
        .I1(Q[28]),
        .I2(data2_carry__6_0[29]),
        .I3(Q[29]),
        .O(data1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__2_i_7
       (.I0(data2_carry__6_0[26]),
        .I1(Q[26]),
        .I2(data2_carry__6_0[27]),
        .I3(Q[27]),
        .O(data1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry__2_i_8
       (.I0(data2_carry__6_0[24]),
        .I1(Q[24]),
        .I2(data2_carry__6_0[25]),
        .I3(Q[25]),
        .O(data1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry_i_1
       (.I0(data2_carry__6_0[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(data2_carry__6_0[7]),
        .O(data1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry_i_2
       (.I0(data2_carry__6_0[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(data2_carry__6_0[5]),
        .O(data1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry_i_3
       (.I0(data2_carry__6_0[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(data2_carry__6_0[3]),
        .O(data1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data1_carry_i_4
       (.I0(data2_carry__6_0[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data2_carry__6_0[1]),
        .O(data1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry_i_5
       (.I0(data2_carry__6_0[6]),
        .I1(Q[6]),
        .I2(data2_carry__6_0[7]),
        .I3(Q[7]),
        .O(data1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry_i_6
       (.I0(data2_carry__6_0[4]),
        .I1(Q[4]),
        .I2(data2_carry__6_0[5]),
        .I3(Q[5]),
        .O(data1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry_i_7
       (.I0(data2_carry__6_0[2]),
        .I1(Q[2]),
        .I2(data2_carry__6_0[3]),
        .I3(Q[3]),
        .O(data1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data1_carry_i_8
       (.I0(data2_carry__6_0[0]),
        .I1(Q[0]),
        .I2(data2_carry__6_0[1]),
        .I3(Q[1]),
        .O(data1_carry_i_8_n_0));
  CARRY4 data2_carry
       (.CI(1'b0),
        .CO({data2_carry_n_0,data2_carry_n_1,data2_carry_n_2,data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data22_out[3:0]),
        .S({data2_carry_i_1_n_0,data2_carry_i_2_n_0,data2_carry_i_3_n_0,data2_carry_i_4_n_0}));
  CARRY4 data2_carry__0
       (.CI(data2_carry_n_0),
        .CO({data2_carry__0_n_0,data2_carry__0_n_1,data2_carry__0_n_2,data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data22_out[7:4]),
        .S({data2_carry__0_i_1_n_0,data2_carry__0_i_2_n_0,data2_carry__0_i_3_n_0,data2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_1
       (.I0(Q[7]),
        .I1(data2_carry__6_0[7]),
        .O(data2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_2
       (.I0(Q[6]),
        .I1(data2_carry__6_0[6]),
        .O(data2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_3
       (.I0(Q[5]),
        .I1(data2_carry__6_0[5]),
        .O(data2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_4
       (.I0(Q[4]),
        .I1(data2_carry__6_0[4]),
        .O(data2_carry__0_i_4_n_0));
  CARRY4 data2_carry__1
       (.CI(data2_carry__0_n_0),
        .CO({data2_carry__1_n_0,data2_carry__1_n_1,data2_carry__1_n_2,data2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data22_out[11:8]),
        .S({data2_carry__1_i_1_n_0,data2_carry__1_i_2_n_0,data2_carry__1_i_3_n_0,data2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__1_i_1
       (.I0(Q[11]),
        .I1(data2_carry__6_0[11]),
        .O(data2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__1_i_2
       (.I0(Q[10]),
        .I1(data2_carry__6_0[10]),
        .O(data2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__1_i_3
       (.I0(Q[9]),
        .I1(data2_carry__6_0[9]),
        .O(data2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__1_i_4
       (.I0(Q[8]),
        .I1(data2_carry__6_0[8]),
        .O(data2_carry__1_i_4_n_0));
  CARRY4 data2_carry__2
       (.CI(data2_carry__1_n_0),
        .CO({data2_carry__2_n_0,data2_carry__2_n_1,data2_carry__2_n_2,data2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data22_out[15:12]),
        .S({data2_carry__2_i_1_n_0,data2_carry__2_i_2_n_0,data2_carry__2_i_3_n_0,data2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__2_i_1
       (.I0(Q[15]),
        .I1(data2_carry__6_0[15]),
        .O(data2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__2_i_2
       (.I0(Q[14]),
        .I1(data2_carry__6_0[14]),
        .O(data2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__2_i_3
       (.I0(Q[13]),
        .I1(data2_carry__6_0[13]),
        .O(data2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__2_i_4
       (.I0(Q[12]),
        .I1(data2_carry__6_0[12]),
        .O(data2_carry__2_i_4_n_0));
  CARRY4 data2_carry__3
       (.CI(data2_carry__2_n_0),
        .CO({data2_carry__3_n_0,data2_carry__3_n_1,data2_carry__3_n_2,data2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data22_out[19:16]),
        .S({data2_carry__3_i_1_n_0,data2_carry__3_i_2_n_0,data2_carry__3_i_3_n_0,data2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__3_i_1
       (.I0(Q[19]),
        .I1(data2_carry__6_0[19]),
        .O(data2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__3_i_2
       (.I0(Q[18]),
        .I1(data2_carry__6_0[18]),
        .O(data2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__3_i_3
       (.I0(Q[17]),
        .I1(data2_carry__6_0[17]),
        .O(data2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__3_i_4
       (.I0(Q[16]),
        .I1(data2_carry__6_0[16]),
        .O(data2_carry__3_i_4_n_0));
  CARRY4 data2_carry__4
       (.CI(data2_carry__3_n_0),
        .CO({data2_carry__4_n_0,data2_carry__4_n_1,data2_carry__4_n_2,data2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data22_out[23:20]),
        .S({data2_carry__4_i_1_n_0,data2_carry__4_i_2_n_0,data2_carry__4_i_3_n_0,data2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__4_i_1
       (.I0(Q[23]),
        .I1(data2_carry__6_0[23]),
        .O(data2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__4_i_2
       (.I0(Q[22]),
        .I1(data2_carry__6_0[22]),
        .O(data2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__4_i_3
       (.I0(Q[21]),
        .I1(data2_carry__6_0[21]),
        .O(data2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__4_i_4
       (.I0(Q[20]),
        .I1(data2_carry__6_0[20]),
        .O(data2_carry__4_i_4_n_0));
  CARRY4 data2_carry__5
       (.CI(data2_carry__4_n_0),
        .CO({data2_carry__5_n_0,data2_carry__5_n_1,data2_carry__5_n_2,data2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data22_out[27:24]),
        .S({data2_carry__5_i_1_n_0,data2_carry__5_i_2_n_0,data2_carry__5_i_3_n_0,data2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__5_i_1
       (.I0(Q[27]),
        .I1(data2_carry__6_0[27]),
        .O(data2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__5_i_2
       (.I0(Q[26]),
        .I1(data2_carry__6_0[26]),
        .O(data2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__5_i_3
       (.I0(Q[25]),
        .I1(data2_carry__6_0[25]),
        .O(data2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__5_i_4
       (.I0(Q[24]),
        .I1(data2_carry__6_0[24]),
        .O(data2_carry__5_i_4_n_0));
  CARRY4 data2_carry__6
       (.CI(data2_carry__5_n_0),
        .CO({NLW_data2_carry__6_CO_UNCONNECTED[3],data2_carry__6_n_1,data2_carry__6_n_2,data2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data22_out[31:28]),
        .S({data2_carry__6_i_1_n_0,data2_carry__6_i_2_n_0,data2_carry__6_i_3_n_0,data2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__6_i_1
       (.I0(Q[31]),
        .I1(data2_carry__6_0[31]),
        .O(data2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__6_i_2
       (.I0(Q[30]),
        .I1(data2_carry__6_0[30]),
        .O(data2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__6_i_3
       (.I0(Q[29]),
        .I1(data2_carry__6_0[29]),
        .O(data2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__6_i_4
       (.I0(Q[28]),
        .I1(data2_carry__6_0[28]),
        .O(data2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_1
       (.I0(Q[3]),
        .I1(data2_carry__6_0[3]),
        .O(data2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_2
       (.I0(Q[2]),
        .I1(data2_carry__6_0[2]),
        .O(data2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_3
       (.I0(Q[1]),
        .I1(data2_carry__6_0[1]),
        .O(data2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_4
       (.I0(Q[0]),
        .I1(data2_carry__6_0[0]),
        .O(data2_carry_i_4_n_0));
  CARRY4 \data2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data2_inferred__0/i__carry_n_0 ,\data2_inferred__0/i__carry_n_1 ,\data2_inferred__0/i__carry_n_2 ,\data2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(data2_carry__6_0[3:0]),
        .O(data24_out[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__0 
       (.CI(\data2_inferred__0/i__carry_n_0 ),
        .CO({\data2_inferred__0/i__carry__0_n_0 ,\data2_inferred__0/i__carry__0_n_1 ,\data2_inferred__0/i__carry__0_n_2 ,\data2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(data2_carry__6_0[7:4]),
        .O(data24_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__1 
       (.CI(\data2_inferred__0/i__carry__0_n_0 ),
        .CO({\data2_inferred__0/i__carry__1_n_0 ,\data2_inferred__0/i__carry__1_n_1 ,\data2_inferred__0/i__carry__1_n_2 ,\data2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(data2_carry__6_0[11:8]),
        .O(data24_out[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__2 
       (.CI(\data2_inferred__0/i__carry__1_n_0 ),
        .CO({\data2_inferred__0/i__carry__2_n_0 ,\data2_inferred__0/i__carry__2_n_1 ,\data2_inferred__0/i__carry__2_n_2 ,\data2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(data2_carry__6_0[15:12]),
        .O(data24_out[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__3 
       (.CI(\data2_inferred__0/i__carry__2_n_0 ),
        .CO({\data2_inferred__0/i__carry__3_n_0 ,\data2_inferred__0/i__carry__3_n_1 ,\data2_inferred__0/i__carry__3_n_2 ,\data2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(data2_carry__6_0[19:16]),
        .O(data24_out[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__4 
       (.CI(\data2_inferred__0/i__carry__3_n_0 ),
        .CO({\data2_inferred__0/i__carry__4_n_0 ,\data2_inferred__0/i__carry__4_n_1 ,\data2_inferred__0/i__carry__4_n_2 ,\data2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(data2_carry__6_0[23:20]),
        .O(data24_out[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__5 
       (.CI(\data2_inferred__0/i__carry__4_n_0 ),
        .CO({\data2_inferred__0/i__carry__5_n_0 ,\data2_inferred__0/i__carry__5_n_1 ,\data2_inferred__0/i__carry__5_n_2 ,\data2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(data2_carry__6_0[27:24]),
        .O(data24_out[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \data2_inferred__0/i__carry__6 
       (.CI(\data2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_data2_inferred__0/i__carry__6_CO_UNCONNECTED [3],\data2_inferred__0/i__carry__6_n_1 ,\data2_inferred__0/i__carry__6_n_2 ,\data2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data2_carry__6_0[30:28]}),
        .O(data24_out[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \data[11]_i_2 
       (.I0(p_0_in__0_n_94),
        .I1(data[11]),
        .O(\data[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[11]_i_3 
       (.I0(p_0_in__0_n_95),
        .I1(data[10]),
        .O(\data[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[11]_i_4 
       (.I0(p_0_in__0_n_96),
        .I1(data[9]),
        .O(\data[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[11]_i_5 
       (.I0(p_0_in__0_n_97),
        .I1(data[8]),
        .O(\data[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[15]_i_2 
       (.I0(p_0_in__0_n_90),
        .I1(data[15]),
        .O(\data[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[15]_i_3 
       (.I0(p_0_in__0_n_91),
        .I1(data[14]),
        .O(\data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[15]_i_4 
       (.I0(p_0_in__0_n_92),
        .I1(data[13]),
        .O(\data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[15]_i_5 
       (.I0(p_0_in__0_n_93),
        .I1(data[12]),
        .O(\data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[19]_i_2 
       (.I0(\^p_0_in [19]),
        .I1(data[19]),
        .O(\data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[19]_i_3 
       (.I0(\^p_0_in [18]),
        .I1(data[18]),
        .O(\data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[19]_i_4 
       (.I0(\^p_0_in [17]),
        .I1(data[17]),
        .O(\data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[19]_i_5 
       (.I0(\^p_0_in [16]),
        .I1(data[16]),
        .O(\data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[23]_i_2 
       (.I0(\^p_0_in [23]),
        .I1(data[23]),
        .O(\data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[23]_i_3 
       (.I0(\^p_0_in [22]),
        .I1(data[22]),
        .O(\data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[23]_i_4 
       (.I0(\^p_0_in [21]),
        .I1(data[21]),
        .O(\data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[23]_i_5 
       (.I0(\^p_0_in [20]),
        .I1(data[20]),
        .O(\data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[27]_i_2 
       (.I0(\^p_0_in [27]),
        .I1(data[27]),
        .O(\data[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[27]_i_3 
       (.I0(\^p_0_in [26]),
        .I1(data[26]),
        .O(\data[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[27]_i_4 
       (.I0(\^p_0_in [25]),
        .I1(data[25]),
        .O(\data[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[27]_i_5 
       (.I0(\^p_0_in [24]),
        .I1(data[24]),
        .O(\data[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(s00_axi_aresetn),
        .O(\data[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data[31]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .O(\data[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[31]_i_4 
       (.I0(\^p_0_in [31]),
        .I1(data[31]),
        .O(\data[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[31]_i_5 
       (.I0(\^p_0_in [30]),
        .I1(data[30]),
        .O(\data[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[31]_i_6 
       (.I0(\^p_0_in [29]),
        .I1(data[29]),
        .O(\data[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[31]_i_7 
       (.I0(\^p_0_in [28]),
        .I1(data[28]),
        .O(\data[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[3]_i_2 
       (.I0(p_0_in__0_n_102),
        .I1(data[3]),
        .O(\data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[3]_i_3 
       (.I0(p_0_in__0_n_103),
        .I1(data[2]),
        .O(\data[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[3]_i_4 
       (.I0(p_0_in__0_n_104),
        .I1(data[1]),
        .O(\data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[3]_i_5 
       (.I0(p_0_in__0_n_105),
        .I1(data[0]),
        .O(\data[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_2 
       (.I0(p_0_in__0_n_98),
        .I1(data[7]),
        .O(\data[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_3 
       (.I0(p_0_in__0_n_99),
        .I1(data[6]),
        .O(\data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_4 
       (.I0(p_0_in__0_n_100),
        .I1(data[5]),
        .O(\data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_5 
       (.I0(p_0_in__0_n_101),
        .I1(data[4]),
        .O(\data[7]_i_5_n_0 ));
  FDRE \data_reg[0] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[0]),
        .Q(data[0]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[10] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[10]),
        .Q(data[10]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[11] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[11]),
        .Q(data[11]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[11]_i_1 
       (.CI(\data_reg[7]_i_1_n_0 ),
        .CO({\data_reg[11]_i_1_n_0 ,\data_reg[11]_i_1_n_1 ,\data_reg[11]_i_1_n_2 ,\data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in__0_n_94,p_0_in__0_n_95,p_0_in__0_n_96,p_0_in__0_n_97}),
        .O(data1_out[11:8]),
        .S({\data[11]_i_2_n_0 ,\data[11]_i_3_n_0 ,\data[11]_i_4_n_0 ,\data[11]_i_5_n_0 }));
  FDRE \data_reg[12] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[12]),
        .Q(data[12]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[13] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[13]),
        .Q(data[13]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[14] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[14]),
        .Q(data[14]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[15] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[15]),
        .Q(data[15]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[15]_i_1 
       (.CI(\data_reg[11]_i_1_n_0 ),
        .CO({\data_reg[15]_i_1_n_0 ,\data_reg[15]_i_1_n_1 ,\data_reg[15]_i_1_n_2 ,\data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in__0_n_90,p_0_in__0_n_91,p_0_in__0_n_92,p_0_in__0_n_93}),
        .O(data1_out[15:12]),
        .S({\data[15]_i_2_n_0 ,\data[15]_i_3_n_0 ,\data[15]_i_4_n_0 ,\data[15]_i_5_n_0 }));
  FDRE \data_reg[16] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[16]),
        .Q(data[16]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[17] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[17]),
        .Q(data[17]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[18] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[18]),
        .Q(data[18]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[19] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[19]),
        .Q(data[19]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[19]_i_1 
       (.CI(\data_reg[15]_i_1_n_0 ),
        .CO({\data_reg[19]_i_1_n_0 ,\data_reg[19]_i_1_n_1 ,\data_reg[19]_i_1_n_2 ,\data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^p_0_in [19:16]),
        .O(data1_out[19:16]),
        .S({\data[19]_i_2_n_0 ,\data[19]_i_3_n_0 ,\data[19]_i_4_n_0 ,\data[19]_i_5_n_0 }));
  FDRE \data_reg[1] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[1]),
        .Q(data[1]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[20] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[20]),
        .Q(data[20]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[21] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[21]),
        .Q(data[21]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[22] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[22]),
        .Q(data[22]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[23] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[23]),
        .Q(data[23]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[23]_i_1 
       (.CI(\data_reg[19]_i_1_n_0 ),
        .CO({\data_reg[23]_i_1_n_0 ,\data_reg[23]_i_1_n_1 ,\data_reg[23]_i_1_n_2 ,\data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^p_0_in [23:20]),
        .O(data1_out[23:20]),
        .S({\data[23]_i_2_n_0 ,\data[23]_i_3_n_0 ,\data[23]_i_4_n_0 ,\data[23]_i_5_n_0 }));
  FDRE \data_reg[24] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[24]),
        .Q(data[24]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[25] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[25]),
        .Q(data[25]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[26] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[26]),
        .Q(data[26]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[27] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[27]),
        .Q(data[27]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[27]_i_1 
       (.CI(\data_reg[23]_i_1_n_0 ),
        .CO({\data_reg[27]_i_1_n_0 ,\data_reg[27]_i_1_n_1 ,\data_reg[27]_i_1_n_2 ,\data_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^p_0_in [27:24]),
        .O(data1_out[27:24]),
        .S({\data[27]_i_2_n_0 ,\data[27]_i_3_n_0 ,\data[27]_i_4_n_0 ,\data[27]_i_5_n_0 }));
  FDRE \data_reg[28] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[28]),
        .Q(data[28]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[29] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[29]),
        .Q(data[29]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[2]),
        .Q(data[2]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[30] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[30]),
        .Q(data[30]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[31] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[31]),
        .Q(data[31]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[31]_i_3 
       (.CI(\data_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_reg[31]_i_3_CO_UNCONNECTED [3],\data_reg[31]_i_3_n_1 ,\data_reg[31]_i_3_n_2 ,\data_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\^p_0_in [30:28]}),
        .O(data1_out[31:28]),
        .S({\data[31]_i_4_n_0 ,\data[31]_i_5_n_0 ,\data[31]_i_6_n_0 ,\data[31]_i_7_n_0 }));
  FDRE \data_reg[3] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[3]),
        .Q(data[3]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg[3]_i_1_n_0 ,\data_reg[3]_i_1_n_1 ,\data_reg[3]_i_1_n_2 ,\data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in__0_n_102,p_0_in__0_n_103,p_0_in__0_n_104,p_0_in__0_n_105}),
        .O(data1_out[3:0]),
        .S({\data[3]_i_2_n_0 ,\data[3]_i_3_n_0 ,\data[3]_i_4_n_0 ,\data[3]_i_5_n_0 }));
  FDRE \data_reg[4] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[4]),
        .Q(data[4]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[5]),
        .Q(data[5]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[6]),
        .Q(data[6]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[7]),
        .Q(data[7]),
        .R(\data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_reg[7]_i_1 
       (.CI(\data_reg[3]_i_1_n_0 ),
        .CO({\data_reg[7]_i_1_n_0 ,\data_reg[7]_i_1_n_1 ,\data_reg[7]_i_1_n_2 ,\data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in__0_n_98,p_0_in__0_n_99,p_0_in__0_n_100,p_0_in__0_n_101}),
        .O(data1_out[7:4]),
        .S({\data[7]_i_2_n_0 ,\data[7]_i_3_n_0 ,\data[7]_i_4_n_0 ,\data[7]_i_5_n_0 }));
  FDRE \data_reg[8] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[8]),
        .Q(data[8]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[9] 
       (.C(\axi_rdata_reg[31] [0]),
        .CE(\data[31]_i_2_n_0 ),
        .D(data1_out[9]),
        .Q(data[9]),
        .R(\data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(data2_carry__6_0[7]),
        .I1(Q[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(data2_carry__6_0[6]),
        .I1(Q[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(data2_carry__6_0[5]),
        .I1(Q[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(data2_carry__6_0[4]),
        .I1(Q[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(data2_carry__6_0[11]),
        .I1(Q[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(data2_carry__6_0[10]),
        .I1(Q[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(data2_carry__6_0[9]),
        .I1(Q[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(data2_carry__6_0[8]),
        .I1(Q[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(data2_carry__6_0[15]),
        .I1(Q[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(data2_carry__6_0[14]),
        .I1(Q[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(data2_carry__6_0[13]),
        .I1(Q[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(data2_carry__6_0[12]),
        .I1(Q[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(data2_carry__6_0[19]),
        .I1(Q[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(data2_carry__6_0[18]),
        .I1(Q[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(data2_carry__6_0[17]),
        .I1(Q[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(data2_carry__6_0[16]),
        .I1(Q[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(data2_carry__6_0[23]),
        .I1(Q[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(data2_carry__6_0[22]),
        .I1(Q[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(data2_carry__6_0[21]),
        .I1(Q[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(data2_carry__6_0[20]),
        .I1(Q[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(data2_carry__6_0[27]),
        .I1(Q[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(data2_carry__6_0[26]),
        .I1(Q[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(data2_carry__6_0[25]),
        .I1(Q[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(data2_carry__6_0[24]),
        .I1(Q[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(data2_carry__6_0[31]),
        .I1(Q[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(data2_carry__6_0[30]),
        .I1(Q[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(data2_carry__6_0[29]),
        .I1(Q[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(data2_carry__6_0[28]),
        .I1(Q[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(data2_carry__6_0[3]),
        .I1(Q[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(data2_carry__6_0[2]),
        .I1(Q[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(data2_carry__6_0[1]),
        .I1(Q[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(data2_carry__6_0[0]),
        .I1(Q[0]),
        .O(i__carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    p_0_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_i_16_n_0,p_0_in_i_17_n_0,p_0_in_i_18_n_0,p_0_in_i_19_n_0,p_0_in_i_20_n_0,p_0_in_i_21_n_0,p_0_in_i_22_n_0,p_0_in_i_23_n_0,p_0_in_i_24_n_0,p_0_in_i_25_n_0,p_0_in_i_26_n_0,p_0_in_i_27_n_0,p_0_in_i_28_n_0,p_0_in_i_29_n_0,p_0_in_i_30_n_0,p_0_in_i_31_n_0,p_0_in_i_32_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_2_n_0,p_0_in_i_3_n_0,p_0_in_i_4_n_0,p_0_in_i_5_n_0,p_0_in_i_6_n_0,p_0_in_i_7_n_0,p_0_in_i_8_n_0,p_0_in_i_9_n_0,p_0_in_i_10_n_0,p_0_in_i_11_n_0,p_0_in_i_12_n_0,p_0_in_i_13_n_0,p_0_in_i_14_n_0,p_0_in_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_p_0_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in_OVERFLOW_UNCONNECTED),
        .P({p_0_in_n_58,p_0_in_n_59,p_0_in_n_60,p_0_in_n_61,p_0_in_n_62,p_0_in_n_63,p_0_in_n_64,p_0_in_n_65,p_0_in_n_66,p_0_in_n_67,p_0_in_n_68,p_0_in_n_69,p_0_in_n_70,p_0_in_n_71,p_0_in_n_72,p_0_in_n_73,p_0_in_n_74,p_0_in_n_75,p_0_in_n_76,p_0_in_n_77,p_0_in_n_78,p_0_in_n_79,p_0_in_n_80,p_0_in_n_81,p_0_in_n_82,p_0_in_n_83,p_0_in_n_84,p_0_in_n_85,p_0_in_n_86,p_0_in_n_87,p_0_in_n_88,p_0_in_n_89,p_0_in_n_90,p_0_in_n_91,p_0_in_n_92,p_0_in_n_93,p_0_in_n_94,p_0_in_n_95,p_0_in_n_96,p_0_in_n_97,p_0_in_n_98,p_0_in_n_99,p_0_in_n_100,p_0_in_n_101,p_0_in_n_102,p_0_in_n_103,p_0_in_n_104,p_0_in_n_105}),
        .PATTERNBDETECT(NLW_p_0_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_in_n_106,p_0_in_n_107,p_0_in_n_108,p_0_in_n_109,p_0_in_n_110,p_0_in_n_111,p_0_in_n_112,p_0_in_n_113,p_0_in_n_114,p_0_in_n_115,p_0_in_n_116,p_0_in_n_117,p_0_in_n_118,p_0_in_n_119,p_0_in_n_120,p_0_in_n_121,p_0_in_n_122,p_0_in_n_123,p_0_in_n_124,p_0_in_n_125,p_0_in_n_126,p_0_in_n_127,p_0_in_n_128,p_0_in_n_129,p_0_in_n_130,p_0_in_n_131,p_0_in_n_132,p_0_in_n_133,p_0_in_n_134,p_0_in_n_135,p_0_in_n_136,p_0_in_n_137,p_0_in_n_138,p_0_in_n_139,p_0_in_n_140,p_0_in_n_141,p_0_in_n_142,p_0_in_n_143,p_0_in_n_144,p_0_in_n_145,p_0_in_n_146,p_0_in_n_147,p_0_in_n_148,p_0_in_n_149,p_0_in_n_150,p_0_in_n_151,p_0_in_n_152,p_0_in_n_153}),
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
        .UNDERFLOW(NLW_p_0_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    p_0_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_i_16_n_0,p_0_in_i_17_n_0,p_0_in_i_18_n_0,p_0_in_i_19_n_0,p_0_in_i_20_n_0,p_0_in_i_21_n_0,p_0_in_i_22_n_0,p_0_in_i_23_n_0,p_0_in_i_24_n_0,p_0_in_i_25_n_0,p_0_in_i_26_n_0,p_0_in_i_27_n_0,p_0_in_i_28_n_0,p_0_in_i_29_n_0,p_0_in_i_30_n_0,p_0_in_i_31_n_0,p_0_in_i_32_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in_i_16_n_0,p_0_in_i_17_n_0,p_0_in_i_18_n_0,p_0_in_i_19_n_0,p_0_in_i_20_n_0,p_0_in_i_21_n_0,p_0_in_i_22_n_0,p_0_in_i_23_n_0,p_0_in_i_24_n_0,p_0_in_i_25_n_0,p_0_in_i_26_n_0,p_0_in_i_27_n_0,p_0_in_i_28_n_0,p_0_in_i_29_n_0,p_0_in_i_30_n_0,p_0_in_i_31_n_0,p_0_in_i_32_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_p_0_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in__0_OVERFLOW_UNCONNECTED),
        .P({p_0_in__0_n_58,p_0_in__0_n_59,p_0_in__0_n_60,p_0_in__0_n_61,p_0_in__0_n_62,p_0_in__0_n_63,p_0_in__0_n_64,p_0_in__0_n_65,p_0_in__0_n_66,p_0_in__0_n_67,p_0_in__0_n_68,p_0_in__0_n_69,p_0_in__0_n_70,p_0_in__0_n_71,p_0_in__0_n_72,p_0_in__0_n_73,p_0_in__0_n_74,p_0_in__0_n_75,p_0_in__0_n_76,p_0_in__0_n_77,p_0_in__0_n_78,p_0_in__0_n_79,p_0_in__0_n_80,p_0_in__0_n_81,p_0_in__0_n_82,p_0_in__0_n_83,p_0_in__0_n_84,p_0_in__0_n_85,p_0_in__0_n_86,p_0_in__0_n_87,p_0_in__0_n_88,p_0_in__0_n_89,p_0_in__0_n_90,p_0_in__0_n_91,p_0_in__0_n_92,p_0_in__0_n_93,p_0_in__0_n_94,p_0_in__0_n_95,p_0_in__0_n_96,p_0_in__0_n_97,p_0_in__0_n_98,p_0_in__0_n_99,p_0_in__0_n_100,p_0_in__0_n_101,p_0_in__0_n_102,p_0_in__0_n_103,p_0_in__0_n_104,p_0_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_0_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_in__0_n_106,p_0_in__0_n_107,p_0_in__0_n_108,p_0_in__0_n_109,p_0_in__0_n_110,p_0_in__0_n_111,p_0_in__0_n_112,p_0_in__0_n_113,p_0_in__0_n_114,p_0_in__0_n_115,p_0_in__0_n_116,p_0_in__0_n_117,p_0_in__0_n_118,p_0_in__0_n_119,p_0_in__0_n_120,p_0_in__0_n_121,p_0_in__0_n_122,p_0_in__0_n_123,p_0_in__0_n_124,p_0_in__0_n_125,p_0_in__0_n_126,p_0_in__0_n_127,p_0_in__0_n_128,p_0_in__0_n_129,p_0_in__0_n_130,p_0_in__0_n_131,p_0_in__0_n_132,p_0_in__0_n_133,p_0_in__0_n_134,p_0_in__0_n_135,p_0_in__0_n_136,p_0_in__0_n_137,p_0_in__0_n_138,p_0_in__0_n_139,p_0_in__0_n_140,p_0_in__0_n_141,p_0_in__0_n_142,p_0_in__0_n_143,p_0_in__0_n_144,p_0_in__0_n_145,p_0_in__0_n_146,p_0_in__0_n_147,p_0_in__0_n_148,p_0_in__0_n_149,p_0_in__0_n_150,p_0_in__0_n_151,p_0_in__0_n_152,p_0_in__0_n_153}),
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
        .UNDERFLOW(NLW_p_0_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    p_0_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_i_16_n_0,p_0_in_i_17_n_0,p_0_in_i_18_n_0,p_0_in_i_19_n_0,p_0_in_i_20_n_0,p_0_in_i_21_n_0,p_0_in_i_22_n_0,p_0_in_i_23_n_0,p_0_in_i_24_n_0,p_0_in_i_25_n_0,p_0_in_i_26_n_0,p_0_in_i_27_n_0,p_0_in_i_28_n_0,p_0_in_i_29_n_0,p_0_in_i_30_n_0,p_0_in_i_31_n_0,p_0_in_i_32_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_2_n_0,p_0_in_i_3_n_0,p_0_in_i_4_n_0,p_0_in_i_5_n_0,p_0_in_i_6_n_0,p_0_in_i_7_n_0,p_0_in_i_8_n_0,p_0_in_i_9_n_0,p_0_in_i_10_n_0,p_0_in_i_11_n_0,p_0_in_i_12_n_0,p_0_in_i_13_n_0,p_0_in_i_14_n_0,p_0_in_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_p_0_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in__1_OVERFLOW_UNCONNECTED),
        .P({p_0_in__1_n_58,p_0_in__1_n_59,p_0_in__1_n_60,p_0_in__1_n_61,p_0_in__1_n_62,p_0_in__1_n_63,p_0_in__1_n_64,p_0_in__1_n_65,p_0_in__1_n_66,p_0_in__1_n_67,p_0_in__1_n_68,p_0_in__1_n_69,p_0_in__1_n_70,p_0_in__1_n_71,p_0_in__1_n_72,p_0_in__1_n_73,p_0_in__1_n_74,p_0_in__1_n_75,p_0_in__1_n_76,p_0_in__1_n_77,p_0_in__1_n_78,p_0_in__1_n_79,p_0_in__1_n_80,p_0_in__1_n_81,p_0_in__1_n_82,p_0_in__1_n_83,p_0_in__1_n_84,p_0_in__1_n_85,p_0_in__1_n_86,p_0_in__1_n_87,p_0_in__1_n_88,p_0_in__1_n_89,p_0_in__1_n_90,p_0_in__1_n_91,p_0_in__1_n_92,p_0_in__1_n_93,p_0_in__1_n_94,p_0_in__1_n_95,p_0_in__1_n_96,p_0_in__1_n_97,p_0_in__1_n_98,p_0_in__1_n_99,p_0_in__1_n_100,p_0_in__1_n_101,p_0_in__1_n_102,p_0_in__1_n_103,p_0_in__1_n_104,p_0_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_0_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_0_in__0_n_106,p_0_in__0_n_107,p_0_in__0_n_108,p_0_in__0_n_109,p_0_in__0_n_110,p_0_in__0_n_111,p_0_in__0_n_112,p_0_in__0_n_113,p_0_in__0_n_114,p_0_in__0_n_115,p_0_in__0_n_116,p_0_in__0_n_117,p_0_in__0_n_118,p_0_in__0_n_119,p_0_in__0_n_120,p_0_in__0_n_121,p_0_in__0_n_122,p_0_in__0_n_123,p_0_in__0_n_124,p_0_in__0_n_125,p_0_in__0_n_126,p_0_in__0_n_127,p_0_in__0_n_128,p_0_in__0_n_129,p_0_in__0_n_130,p_0_in__0_n_131,p_0_in__0_n_132,p_0_in__0_n_133,p_0_in__0_n_134,p_0_in__0_n_135,p_0_in__0_n_136,p_0_in__0_n_137,p_0_in__0_n_138,p_0_in__0_n_139,p_0_in__0_n_140,p_0_in__0_n_141,p_0_in__0_n_142,p_0_in__0_n_143,p_0_in__0_n_144,p_0_in__0_n_145,p_0_in__0_n_146,p_0_in__0_n_147,p_0_in__0_n_148,p_0_in__0_n_149,p_0_in__0_n_150,p_0_in__0_n_151,p_0_in__0_n_152,p_0_in__0_n_153}),
        .PCOUT(NLW_p_0_in__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_in__1_UNDERFLOW_UNCONNECTED));
  CARRY4 p_0_in_carry
       (.CI(1'b0),
        .CO({p_0_in_carry_n_0,p_0_in_carry_n_1,p_0_in_carry_n_2,p_0_in_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_103,p_0_in__1_n_104,p_0_in__1_n_105,1'b0}),
        .O(\^p_0_in [19:16]),
        .S({p_0_in_carry_i_1_n_0,p_0_in_carry_i_2_n_0,p_0_in_carry_i_3_n_0,p_0_in__0_n_89}));
  CARRY4 p_0_in_carry__0
       (.CI(p_0_in_carry_n_0),
        .CO({p_0_in_carry__0_n_0,p_0_in_carry__0_n_1,p_0_in_carry__0_n_2,p_0_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_99,p_0_in__1_n_100,p_0_in__1_n_101,p_0_in__1_n_102}),
        .O(\^p_0_in [23:20]),
        .S({p_0_in_carry__0_i_1_n_0,p_0_in_carry__0_i_2_n_0,p_0_in_carry__0_i_3_n_0,p_0_in_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__0_i_1
       (.I0(p_0_in__1_n_99),
        .I1(p_0_in_n_99),
        .O(p_0_in_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__0_i_2
       (.I0(p_0_in__1_n_100),
        .I1(p_0_in_n_100),
        .O(p_0_in_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__0_i_3
       (.I0(p_0_in__1_n_101),
        .I1(p_0_in_n_101),
        .O(p_0_in_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__0_i_4
       (.I0(p_0_in__1_n_102),
        .I1(p_0_in_n_102),
        .O(p_0_in_carry__0_i_4_n_0));
  CARRY4 p_0_in_carry__1
       (.CI(p_0_in_carry__0_n_0),
        .CO({p_0_in_carry__1_n_0,p_0_in_carry__1_n_1,p_0_in_carry__1_n_2,p_0_in_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_95,p_0_in__1_n_96,p_0_in__1_n_97,p_0_in__1_n_98}),
        .O(\^p_0_in [27:24]),
        .S({p_0_in_carry__1_i_1_n_0,p_0_in_carry__1_i_2_n_0,p_0_in_carry__1_i_3_n_0,p_0_in_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__1_i_1
       (.I0(p_0_in__1_n_95),
        .I1(p_0_in_n_95),
        .O(p_0_in_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__1_i_2
       (.I0(p_0_in__1_n_96),
        .I1(p_0_in_n_96),
        .O(p_0_in_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__1_i_3
       (.I0(p_0_in__1_n_97),
        .I1(p_0_in_n_97),
        .O(p_0_in_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__1_i_4
       (.I0(p_0_in__1_n_98),
        .I1(p_0_in_n_98),
        .O(p_0_in_carry__1_i_4_n_0));
  CARRY4 p_0_in_carry__2
       (.CI(p_0_in_carry__1_n_0),
        .CO({NLW_p_0_in_carry__2_CO_UNCONNECTED[3],p_0_in_carry__2_n_1,p_0_in_carry__2_n_2,p_0_in_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in__1_n_92,p_0_in__1_n_93,p_0_in__1_n_94}),
        .O(\^p_0_in [31:28]),
        .S({p_0_in_carry__2_i_1_n_0,p_0_in_carry__2_i_2_n_0,p_0_in_carry__2_i_3_n_0,p_0_in_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__2_i_1
       (.I0(p_0_in__1_n_91),
        .I1(p_0_in_n_91),
        .O(p_0_in_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__2_i_2
       (.I0(p_0_in__1_n_92),
        .I1(p_0_in_n_92),
        .O(p_0_in_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__2_i_3
       (.I0(p_0_in__1_n_93),
        .I1(p_0_in_n_93),
        .O(p_0_in_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry__2_i_4
       (.I0(p_0_in__1_n_94),
        .I1(p_0_in_n_94),
        .O(p_0_in_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry_i_1
       (.I0(p_0_in__1_n_103),
        .I1(p_0_in_n_103),
        .O(p_0_in_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry_i_2
       (.I0(p_0_in__1_n_104),
        .I1(p_0_in_n_104),
        .O(p_0_in_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_in_carry_i_3
       (.I0(p_0_in__1_n_105),
        .I1(p_0_in_n_105),
        .O(p_0_in_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_1
       (.I0(data24_out[31]),
        .I1(data22_out[31]),
        .I2(data1),
        .O(p_0_in_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_10
       (.I0(data24_out[22]),
        .I1(data22_out[22]),
        .I2(data1),
        .O(p_0_in_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_11
       (.I0(data24_out[21]),
        .I1(data22_out[21]),
        .I2(data1),
        .O(p_0_in_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_12
       (.I0(data24_out[20]),
        .I1(data22_out[20]),
        .I2(data1),
        .O(p_0_in_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_13
       (.I0(data24_out[19]),
        .I1(data22_out[19]),
        .I2(data1),
        .O(p_0_in_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_14
       (.I0(data24_out[18]),
        .I1(data22_out[18]),
        .I2(data1),
        .O(p_0_in_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_15
       (.I0(data24_out[17]),
        .I1(data22_out[17]),
        .I2(data1),
        .O(p_0_in_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_16
       (.I0(data24_out[16]),
        .I1(data22_out[16]),
        .I2(data1),
        .O(p_0_in_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_17
       (.I0(data24_out[15]),
        .I1(data22_out[15]),
        .I2(data1),
        .O(p_0_in_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_18
       (.I0(data24_out[14]),
        .I1(data22_out[14]),
        .I2(data1),
        .O(p_0_in_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_19
       (.I0(data24_out[13]),
        .I1(data22_out[13]),
        .I2(data1),
        .O(p_0_in_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_2
       (.I0(data24_out[30]),
        .I1(data22_out[30]),
        .I2(data1),
        .O(p_0_in_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_20
       (.I0(data24_out[12]),
        .I1(data22_out[12]),
        .I2(data1),
        .O(p_0_in_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_21
       (.I0(data24_out[11]),
        .I1(data22_out[11]),
        .I2(data1),
        .O(p_0_in_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_22
       (.I0(data24_out[10]),
        .I1(data22_out[10]),
        .I2(data1),
        .O(p_0_in_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_23
       (.I0(data24_out[9]),
        .I1(data22_out[9]),
        .I2(data1),
        .O(p_0_in_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_24
       (.I0(data24_out[8]),
        .I1(data22_out[8]),
        .I2(data1),
        .O(p_0_in_i_24_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_25
       (.I0(data24_out[7]),
        .I1(data22_out[7]),
        .I2(data1),
        .O(p_0_in_i_25_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_26
       (.I0(data24_out[6]),
        .I1(data22_out[6]),
        .I2(data1),
        .O(p_0_in_i_26_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_27
       (.I0(data24_out[5]),
        .I1(data22_out[5]),
        .I2(data1),
        .O(p_0_in_i_27_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_28
       (.I0(data24_out[4]),
        .I1(data22_out[4]),
        .I2(data1),
        .O(p_0_in_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_29
       (.I0(data24_out[3]),
        .I1(data22_out[3]),
        .I2(data1),
        .O(p_0_in_i_29_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_3
       (.I0(data24_out[29]),
        .I1(data22_out[29]),
        .I2(data1),
        .O(p_0_in_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_30
       (.I0(data24_out[2]),
        .I1(data22_out[2]),
        .I2(data1),
        .O(p_0_in_i_30_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_31
       (.I0(data24_out[1]),
        .I1(data22_out[1]),
        .I2(data1),
        .O(p_0_in_i_31_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_32
       (.I0(data24_out[0]),
        .I1(data22_out[0]),
        .I2(data1),
        .O(p_0_in_i_32_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_4
       (.I0(data24_out[28]),
        .I1(data22_out[28]),
        .I2(data1),
        .O(p_0_in_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_5
       (.I0(data24_out[27]),
        .I1(data22_out[27]),
        .I2(data1),
        .O(p_0_in_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_6
       (.I0(data24_out[26]),
        .I1(data22_out[26]),
        .I2(data1),
        .O(p_0_in_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_7
       (.I0(data24_out[25]),
        .I1(data22_out[25]),
        .I2(data1),
        .O(p_0_in_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_8
       (.I0(data24_out[24]),
        .I1(data22_out[24]),
        .I2(data1),
        .O(p_0_in_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_0_in_i_9
       (.I0(data24_out[23]),
        .I1(data22_out[23]),
        .I2(data1),
        .O(p_0_in_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Leastsquares_0_0,Leastsquares_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Leastsquares_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Leastsquares_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
