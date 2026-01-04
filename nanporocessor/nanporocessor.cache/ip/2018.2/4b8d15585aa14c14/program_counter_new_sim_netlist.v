// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 24 21:24:45 2025
// Host        : DESKTOP-74VTDQM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ program_counter_new_sim_netlist.v
// Design      : program_counter_new
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "program_counter_new,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
HzfkRv6FvJtmcem6BedqIvYiXBsPtT7rD5zTFhpnDbl0SMRSJarhdEDI1LIokQMhkUSR73dh1TfL
BGHcnDVa5YqXBFgUb2KrWXXdWmOw3RWmcLi2/wlJ1IyzsAJGkHQoiYUXdDsDDJswqkOGjxmPyUxV
bqaWiPD7RqH3Qb/8T4nsu4h3mNFB/VmRwZUWGSbDT2uYrlpDGVvYSZk/mPj7r8D0zoKqf7kX9uUX
vML+vGuMnYQ5OURfjwohusSe2J8MkRHqDO7omqhVHGbqcC5GFdXE9L+n4OMkZJiXLD6AQlNW9dRK
iHA6agO3uTTgS4vwUeMy4R33L0uJm4Y8TtHnKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F3d+jgKFTYcNWdRgXcCNkPUBtLkFNCyxulfh2jUiW8Di5e/lMNttEZsqYSDAXjmOPkEqOpFWwfeK
USbsRdFpcyPS2AMNf1uawcZnqQjYAVVfz26FKaCi8/+u5ABk3exfXV4INZ/vSMsMK2PUIwFzKYZQ
AB2qhLb7NpZPxXp+f5mrsXSSW0xSAyE6KJtthLuG9S8kRb3QYjDTPVo2fM+Ycf3JWHoGFbkaMhYO
9dawZ5pVIkIr2BGrFc1aL9zsWRH3rpbfoVvTglE9QsgXgaFOUwCXG0z0Afgo4/K1GFYgbE3InOSU
Urnx84G1iulRQ76CW5P7Z6N4nSNDiS0qDWhAjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12304)
`pragma protect data_block
iGK3eH2cCd9Zrm2v2q6xU4ZOYpt2X6L2YdoCiIgIPcdoVlQ7DbK/SpR0scOhNYdxtgcjaci8XPxb
7P/BtcDkEQxnPxrUdWinC1xyWXu4wEy9m1RzvztNh61nvYOxJ9AApknZbCgs8HVqoLivPaX8tzfr
tvV2q7hrcSvIekKp9/wanzezeddT4Uf5NVb0ZIrdqpZuPqcgLsT32lZtzstVLnKxEtNNhYdmAaAJ
AnSTMThJA45ZuWWD+/nFwA3GcQWfgYXmQNZr3a+f/p7YUwVSfpxyz/e0v2DAHDPZCTZgWFPhAgkb
oChTwpn2c17blb2QEcAcKOJ0BowG39P4E3Y4wThyN6lhNiXOF01mh9KnkZ2YHxei8iGXeW3rH3cT
C9B2SWZoaOsW5vLX3bk9JMfkKp0rcPCdKIGE4pciFUWwdvk3rNtoqZfRVHZNlFRQkuoSUIy6F8Qt
xKP5iVpHbs+WCKqTDRif2LX+FFLKcqwtLXW39ULZaDTO8f4HyjEMpFZc27GLUwsye1dN7wvhK0zE
AXgnsFiPapK1PCpZFKSZkWrn1EoKzlInXNu8SoIe/OHf/yyTtNgEiYu3vYs5MuCbvurQu/SgF+i8
o9883HUwxucwRTKx2NbucbsVSG+NKS1pvOLkKTdnpYkNITY62gmjUK9V2gZe8HIrnydp9PHsM6lh
oguVfmcaz9d3geU8/221nQgXwNmCFL8OVEdUsqXUSNaqQWdmJwB/pliFB6LOU65MqSnhunuuF8zZ
ju0GzFNVedWxTOJO/cXH3yGzAx76TPb38k9RNXBIIgYwIfyBXvQySY7ZJnLuDsCiV7HLh7K34HT6
Cru7HAw2YN8C1Y14RVw4bgSUaXE1PJD5sxAbRUKBUjVaOij/BZr7qGbjIrwkYa34zvj0k8uPrne2
oF7EHcYe23iwSw1RE/a9A8zhERsS/J/5dSYQ8dkQyxL2Eda3FzGnhutwp47oO7fUBW7M9vPgJTNm
ucTZnlxNQiIYPrGEbWTu6vwJbYaEb4UHef3wvtF3Oyo5mb1dYxa6SD71vdLQru3X+2BSVK1ovawl
KwnfGgq0JieNYYj/wg0fr/Q0mqBpGxAj8gNji41NXcK3Gh0EdSJDJfTfAg315sJb74kIp2FmBtJa
o3Lc5FAfX+T0ejUUY1YWNPUbrWzeg7EL7Yok95MvSKhLXbedIpDVYBEmpkgcGGSS0tSJgLh/gkq7
Sc2pNN+l1hFT9HyF3jZnGQB4ABD5QCE+j2t+iKMuazk7RlQVIp00Pk7SJXbDrjt/AOEhgpvEWz/q
lxyOEp+gyIcd51p56nzl3Mmx8h7k3Oq12LTcJ9IaxEdE4OxKG8Ovvpufoh0SZZhB7XzMkXn3V2TJ
ME7imo6JZgAbF+KldcH7kLqW7VJDR32/Ynx/kdk6VIzQt3ArsG2oLEDFpf7cH15Yn+a+D3VLRr7H
9BJKDpVsOuDbFLFXqF7upWyt8bVBiVCRxw4sUr8/imgTCm/2BNwfqDT5cMfBNnvs3s8Cg3mADPYM
ewuTTWTiveepirEi4lky+lD3TSzAYhGtujOIaWM9UhmYj2SxN6kBk4N1aBrePyULEq3tao85sy/Z
EBm5qpzESw6QDz3E3ssWIFSpBEMP076LYrZZ+PO2YE6l5VQ0kWhyH+Lepehmp/JmNNKOSl7VIZCM
IP2sAuSZd+vfpkgjAqoL4/0GNYwKQKE77/paz6uMcuzdJ67kgZ/ja8TNA6J+EXc7bypWwXj3XzB1
n+ebss/VKVJc9DJK560fLBtFf6tdEgD7sPcOiIa4iVIZG0iqQ8DQaRqFnX/NmmRfofMwppYFOBk1
lftZBP6nDTwEkTlFe1ygqfkr5yGIN80Tyjhetm1grUvA1ZrlqbliFpUHdSDPH3exjQDS6sam3R4+
u+E2FRzf5YkfR1RmCR9Yut2bxdS62Gh/4Sihb9++2cN/vjLPJ3X0ciyuksuMfaoMJ/PN1KjqR3c6
vvxx4bXRbFfbEuI6OR6UFN42lzrQVAAOyF+ns7Dh2kxjY3L5JR9p4Exs/tbZPorr/LetqaydIREf
O81ICp6Rc9qrT3nQfAeHXL47fV6nxqWYLbz9PqFhnNRssKO7kPjaGS6PH/1nOqN6B3w7eSv0MXj9
1lf8Eab4w+9m5nzoIdov6JOW/SfoHd0nEJ2Rjvkb5ed4n7mQQZrbWwKdxJD78BQainNNFPRshZsp
y5U4BzXW5Ho4tyzvY8TKDaAO3VX5r+VeM32ikX9mpHXjrRtkKj+YLxNjXkh1xsEc2pl1qwVlHM1R
kOsbhS/0w1HBJUfmZ7uVjeDHHdrbjjNoP25Cyd4+7oaQh5IqII60Dz9LE6Qn6wRouja/LoPonetF
laoLR69FDtXTIaoYpPxDHJcjv0oIuqWPgHsWnbJ4rwmgAR39/nDUniDslS9lpSSG6bKGrxPLLHDT
I+D3AJvTRKLTqagRaghQwPdoAotgciWcJGs0x56ycPJc75U9uTGwPWD+h6r77dQwVFDPsKcPupe6
Z/NdBYp5R4UGQejtauqbrtSXKoB/einhIxKpQUz+juP/bMMX9b9Tg6L67jJaHG2nE/TZ0VSbHAUr
cHCDOVNrx8Oj0Lro2W3oN8JWtu7MFADuZvkG8eL3+7AOlWXwIHTgUnJDtZEtuHR9YcrNOhbX91DV
98vJjl+21GINW3WL9xEWUpaMCuQ/8tvPspW971HISyO/R7oaszsgez4Sxjxj2Mj0mWeW9dWRK3a7
asJi1U42ms9TP5ce0RTjRltXOmY/P+dqPNU81nDCzvXjJDWdv4CIaOuwCVG0kTxl+cGRnMqhDJYq
A0NArVNlbmQYVnvTGQ29y3hII1Av7K0waydmWnqxUVbJiayII1Sapy8wnKjeUGAQ0/my4hSn2jUe
9nDB9Oyah4Rcbzepb1MjEWnLJXF16r6oMearyzoX7Vrxz5ackzjwKU6gcwI1JVhC93NlphKCG7vO
ezRTC56rGzZ7EAUsSmwANvkq/JJXIEbPB3WuN299gc3LP1ZPxbA+hbbzyZT2mw5x6A4AdwkWHn8/
09ux8k0esZ6AHmQpeV7r3j4GduYGdTgM2g1R41p9MndPqBeguxCpEu+Pm2ij4zuiL8hee7y7Peaz
Xjy/PjhySqcqOtX5h8SX22GXf9t8djozHGIfNA0fbpgGHvl/RjPwl61cA6hlQryIM+oC0YQ2TDL3
KnypdWD/nJgN9Y9kmquhtAAr+8g8r8iTFg5+vD3Zs429O7Mhuf7YninYmKTdBX+8pF3ibjCNez4T
fD33nCDLdjMAZdgR/T0fj55jdFBEmtB/acCC+MY9oQPHpDmGiMk4P84UP/NbTBxl2Bxa5xCyg84n
HR8XS8SN/g6F3Qzm6T6KXWrfO6PadXOjMPeXwaVB6N05zy5s3iRXUGDPl6s+ySSHN0EnN55sh4lB
QnuQGiJyDCiaPexrmIl3xrm95Th1k/0A+8ghXZvaHhwSnZt06jLbJMpJTDEDu4P/yWqCEmTbpw+Q
NJdsOGIyNuc72M3Xl+iPRKHCeaJ0NjyWgqq/+xz5mSDQHZJpBsFNux9txf4Xyxapv2cQHQlPaqx4
lZL2qHKFCtlnEI/VMBK6qoDb5Ma8eqyMa7XW30m3zJX2RHrPn5C+aMStGbV5q90QzIMozTBOGC4t
sAXL43X3i8Ko7gFu/Fd5bJUSeSEDvj+tEAgD3vTsedmwj9PLutJrxdrR8KKqrvvU3Or6uflCsA2t
2GW8x+5P34WmfQtOMf/pqVadG4a0J0V5UjNeG7MwaTRdYxsb1rU8nZVShMFgTinEWzqGx2NvEeaw
pXjjEsoW9PeQ8DtEVJo7wmZ0LcO2U3yfmz+G8waVMM4aG/OUOH6Fw0BD9k0xi8VIsdonQsY96Us3
jjseOoGvh1i+g9OcFv9CREiSC9u3gxFkf18rMEwhvJEJnzW59i2EEgRLSqMr7ERc5pGcxEhfrDmc
FXV6G43TBw4upqi5XRwGuQnAqA+zLO+y4nAJtFNNQGF/vjzwiDDwXf6qL5M7NHY4YrnmfFVOJ8i5
Fq489nPP9hb1QZCMnhjNntMC2miphksS6KEWcQGPVIzq9Nr+nIVB2W8y4LpNjgAxnRvO/B2TMeeo
F5NsU4bQmLBWsfrF/ILs1P03ug/PkNZjp9OrSz1Bf9hZgs9qYVNzYReT3zO3aFSN9YtKpZJOmn3V
ONj4ZtoNY5AiTIQA0EeGid/DNvhRzV4PybYP6BNqSeA+IySNvxQWe/eHn0IxAheHWPyqdD86OemY
3Xy8GOMbrK1R/ebZha5bcZ15jPRH+2vbVYYCSrdYX+u2Z3wvJdLVCtAIFxtFEpdxDP6AZLITpL3S
HDpC0iFp5CHnHub7g/TFzrQVHR1fcnCd75VaSyoSWPHK4j0OOwMv91qb1H0EulvMtTMicnieXn1/
ayhADq/gOS7DCqp4+5KX3StguLdPj92HaP7qtSGLjjXUSy/wdzusKZjzdOgQrv11hnJYGwsdtKP6
IZ0ihBNYkJBHZ07NX/R1UV/uN59DtFiOQYnatGuRbUMB3hQEPeUhfYsKS1Y/YAgPUj2kZ+sc6R42
sbjGYlLUSOW4myXtQxvY8jYxyG7bmKoyRG1eMSs82WK3LUwxdRyfZOTFG/3/u2RdJZDI+/bSrWIf
Sa5ap+0h7wzHcz0J9gv299g2jcHvumqFLNbXqf0vEXKa/DlfCjwKLQcMQjaWrATVJkWY2Xoj8Dyt
kxvQ9pW2bk9Y6SFhMRXP8Zenir/hVXLyiCx6SeDRStKVQHTgg7w65C1B53m7DSgSLbyMQervK14s
iipXaFPIpB8iMNmxiwyGQDBhHcg95mJ5o0Z+RvCtTsZcignjspwroxYTB3+nnE8IFFeJPvbLLWx5
HePJVx4zjLHPUkOwP/VfH3gU1/zTk7uJiN+nmodDdWDZxi3QDziuh1C+nW7Jp7hCQUq64QGKsj/e
IgDyeSZ6hDXogbQVvoYG4HC7nVdFIYbR5ALplRd7DoYl+WImzvRYa9uh4LplNAmk0jEpH+ThGTxI
M7PU8eRi5pDNliqYmdg0W+GmcY9YgMWoafYvDI0C0wI3VrKGsbudpHt8ysh+kb8x1l8SCmBAfRS1
YXbH6tnd0uL4CRbL1zGKr8KdGqBXGBNKUpCD8T/hD4oIknlVP/n5KyQ7bPkLSFLvtb7QWP2GDxXl
N5Umsetc0Fadk3QACLbTq4Q6iGYq3FSbA6E8fVJMmTAUZU8kxx17ZPOxScUSdiQEGYdnuJHW3MFe
mfyJdMcP55awA+bKXams9c2I3h6o9y5CCnDlfkOn3rFrkqprLm2dobCiSBpZh8pj7TxU/d9aecxg
juWtA7Kb5juaTZMt4ByqMDHNgjOF7j+dyr8rzywPLIQJPY1vzjq16cLk6eOnL/NUGtVy0+Iryj/K
UaXYtuqVopc+lqEVh94gyZtBiN2hCMY8Njdw6wTrHbcKo7uqyJzYc1VgNIs4OSo+eJI4kqmjLjPj
AksB7YBfWtdoO/7rmwafZGc9tPRopoCHJnXy3Up7hS1v3hxtIJpJ/Aqtc5mPH47PYNF/xaL539LX
Z0pxAnAMGUltwxumk2d5/tSLD4waNGUgN09OYL51FEyvtSt96xhbyHHYY3Koxk/1eolcwRG42ED/
Mk7T1S2E4OGN95yYTYa1jQxTwaZp2n5AWJmiKbtc8vGE5QIvzkfo6BC0rsDqD0qpAt2oUvPgxMHJ
zeCan66mlKGhRij6vX5AUOUjPMIA0GQCFQ48mZfLXYBB9RnEnZ9mIKzr/UQnaISjk0KmHZBrtCjm
2njjTBonePDkobtf9xcbqZazzKoVg+xGXXnWx7cEjDHVpi7Wqof33fd0S7PCaNrfzT5UK5U1X/p+
32sOIIblIoxCIYbn2R56dhjk9tX0ENWyDQLP1XBYefPyxVX/b74a6Y0sPyzfzs+NASGNkYLEPvXx
cw5eGD3fKhXaohcgQXjnLH6LGnMY01YYO36nBLIzYqaLIYbRS2uZvM+kRGlNhfHU4yZFyFgvTZQ3
Z8h0JEVNofjzvLAlracpuUES+s/Lp8C2Zyv3cLrTfLwqrQeIP3Y4juzfEqSTkp85oK3OL5UB5pzs
MUoKoRc6B5dx3QJ2nZwKHZXMx7IiiZoZrvs/yv8wJERXN/BgIQeEnUZvWtFwXMPn5Zt90KZ8oFl0
nbbup/DMaa2DPxOz2v+eZHxPYmGg2+GGxxs3gVwuU7Yv/6xEeN9wqbQaz5sD4lkTZ/IaiQj0rps1
UklsuT3uZhl9q8e1Tzp6ZuMOl/Pj1JJR1E5GgQWgZZ7ioQ7H/EwH/RPML+rRMukYrjhvwNEmGuQR
+dFT71is24gO7NkTK6zIKzNkKXWLcB+aGAsp6UzENaCtdhuO/7rAEKwWn2Sm4MgFpu0GVKYvm7AN
mwqmApNqCBlh2Qmsr/TgWaR5jq40Kc4WKBvDSsPkHNfw2ILEokpbggASBmAPuQwr6aWQAnPUJwz/
8dzKgOth46wTb/PCE++Q5KW7IX8ujgg87ks7B/vXVaoB/4taOZDlFo+0wV9Jm31QdcfU9bLeiu35
VNZ5LdumAJRILfZ/mRuxvTsADtemniUAYVoVxvlne7yUOLSSnLWWVHK/K4jVPdtjUYXeBQ9EkDR2
rBqs2iIyRV30LGs6ZWfoFeX9lSpNe38aK4NT07gMoOL6xWNK1VPUJVzRjFxbNNp24BO76APfKeSP
jCNuApZGCs1pSzeXNCK6YLlsWJLPNm3RmdThyS6PA8S9vmcMPmcbALq06BBayKsf85GnwsyGWVRD
wZXrXCZ20FV4TeVw1/ByBqIUz47t2QjdP+LsD/2zAV873phUi3MoOsb2XvJx1XsVvCkyAHMmoTVU
5hXBheNb9s+qHwTLwQcV27eGstwWPFfJIWJ8W6eHVq8W/GROoa0ma/ypJW2cTNby2qxedPx+C5Zg
t1wwY8zmkvCj4uxstl5YBEKPvt8lM67E7qpocWaAr+qWUd92/4UUL/q6ysrWzW/M2sRjjiHI/aMi
c+JXav9tqQBnvlw1sm1tXLvxRNN/kobzgchVYEz8+OS9+RaNjFawtMAbeah/CAt9zs5xAEOBgMAy
05alKuM+4SL/Ny1fxl2rD2w1t3dCybG1xv1ZXvQ+PPjCkHP+sUxmx5BnGBWRKh3Zas/xCuJ7lkAG
iQL7MGj51/Sbj8qizJKXxG3SKZOiQdeuyJvhsZTOUBKTk9dlX8f3v9nh1/fsxpg+sHnDU2DQjjaT
4y5HmlqNKUhwfVxF7/LCSLFgTKhC5ZTN7vp87vPAlAnsU7Z1SlDIAN2WesI/SqxsLJp/LjpufEjG
WvVFVv4yKbYoSM+OOtTejb82RQH3+lB07PEoqvrnnmLC0RBc69S+QkMX/Yb/PWKREWFHmdtzA7um
VhWWPBtdTcDvAZSror3W2z0rwy60ipFvPXU+F29qzUXf5AM6VH2jUuhRsQOG4RktKK4rVcIon6Qi
PVb752JgyJBmNn4IObyESdrT82YsnkO3SmSuz9q8Xemxcy7ebzzMhRsozxIICu/MrKqetwtx0Eis
3ntZngofkZbjXe3QbAZmNTXYYuhVcFCWBNMxOh6ZqJdJhSoLfOIpUm3p+jJITxNewPfz+Ed1ZOUT
0oVC5UhdG7bivxEi+ZOYA/f9fwm4VxoTt130ydTCJU7RIKp4jrnLM7SQcLeP7VyU0AWbdDCg/gIk
Fs3YZUIsPwfJe3+uZGQ4UhRfvvXPwWzAbPjvTcfxJ57v1yXJe3aX+lTa4YNMc7t8ZJIAHaT1n/Da
rv24xZwUOmxFfFV4pjIx3QQbcsWLmP47zWogCAS3UA8BTtDpRFMVcVdGDtWR8HRnnyfTnd4tPumr
OItI/rnS6FJrldX+Dz9D37kM7GDPtKdu6oGYjr3eCC8GJi09sxCPvrLCglRN0zUO36FEXUTL2HUL
c5cHvMKwoLHt6Zjfhi9QngO4Dm0LkFqOeWnwpu40LZ8/SQERk5vOZZ5V3hYLzv7s6CiRYqixn/XE
h4Is23dRBmgu4Eyl0bGgraLw1HdfzsYPTFVrUEdi3O7PtmbqNnO7ScvaVAHgQXr/eB2eezX4qz0J
tgQ35BNyAQUlgxJsaxKIuvS+w+z4xEDqmpQab/G7A+IVZ1Pr2+7JmyAD+lWwWoFQECUKWNBlZBhj
hgmxBFezmU9GsyGP61MaiYV0ht1ioYqA8Hnf9lKsaJHZi/kYkJXTBOQN7Q6+TR2TXzaFbH5m6uDi
kpjryPEIB7pYWac8TeLuftNzXqYwYj3DEtp1x5kJhZxOAqZw+L9NvVdLkrgbpaAHo8zUCtg8iPky
GnKugLh7dQ3jShu97aKCyXaLlUK2ewdfcHaPLSUNTpBEMV6qmKqL0sWdlsvNGqXz79IE5/q0Oc+a
UJOrrnGdihySHxk5ISJgO0d6q2uaCAzuGAcqSm4De775jyNeYNft6bf6I4qxsX4UVEfgqNxZu5GS
sC+azvUsDYPz5PEUioFIEJcOVh2jIG1hJQdwGpCZiD9TPeb7xVe34FC1NokOsRJH60N15zLJlfhe
PMrEbzrSKM+1K2oqxhW3atmgB+zZYdv2ZIJnzmViYjFeSNqj7tIzpqvaIN92t7etMLCgjiD9BZmr
57XkSUs6sAIsToxLGCV7LJuJRYTwJMjJoHrh2cLqy/VqvZh650I+yPW1IuS76TZG3UCIYmWjTHW2
v5CtAq7Gc4WNOhsD3CcJgTaop+gaLoUaLDGojUBR4HgaInfqnzWf6vi2hRVDRR8ydNnjfBwH7tCe
T1tFYW1uEPUXkCwnZD5tKQ73jWVS7Tt5sKoc8KXOv1AgmWfpYWIdJ1aS/odY5EFI+86zJfu1bqwA
65jWOO1r6McULP7hxg3o2mUjVoQcN27K4bfETo4bkxeH3lH8fHvrwNUjqOh9LMezfEGBOSVxnQGh
0bRIoh+6iTD173AEIQWjQRTCemmC5RIAzaCdcAc/5zZcX5y/1Z2P0IJd6gCMv3/Rwq0fkHO3RJWr
yCms/zXzHEiDzgCXg911Rtk2k5kl8NRIj4hXXK1zWYKCm8mcIVUpVaH9jT6G+jZOxdorAEqxORrV
krYajUJSdiol5++5Foo+ifVwf5A0hm1428UppZU7IxWIFu1289ANG9+FwbJzSLO+Q7MVph/YVkmr
Nc6KqeGffyLD3ip2jDCjEHM3rDiIPM9uERcnShTznYahXzlX2OBiXjTSYu614KTMO7boKZr6HS/O
TD3MqVYtQC+kZxYLfR+KaCnhucfIV76R9cu5HQJ+InFQpoJ1NOGbzIOmEJqpNv05Cy8Tsq5YzbMD
MZgj6tht7YIvRUDeBHXVdkgbSUq1rzCDkx9A6PUUA4Mqvp/ZGJd6a5NnJeLDmKG1VT7Sj6Qm4xnm
54TPcZXlNUUqX60yGnFojKUUVeF3nHmz9eq98Np69RlmJnfRkgUh6/1ADOn0tnVgIZ1OHMiwz9bs
uST7ychddFbtIM9ZuWeEQU4U4CD/1/fzTjY6GTzpNNrq+jbT0/57be+N4gXtx1d4g2vXN0BqSYql
XgaXLCvjiJCU+Xpaf3WDwdEk9LbwCZeAP9VeU0DwATc8OmW+RufvvE8G9Aq7AScpBRchlHwvozfo
SDN939EUBzKAcSkTA/M5Re1ui1yQf2mw1sBtA6JxqxgYUIDYyexYFMCRln6QI/xfzjMoaRC1hqCb
TIHi9Q++Cb684iVzIActFs3eGncgRuYQnK62ePIXEgwDE7RHPpexP2x3D0XdHZE5H+1iMMo2Uel7
8Ra+hc44NA6vMozVI6Xj+mfxMb4fhpKbxTrrv0ISIee/ccgmkieqEZ7/D2LtLh1yE40ObtRDgdq/
y8kKJeYwJcBHNoVw5NO/uP/njnYEcYnZk5cyDMMjqHQYolpIXfLf/4KF7G5zdBH5xjAhT5ttGpUL
aPgjJV6HUv73jIcPhntktZHI1wScqdOCUKUToVZVfN/C580rJJDxgNwkNGB9qEpCiWH2by9zFjIt
ANwwMVsaPhzWJWXelw72U1nXNvPKigNSQvZPTWyt53qc6xzokIavUhU1mobf60GNWHhsF/XdZBEg
mmO5zEOrz9OPnmPT5jV06j0+8cZyBaqWFrNSezEWNEw6Fm43SFbFayKtpGO5fINEjIjA0nynHOPw
Xe6Gf+8MS4ZU7QSJwFA03sC7Esy2mm7qgOWZCcYUHiCNbveZghBtE6lAwstvr/PYiGQIXUh+SRD4
YHxa6ixEXRJXBE5hMIL3F8lcpBk4LerH8hXSyM75rLK+wb6lPkZYahuPmd3NA8fx8rIQKLV5mq26
bRpFuYo/cA2yeVeXbuGvarSUtcFHbtAhedp0ccXVfiqICLfhnnQwUdkTFoqMh4vXjda6Dh3WzMZn
aAOAtYgw795n8XogXg1GzEd/Ui7PGuqnguZqHlpi0JtVQp58u4C51C1YY0aly0jwbrQ2tG8D0sXd
dCJjjnhsxJyqtUofjHBOsABPDgzY3fXjrvuRqIHePuYdv+Y1ufsZcX1WCwXmkfYk9jvGc8BIOXPm
lmOqIUC0mDkQr9DM63BN0uDJ/Yfiq6BIRBXqVQjZgd6kdiXQFHfuA+1+cTwJmUR+wpcskWELEDHA
SWbXak/pzUZO5YcQJT98oAZIw8Dl15xKUxOVkKzuia9hSe23py7aA6u4e7TjkVAlcufmavPApdYr
MrAGE/rwRxqP7agjkRmChxLgnxCE63tnvLX8r3dDJe65YI1KlKfAn3BNB3ow/q5xA/6aZgI9Y6tw
3B0z0QyWrJVsLvNTv9HGiWYgBD3APgt4GVJpq/OExsoZKXfgNzaPahWSDuWzU7VjCuK2BK1AeFIX
oeLrmDz+Ea8+b+aeza/dSjm1j7MFxChXBe97SLEH584/VVeqhsjb+5WlYI0Y7KCjVmuP2b9DmkWn
GWVvy3PaEb44fCsRTZNs4yLour7JWhJbslJH6nkLk8dfcR6YT0kquYqBduJeSey3ZnZXVaOVjfLq
ym5hUYuew8XtWdvqFSIcEC7LTKpUlEi80quvM0/b1bMctf5Mmr+XJqbzrJSosXdhUCp+fS2pkYtF
bc9PhJ7tAZnBVpBmjKnGsGlLFPWh/zh7KtyEvZ4sf+qxdQjaBQRPpRLwoPa0vSWbEwEHFiSSr6q6
nxUq8limaUm1koM9H3B6ivZelqxQ6/e0MM9pObesuwmEMUqftXQlPUPT+3sR5c18Q29/L2w/4Bgj
2asLFCfsWHBv7F0Nr3d7ubJaGof0ugo9WY/SrFXgaKXXu1ibCmW/JWkqp7ZLSf4U0FZxZQO6EmPV
KrDATM2BU+t9olMpMsZy5xPYZIR2747SQRRzBbcJkyBUII1IwqpBpYsQKiNqo6qr22zXqBA+S/1J
t2rOK8Hgsw4aiGfz7whP9dGL0luYqrYCftYBNqmKZzueKTjCTDanwsyXzUEbMnRdM7KADGllzCjg
dfXL9oTQfdPmuugttIF/7F47aeIjB6drh7MPzI+/zOxmyrBlwHdncV4YzVGjsNH7UqXBu71PhMVn
ccLibRGcKBKROWOcwnFNtfq1+JwvWI7kzWvtpP29aQPSfbZlS5QV5stKOTeKhBz4p5rToPCZ+siA
43d2H+X3iDIdNWbzN2Scyt9rD2NLB6Dg5vtNoZwQsmCqO8UDGjby6OnJas/2sbaMXL4IAYdoc2ak
keOIoBJhLmvsBvqnUqlg6JdwdrCKK4Ev9R6bb7bnMR42NlC5Bvi9Mn4wTgsgX5YmUDV/GeLOEjJU
BHmdWMvCjuCBqwcz2MUgkoo76rrpjyLRs69ziOnSPl5zou7KjHgkMJY6Rz5FcEHfmVXwlGydHfCa
yKrC6rbEyaFCIJwceWjqNN35BhqAx0h84hxWlQ6AoahM86PFAREpXRJNNzwC6kzKUwCho89ICVKE
TDnFeaQX29ddRu74RIeyQlflpQ5T1UhM/wtqBATm26Cp6C1CFl8/Q9GD4v/4n276VXaZSN4EA+u5
GQB+JnMfT29feyHdqB2UHuK0Bi+mRRUj30+K6Ql5SxGXAsX6UZShspcrGKxdOt6InXf5KMXe89ue
FlY7EDll0bEInZ2g3AcF6/LoaytA46VWgf3BYuvNiNJXKUbY6z1ghOdw7GZXdD3JpxoWzttZEcJJ
0rAtM2hwp8sOOY5IhzdACO6tqPm0M7nqErDOf2PnShA0Hac8WTBKrvMF7DUSgFSgSkbVeaAT8UQQ
gh5QgPqOqVeL8wKAlXqupu0xNfFAduumd4SkTlV4WjDZ9z2jm9VfBSFEjKl5y4RWRdQW13rk7qEz
fxYtqnZ5a48SFlxz7sxF6BILUP+a9YSxPjG8VzLAJPJ6RMIUsy35GAk3CcXB8oRx9PehwZzV6Ex5
xu9gWiNUJOVkxKTEJmoDPGlIu4zK3GHmOQx4dtpMp5tVcM+tomXq+KbKBWOtt4ym7+M4ZCNr843D
6Hw1VZK3WqmdmDPIBfApvRy3Fk42ggaeAA7AtmU7e/JJNM+iAx+Y1p3b9wcRNZYcjtIcC/Smas+w
qLS+V6+WdYBHfHJRtyTc/0z+c4oXDB0FDLq1FYJbGPD3vpdmipmNpfCtjqlWx0MH85VnoB6JOSf7
VHiwJOudRLKxcHJEZ/SVEk5JKVTDaNiwedYzULU0rHQA5/Ecjw5Z2Zie/Yv3bOeVAm/2MKRKV8jo
0yErbi5Kn27JFm8v6ni2B2CkMuDgZvbEZRODqT8dJLZjOvUNhQIHUA/0JeZKgWQqI7qSSy+0e7U7
EmYyA2J9oruJ6XSkWe0KmfuXtqrfQF0dJDqCuLJehPiyWiqW5i4OrhiAsmGs+HKywLAZaS1og6dK
hgLfioN7R/5b3COcQ6RT4qUcRdZGRoLCXPEJZAXOTqxaIl1FvIYFPFvJmHubC9bC2GabbXuwMTFh
XXB2LjKFyE/70M4/du4ufCsKos3e2alFwD0rIlmtyTilzVj/o73qLKUX6kxpUHRXf9B3n+Mg1jbv
V1BFEsaZaJ0ZHQ9BDL/IY2tqBWXJ4LpqAWUX9Ig73WpbDASjfvQNv6dWAQo/RT1xc0wQu1yKzV0i
L+u60yqH3AXgntvnXvb4lgEfRGUdB1OKCVJ0UM8qh4IebfDi7aGMWG0GEuS05wm07odJ4QZcfske
L81AtL99SxeKIvh7rC7dbjIWMyBgG6nfqQfYF4gagku9CFN0dz9lKRg7aIovjTU/FRXgy5GdE7Z5
5vWX1EzAOp4P0ezyHKi84R+2w04vsNHman4dw+tzOtWMQc8jrtzvJX9z18224vtLM5C/JZeprHex
9SPPYCiSMEpVj8OKByk4Q5vcklcYyMYPN7qlcarWBiWy+DNA9lMccBrhu5IFduUeiG8kaWUFWYBl
1dE9nNZU/cI74A10gaPtSNh2K3Ry1QIenDMqtm7k+3+J+NX6AJby837xJW3b7OZVBPxnNI8uPB3f
6mAfv+VOTk79cQs+Ya3IPLoQ3Z5HEMm1lPWBGwbiAtZpEe/IPTSiRoEiEyM+kI4VpLqxhjpR9KZw
cDEy5Upr4kdT15xFjj9NLUqnucJiPFQyr563L7RqTxkzLb3rK01rVvDa34BNz+8yqKsw+9EyoU44
1Xh1JTGj/eckpHfLddYj7SDDIvpZDd7t2azF/DvAG2XeRmSkB/ZARAg6BteA7FE2lI3pFVG1o46W
L1vFpeWXdiVaUiGn5wdi5J8ySX+smSPi0AhaE9qIen/ZqSL19XY0oUvFHOeFqjhyrs8wK+ne0mpv
Vfzm8PqAMBH+wVXpoUh0dnjuP8mecXsEu+/utgxeVDRNd7z7I26TwC1+dO3a9YZoEZweWvajsr85
r0vetI/WWnQyEU/a9fh53vTmctv1TXpWlSJBlzcqnlgIMbv064n+i+J9SKWdZwweRO2By0Iijnq9
3lJgOWsPjpmkdBiEzfIWXAkvjN7ry+JV691+fCFYDhCNcY7jQkucfLV6KKlhIJO6RAKLMxz/tnpn
PRBoaomfvd/kHhTZ9cHA2rmWKF5LfGxG2kt+ugNVlf3Fz0lpa1lZ6LbEkZDAGTm0rkxYWgd+xUz9
l4WkkvvL08C3VEgvRfKKEcTsg4ORXLafBVQBl5JHv1u/AuG5hTo3y+7uWlGN2bxwgtFpJfRp4UA6
6T8z1A1ypaJM0+0cBXSzErEdukPqxguR5wv3o+ESAQoWecdqJnFpIJtYFde2tp+KqhZdC82ukzGe
x2xnVGfdqqmQeHl4EvMCMqqPXc4rMRg/lPrA7x5nWlcLCqsn378Ev7uPNCkkPGa9zBU9NeQ6jZLC
XmvNIgcugmiZSdXhfhuMzs/4+rNU57G85Hl07eNbJGsIwHFH/QGSFQpaj2mFQtKDO8Lqg/kTp4bQ
g0cjuKbc2/AsHNIY3DcSW2aDwJSLxRN5ba5h2DkPcqB9mLsQomNXdAuWcZkQrr+H9FAQ/xd84HmL
tenVoVJYkHpWYPMgVQEPj8uXrfOM90HjLs47ECNLGqBmaYXXwpNicJrAz7FAZIx2ti76Osmci8tF
wToLJejdz1T/XlmUzLfiu0jXmP5MnqmJlB2eSX/Ns6ZZk44bTl7CWrwu2Y/eRW43Rx5Tbpl+gaYr
xKWvximgz1PzGr9lBsYdXUNUY+eTk6OqPOkyCX3uDeBvaqJpuAzVqv7NwWkNm+2tDnQRZqcTxr3G
mRDvN1W0D1EuBcIjkxalaWGi9gV3TUwOUBCK/qGnICLAqpvNhKm48BC+pdmcKZjE/Z0iCuGCLK6G
yMYrRDOUG9aVzqzjpmnCRGodSBtIqrLGUf+5Cu7W4DhL2M428eqCsQsCfxuSYq3Uv5g/VHWkyhHz
P7JQesTmzqeRTjtLy1yFrZbhu4XKx4tjrT0+FTeBzOug4JPheCBXLTp5woNxwmOW9eGw0IOBOKsc
NscHvz30w+nvQT1N/TK4Q3il9Zfi13Ya/kqTIkeXg8marEzJbTsviyIXY7rloz0hsD70mI1EkaTf
gZk8UiJlB8BgQuihhQtttDxXONe3AmivzKk/M6G2qIqZDKUTreNkNZgIU2Vp4aUud4GLOkyd2Lvs
5Vuv8NL8VCw155tPhMXmDP4KE4MefW+splXwFKJ9dBJh9EpTzT2WWqoZjxSTIhv+DrFjTUw8KTx4
/6BD9dQZ6QigUAA+AyJgWKq+9Cw/ew/B8GorspmjX/rra2FTAdkrP5KaBrT96M+VnDYCHfE7IOoJ
4BzMEWJ5gCtq4B6suRgWr39OsDlSKM39C8rqYBY8SmgEkB0dX8I7weblQdrjbS2j9p0PFrkGp8LQ
qSvyiablmLl//kGtqBWMhCLD4igs9aj1sCoGfYjxS0KGP2Zi0ucaenB3o/8znXfMNZvpnAH6Z/vU
mS+VasEuCxCo0xkvCPXynrWADXk32oqGNh1lC7h2AyAkWg4U8v/WCv7LrZ/gDj4Cs5qvD6PxQn/0
QZia7m5botJJHkBREZfn/foYPqwWHWnXDX8IKOa1wYSZaW/r+85eCqs9eFR+1+tPxRfyeY9Dms9z
l1Mqw39p3WgNtNxuxjgkQm2o9Eg6BbW+vxg3xo9SZ4lVtf5EwiwRqev8Wn9t84MpKI+KSI8dMVXu
CeVVW2YMvy7V1s4YPIGkMCm1I3DhG+7rYsAlwEiDBde4fjtkI16RYWEEngOtZejfabKyIXC7Rhbq
RYTBdSS8Kx+IK3GJ9wluVXP+T/tEF0XmMehDpluoMpjCoHT47CiXpHTM5HftJzZsbpzhkhssFCxm
S3/pEJ/65TuHifbxNwwVlm7M/n2cwQMnzNN0HGkDymKQw6A6HdtkuOIgMT71kqDttDuFgkb1ASQp
0l2z952VKvgjF4hwtuTmHqZ1NVyiT0MEXax3VRAUSlw9UVHR5JUf+K4E58N2WsgKRkbLvVeoPkyY
bgazkE17gm8M/MWEDv1MNrH7LDFkL3q1jbEKQ6N53ZSjVZA5HRkkHiZkdm5um/mChw4oO2MMAQIU
upT3+PBy8eyotRhpPmwO6UaT2TrzKWk9Iwi+GoWIx4M1XG+b/u89d4PbdcJLjuu5FC6Xj7Tfop+b
BkP8+y7ijS9X2MN7kzOrbhVD2xMKbFY70/0fX6h99eJlPYtWHfz3GDtL+59pLXSL84wp3TvMq2r8
JzJuW28Jx3rH73JSQubFWXkE0teeTrcuDBNaF30QJXSWTymRoXHr1PVzuesJrgis2EW5/qnNKUn6
Wz9uC4JRD2iaweQvhSzmOBIhlyZ1Dy9z+J3JKg3obC6xQCj+wjlSsMlv+HrjdwBMhEnPMo9xC7zD
LbMi4uEIMtv3Cq5YPrdzEXUwJjWKuFNaMH9kwtKQklorV62WaeteMt4ck18EAjJ7PoSdCn1spFZn
Yo8XSMXai6Gx9cJ4mBMPlWlG90LMFv7yQgwXgaYuWqm+izOlHY1kF4h+XXRLU6H5e/Thfw1Jpq+Y
sEXTE3ZV/fs0tvItFresgVp/GwrL3ik6hQ/HcgX5XOmIVVq8AaYTRtERM3nSDAmKLA==
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
