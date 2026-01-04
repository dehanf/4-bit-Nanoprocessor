// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 24 21:24:46 2025
// Host        : DESKTOP-74VTDQM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/nano
//               enhanced/nanporocessor/nanporocessor.srcs/sources_1/ip/program_counter_new/program_counter_new_sim_netlist.v}
// Design      : program_counter_new
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "program_counter_new,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module program_counter_new
   (CLK,
    SCLR,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  program_counter_new_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module program_counter_new_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  program_counter_new_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nnt4hpm8aMeHj7Ghlfbft25wCDSU4OgHSYgohY5Y54OVk/ZF/3/A/1b58fvKplqLYq8SNPaFTeCI
yugxb4XKPA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
icRB/fOZDWyBabMGd2m0JhukfnHCgsonFqJLnbFiHqD4HAq532BpIMPsTzpuAnC2rpknvyTqUyNp
zmJV0F6HEz0B1BGhBWnWQWdUPOecb25tLs+HSnew62d+ujGd8F13AaXdqIxZe7XJ+oOhHoHhftLN
PVzwMLuHPFC02rrHF5U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UY3ILsM3DuZnc+XV/RUWvQudTdoUz1tkAgav0BAHvgsM5yBjdXDC31ZmzwEomTATGQA3ZyDP1IDL
GXtKbgQ+Cd8kP0mzW8uQLpCA3FUxCYqGIOkrz1AGh8jX5JuHEvHCWemoS+uYgbVwGRgNn36iGiSU
gxGxGxdh2dlgJ5TnZBiEIX0KhlcoFalz5hmVTHOhhNB151SriAh/a7nvbZZdKagnqHLBGnsXr3X2
hj5Ufi+imJE/MbA3k0WSVJ4K4e5uzS7+rQaV7dfOOnqtxha/GLsZlIe+0/cSPegx5a1wR5/zNvZt
BjRWlUOjXOajbYx1DXcjwQJUCOW/mYg7roilCA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Slli2CcwGUT/eLLglKtjS4wUNMwN9NHiNCUArxZPrQCDFj2jhlUE28LL+IBGjrR+qAtIFykC9Kd9
3eCP9pujYo2DPdVUfuJULZV2Ow2d/+Zf5Mnl7hwkv3QsIu23MMfg+lCwO9PbciWGT7M4tuIOaDt9
gcvijNKNayVH/TgLuZmnfRcPwBpc/J8XAcme4fDtiSN81WJiamjnOditpRqGbcdTwO131y3Nf8IU
sOBj/rKwh/WiQn2F7WQwKwRx1RG7KWbvxZ7AKvotMiiicQ4EeMLyar6qr288WdRWnzO40o3xfNf9
XcEV9DFEH5pf6mlO7Be+8poeQfF48BYr0oIWsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuD5k8BVxa4nKjQQQ+WKvoQLLI56XSBoO+N6Qlv4P2y6A1vklc08REN048SZS7CnH5rLUGlX+L+9
fd5VyDJoxFwuO+7w6acZY9orT2bwypP1gs++inV5X8k5aesVPhn5W5ZLNBx3f2u68cgOZ91cv7Tb
l27FG3cu02IjM24oe/guAhidJTAyYUgfasdILVTBFK7U7Qgqxrrtk9P5fQ7hgv3p/dnNUgVcsmUN
WLgfDR6BhoxTTfVJ3LsVLbRONPCncrmpSZN9u0gN4Ppjc6IoJlWVtcVVe8e5+AsCgtYtEC7c5uV3
ZzcSv8V9D5QSRKzac/hcIss/5ig5V2e7Odq1Ow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MnSIaBDkmU6w1uv4HUaSfyV1n39EmtmvDL4skDTuSqIic/7uyYxdyxkI1yYPW83e1uADyCVxLgIF
QWykei8H4LBD2qPj35xMB0VUiGklNVrf0xPw7A9zc+TaWRZbe2fUzVBYNGCZRONUmFhpErrW3ZTm
DGatJQqh0zL7zm6RtM0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MKqZgbDvPEkX3ewZ4OGZSdUgYTLha4IvHZdTjQbGb00U8YWqnUlofBnOzBnxDcKNxtcZr7tRVEhw
kraDbaXkY7kZztTYdYH4OIPzHav6NHz5mCM1y/JJ9LeFzH58+3usISA/dOz35h199Zr92CNRUFam
2jVWlIcu5zPNeve8tgzRX6nW7B14Chd6hqXLtQgEIHqi8YzTiDcZ0IasUfzqR0s3tKkzjMCC9/w7
bThLIredtKAIcJsjllEJm7S6cloYWgTjZHdOti+DRmdqPHf0yB6CaYa5wIK85A0vbRUG90uBivfI
+je7B+2BZvmSOa3QJP1N3EeJyT89YDYnpJhiDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qByuyx2xIa0ery3tUGBeQ3bA+WVl/oMes4eRMxI3d1wPAYWkc9lqsu+FVG2a7nRKib6TV3Bum/cX
dWy74AEARP6W3KZOBCcsy0hmlc7XtJXXgZJeWapZ4kjEWmSCXcj1jIqZE91ha9Ag2uUJdMonL+nw
LLwSAFJ2CM4w+3EBIcwMc+D+7uhEQpxRm2mmPZKmcAKsq5zawq13lOiifrQDXoqx6T67CFMXcC+N
Zb6YK7p3R4PRVL0bSr1pbc+zFRj8icWPwvXzMp6q690OlrPCs1cHQnGSD8s4VgGMUAikosF7jVIe
VxNbGSKLesQZyS1DnE/Wn5CUALi3nQ1xsnPFlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CKSnLb7XzzekomjWIPyv13I90lGv7sY03vSH7kUgHL9aoMPypkl1GY0kXOKGv/1TCWLMKkylR+VC
AGPlq700xoJhL4/bAjToicZg4sln5gAMN2I2Aq1EhSNPHOw4dnS8g/Zt0I+UEiATPSs64SVOvjqX
aFT36rruzeTNPNekHwDKEsBuabw1vza8G7s0fCrBUEzfEfct6U29KNcGBvznGnAyIbKKbrmSo8iC
sjFKLGmOXu/eYEEYcja9WtVDn/UhvWiIbf3qGuEbImmdLOo6myIhxMRLAI7lPPmcpXDY7yutHYNU
m6/Dnoii7Ft3DcNPaVlINxgmjzoHMHJAfCL2bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12336)
`pragma protect data_block
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
0W3OCq2xhXg2oiyfX+CGOXEROOeZOP7m
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
