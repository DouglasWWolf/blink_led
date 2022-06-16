
# 100 MHZ differential clock
set_property -dict {PACKAGE_PIN C4  IOSTANDARD LVDS_25} [ get_ports sysclk100_p ]
set_property -dict {PACKAGE_PIN C3  IOSTANDARD LVDS_25} [ get_ports sysclk100_n ]

# The LED
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [ get_ports GPIO_LED0 ]

# Create the clock
create_clock -period 10.000 -name clk_100mhz [get_ports sysclk100_p]

# Compress the resulting bitstream
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
