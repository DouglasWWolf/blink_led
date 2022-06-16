
# 125 MHZ differential clock
set_property -dict {PACKAGE_PIN F23 IOSTANDARD LVDS} [ get_ports sysclk125_p ]
set_property -dict {PACKAGE_PIN E23 IOSTANDARD LVDS} [ get_ports sysclk125_n ]

# The LED
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [ get_ports GPIO_LED0 ]

# Compress the resulting bitstream
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
