# This is a 3.3V board
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

# 100 MHZ single-ended clock
set_property -dict {PACKAGE_PIN E3  IOSTANDARD LVCMOS33} [ get_ports sysclk100 ]

# The LED
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [ get_ports GPIO_LED0 ]

# Compress the resulting bitstream
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]


