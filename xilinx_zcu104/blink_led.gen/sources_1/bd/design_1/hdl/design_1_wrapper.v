//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Thu Jun 16 13:43:21 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_LED0,
    sysclk125_n,
    sysclk125_p);
  output GPIO_LED0;
  input sysclk125_n;
  input sysclk125_p;

  wire GPIO_LED0;
  wire sysclk125_n;
  wire sysclk125_p;

  design_1 design_1_i
       (.GPIO_LED0(GPIO_LED0),
        .sysclk125_n(sysclk125_n),
        .sysclk125_p(sysclk125_p));
endmodule
