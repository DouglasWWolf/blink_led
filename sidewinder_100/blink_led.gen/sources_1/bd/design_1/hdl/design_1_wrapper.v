//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Thu Jul  7 12:46:01 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_LED0,
    clk_100mhz_clk_n,
    clk_100mhz_clk_p);
  output GPIO_LED0;
  input [0:0]clk_100mhz_clk_n;
  input [0:0]clk_100mhz_clk_p;

  wire GPIO_LED0;
  wire [0:0]clk_100mhz_clk_n;
  wire [0:0]clk_100mhz_clk_p;

  design_1 design_1_i
       (.GPIO_LED0(GPIO_LED0),
        .clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p));
endmodule
