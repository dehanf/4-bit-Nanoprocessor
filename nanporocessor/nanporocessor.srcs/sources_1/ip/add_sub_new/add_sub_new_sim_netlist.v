// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 24 21:34:56 2025
// Host        : DESKTOP-74VTDQM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/nano
//               enhanced/nanporocessor/nanporocessor.srcs/sources_1/ip/add_sub_new/add_sub_new_sim_netlist.v}
// Design      : add_sub_new
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_sub_new,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module add_sub_new
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
  add_sub_new_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_sub_new_c_addsub_v12_0_12
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
  add_sub_new_c_addsub_v12_0_12_viv xst_addsub
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
DuCyQstw3e9b78jnC6RAUudVhGvje1qzjT/0pMUjNoQC/T/G48h/Kh5r19cdmOrJZOYduH9XLw10
nXB/0+/3qqBnBzoBc2E7N/sxzxKpvCeTcY+kgbHkAmlhO0J/Jq59ObJnUI88tqEosVeVJMlimft4
Mu/2A7h6gjJw3ldVGfYydp+zl5zn7diBgcdto2nl/jD83lUi3ftFtLCEATFHs05pHD+ncdZgZlHE
ncakFgoGy6hqEx18WB4zFDiIpcstlLr6SXdNrGcys4iVpol1x8+OmlwarFk/FY/qXtI1eSy65Zhf
+mM1c2Je8APj+naqQe0OoKG+CLmyRcK4HyNWXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xeYIcJqZPWyiJfX7rrHVl2g6NWxh1qesMZjalO/7rFjeNLbjBaAZ6oCMHyZpHG3Y4IFcfB3fUCUK
J/bKYZkh76I+cUK9rSnX+qjR84b/5lZsosw0QasI77oFyLzHjYOY8rh0fgduqSXk7YUssdr3z524
SrYpUP5uuCfjK1v6gkuY0GB31+vsdXo/DH3g6bUbQTvMgIb7pMFDKY24d1SFtQ8/5TzUVjM74OuO
XYdlkL5smMmoKDRJdKThrJNXYoYVaYCJlTvCcq6/6QRZzCQV/+JSc+d9INB6VJhA8T55VnLHLhzT
xiAXsytao8Fi0ZUfxNAckc1lmF0P/o1K6KvUZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12880)
`pragma protect data_block
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
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
