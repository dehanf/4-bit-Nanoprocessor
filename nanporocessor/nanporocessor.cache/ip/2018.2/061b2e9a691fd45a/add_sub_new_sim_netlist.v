// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 24 21:34:55 2025
// Host        : DESKTOP-74VTDQM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_sub_new_sim_netlist.v
// Design      : add_sub_new
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_sub_new,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TN2zDno407jnH21aZqSI0s11eF0O6FTOyZJ71AIZapT1EEDntH7gWnHxela4XnmM5TCR5RUHFau/
z3bKGnCSu4HFUTXTrLUNQpp33rXpJ0jF+XRmKFdBUayqSLOcdA/5JgyI4Q1qc/GMEYyReLIuL9yZ
zn/n2k613lC1yq7VwT+1ovd6h/VlWHqALp1ZOaiMgchSjH8faJrgk8BYlfqnjkZ6d25TpwEVcVSI
GNANQbF1w0H1ujWzjectLZvTZpQrM+ULd1u0IIxfQnmuA975l7oZuFdufQLPxZ4kZ2pKYPqU75c/
xNPF1JMT5EyzS+jQR3NbZbeKapKB9eGo6m7tBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YQfY5BiDubdTb+8du4/XXkuKkStg4Hyt2yVWCdtYJWnA/ngrFhCpg/bgSVQ4rDTv+MowMp51yASZ
gij3rFGsObO03PTPUjKrhE5VmbeDjFHJFJlYN+DJZDcCbmaPTtBvyq6UrKgHIOM1Whi+MMFMmwXT
3AritAopdJAHRUH6ueAtDdVf9K2azy5PJqWunRnc6GtFwgaFBKiuXlkgvloOQvWtIie/8kQUGAen
WEXhGrHF57Of6VCjv4qzvT4sIv9TW53jqZMSeVnM03a4EiBfU4zBWql+Pw/3MVFJMpwt2RY0QZKh
TTAX4PHtvOuvREySZGXUak6yNVBOl0B5JPFz/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
IpkMRIDcwi9DIsH4GN8=
`pragma protect end_protected
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
