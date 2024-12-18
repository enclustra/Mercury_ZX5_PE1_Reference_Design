# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2024 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios A
set_property -dict {PACKAGE_PIN AB21  IOSTANDARD LVCMOS25  } [get_ports {IOA_D0_P}]
set_property -dict {PACKAGE_PIN AB22  IOSTANDARD LVCMOS25  } [get_ports {IOA_D1_N}]
set_property -dict {PACKAGE_PIN AB18  IOSTANDARD LVCMOS25  } [get_ports {IOA_D2_P}]
set_property -dict {PACKAGE_PIN AB19  IOSTANDARD LVCMOS25  } [get_ports {IOA_D3_N}]
set_property -dict {PACKAGE_PIN AA19  IOSTANDARD LVCMOS25  } [get_ports {IOA_D4_P}]
set_property -dict {PACKAGE_PIN AA20  IOSTANDARD LVCMOS25  } [get_ports {IOA_D5_N}]
set_property -dict {PACKAGE_PIN AB16  IOSTANDARD LVCMOS25  } [get_ports {IOA_D6_P}]
set_property -dict {PACKAGE_PIN AB17  IOSTANDARD LVCMOS25  } [get_ports {IOA_D7_N}]
set_property -dict {PACKAGE_PIN V16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D8_P}]
set_property -dict {PACKAGE_PIN W16   IOSTANDARD LVCMOS25  } [get_ports {IOA_D9_N}]
set_property -dict {PACKAGE_PIN V11   IOSTANDARD LVCMOS25  } [get_ports {IOA_D10_P}]
set_property -dict {PACKAGE_PIN W11   IOSTANDARD LVCMOS25  } [get_ports {IOA_D11_N}]
set_property -dict {PACKAGE_PIN V15   IOSTANDARD LVCMOS25  } [get_ports {IOA_D12_P}]
set_property -dict {PACKAGE_PIN W15   IOSTANDARD LVCMOS25  } [get_ports {IOA_D13_N}]
set_property -dict {PACKAGE_PIN U11   IOSTANDARD LVCMOS25  } [get_ports {IOA_D14_P}]
set_property -dict {PACKAGE_PIN U12   IOSTANDARD LVCMOS25  } [get_ports {IOA_D15_N}]
set_property -dict {PACKAGE_PIN U13   IOSTANDARD LVCMOS25  } [get_ports {IOA_D16_P}]
set_property -dict {PACKAGE_PIN U14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D17_N}]
set_property -dict {PACKAGE_PIN V13   IOSTANDARD LVCMOS25  } [get_ports {IOA_D18_P}]
set_property -dict {PACKAGE_PIN V14   IOSTANDARD LVCMOS25  } [get_ports {IOA_D19_N}]
set_property -dict {PACKAGE_PIN W12   IOSTANDARD LVCMOS25  } [get_ports {IOA_D20_P}]
set_property -dict {PACKAGE_PIN W13   IOSTANDARD LVCMOS25  } [get_ports {IOA_D21_N}]
set_property -dict {PACKAGE_PIN AA14  IOSTANDARD LVCMOS25  } [get_ports {IOA_D22_P}]
set_property -dict {PACKAGE_PIN AA15  IOSTANDARD LVCMOS25  } [get_ports {IOA_D23_N}]
set_property -dict {PACKAGE_PIN AA17  IOSTANDARD LVCMOS25  } [get_ports {IOA_CLK1_N}]
set_property -dict {PACKAGE_PIN AA16  IOSTANDARD LVCMOS25  } [get_ports {IOA_CLK0_P}]

# Anios B
set_property -dict {PACKAGE_PIN W17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D0_P}]
set_property -dict {PACKAGE_PIN Y17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D1_N}]
set_property -dict {PACKAGE_PIN V18   IOSTANDARD LVCMOS25  } [get_ports {IOB_D2_P}]
set_property -dict {PACKAGE_PIN W18   IOSTANDARD LVCMOS25  } [get_ports {IOB_D3_N}]
set_property -dict {PACKAGE_PIN U19   IOSTANDARD LVCMOS25  } [get_ports {IOB_D4_P}]
set_property -dict {PACKAGE_PIN V19   IOSTANDARD LVCMOS25  } [get_ports {IOB_D5_N}]
set_property -dict {PACKAGE_PIN R17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D6_P}]
set_property -dict {PACKAGE_PIN T17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D7_N}]
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD LVCMOS25  } [get_ports {IOB_D8_P}]
set_property -dict {PACKAGE_PIN AB14  IOSTANDARD LVCMOS25  } [get_ports {IOB_D9_N}]
set_property -dict {PACKAGE_PIN AA11  IOSTANDARD LVCMOS25  } [get_ports {IOB_D10_P}]
set_property -dict {PACKAGE_PIN AB11  IOSTANDARD LVCMOS25  } [get_ports {IOB_D11_N}]
set_property -dict {PACKAGE_PIN AA12  IOSTANDARD LVCMOS25  } [get_ports {IOB_D12_P}]
set_property -dict {PACKAGE_PIN AB12  IOSTANDARD LVCMOS25  } [get_ports {IOB_D13_N}]
set_property -dict {PACKAGE_PIN Y12   IOSTANDARD LVCMOS25  } [get_ports {IOB_D14_P}]
set_property -dict {PACKAGE_PIN Y13   IOSTANDARD LVCMOS25  } [get_ports {IOB_D15_N}]
set_property -dict {PACKAGE_PIN T16   IOSTANDARD LVCMOS25  } [get_ports {IOB_D16_SC0_DIP1_N}]
set_property -dict {PACKAGE_PIN U16   IOSTANDARD LVCMOS25  } [get_ports {IOB_D17_SC1_DIP2_N}]
set_property -dict {PACKAGE_PIN U17   IOSTANDARD LVCMOS25  } [get_ports {IOB_D18_SC2_DIP3_N}]
set_property -dict {PACKAGE_PIN U18   IOSTANDARD LVCMOS25  } [get_ports {IOB_D19_SC3_DIP4_N}]
set_property -dict {PACKAGE_PIN U2    IOSTANDARD LVCMOS18  } [get_ports {IOB_D20_SC4_BTN0_N}]
set_property -dict {PACKAGE_PIN U1    IOSTANDARD LVCMOS18  } [get_ports {IOB_D21_SC5_BTN1_N}]
set_property -dict {PACKAGE_PIN F2    IOSTANDARD LVCMOS18  } [get_ports {IOB_D22_SC6_BTN2_N}]
set_property -dict {PACKAGE_PIN F1    IOSTANDARD LVCMOS18  } [get_ports {IOB_D23_SC7_BTN3_N}]
set_property -dict {PACKAGE_PIN Y19   IOSTANDARD LVCMOS25  } [get_ports {IOB_CLK1_N}]
set_property -dict {PACKAGE_PIN Y18   IOSTANDARD LVCMOS25  } [get_ports {IOB_CLK0_P}]

# FMC LPC Connector 0
set_property -dict {PACKAGE_PIN E7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_N}]
set_property -dict {PACKAGE_PIN F7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_P}]
set_property -dict {PACKAGE_PIN D8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_N}]
set_property -dict {PACKAGE_PIN E8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_P}]
set_property -dict {PACKAGE_PIN E5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_N}]
set_property -dict {PACKAGE_PIN F5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_P}]
set_property -dict {PACKAGE_PIN G7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_N}]
set_property -dict {PACKAGE_PIN G8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_P}]
set_property -dict {PACKAGE_PIN D6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_N}]
set_property -dict {PACKAGE_PIN D7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_P}]
set_property -dict {PACKAGE_PIN F6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_N}]
set_property -dict {PACKAGE_PIN G6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_P}]
set_property -dict {PACKAGE_PIN A6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_N}]
set_property -dict {PACKAGE_PIN A7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_P}]
set_property -dict {PACKAGE_PIN A4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_N}]
set_property -dict {PACKAGE_PIN A5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_P}]
set_property -dict {PACKAGE_PIN B6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_N}]
set_property -dict {PACKAGE_PIN B7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_P}]
set_property -dict {PACKAGE_PIN B8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_N}]
set_property -dict {PACKAGE_PIN C8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_P}]
set_property -dict {PACKAGE_PIN D2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_N}]
set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_P}]
set_property -dict {PACKAGE_PIN B1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_N}]
set_property -dict {PACKAGE_PIN B2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_P}]
set_property -dict {PACKAGE_PIN C1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_N}]
set_property -dict {PACKAGE_PIN D1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_P}]
set_property -dict {PACKAGE_PIN A1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_N}]
set_property -dict {PACKAGE_PIN A2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_P}]
set_property -dict {PACKAGE_PIN C3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_N}]
set_property -dict {PACKAGE_PIN D3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_P}]
set_property -dict {PACKAGE_PIN J6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_N}]
set_property -dict {PACKAGE_PIN J7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_P}]
set_property -dict {PACKAGE_PIN M6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_N}]
set_property -dict {PACKAGE_PIN L6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_P}]
set_property -dict {PACKAGE_PIN L7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_N}]
set_property -dict {PACKAGE_PIN K7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_P}]
set_property -dict {PACKAGE_PIN P8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_N}]
set_property -dict {PACKAGE_PIN N8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_P}]
set_property -dict {PACKAGE_PIN M7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_N}]
set_property -dict {PACKAGE_PIN M8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_P}]
set_property -dict {PACKAGE_PIN K8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_N}]
set_property -dict {PACKAGE_PIN J8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_P}]
set_property -dict {PACKAGE_PIN K2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_N}]
set_property -dict {PACKAGE_PIN J3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_P}]
set_property -dict {PACKAGE_PIN L1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_N}]
set_property -dict {PACKAGE_PIN L2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_P}]
set_property -dict {PACKAGE_PIN K5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_N}]
set_property -dict {PACKAGE_PIN J5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_P}]
set_property -dict {PACKAGE_PIN J1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_N}]
set_property -dict {PACKAGE_PIN J2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_P}]
set_property -dict {PACKAGE_PIN P2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_N}]
set_property -dict {PACKAGE_PIN P3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_P}]
set_property -dict {PACKAGE_PIN P1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_N}]
set_property -dict {PACKAGE_PIN N1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_P}]
set_property -dict {PACKAGE_PIN M1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_N}]
set_property -dict {PACKAGE_PIN M2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_P}]
set_property -dict {PACKAGE_PIN R2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_N}]
set_property -dict {PACKAGE_PIN R3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_P}]
set_property -dict {PACKAGE_PIN P5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_N}]
set_property -dict {PACKAGE_PIN P6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_P}]
set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_N}]
set_property -dict {PACKAGE_PIN D5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_P}]
set_property -dict {PACKAGE_PIN C5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_N}]
set_property -dict {PACKAGE_PIN C6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_P}]
set_property -dict {PACKAGE_PIN L4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_N}]
set_property -dict {PACKAGE_PIN L5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_P}]
set_property -dict {PACKAGE_PIN K3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_N}]
set_property -dict {PACKAGE_PIN K4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_P}]
set_property -dict {PACKAGE_PIN B3    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_N}]
set_property -dict {PACKAGE_PIN B4    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_P}]
set_property -dict {PACKAGE_PIN T1    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_N}]
set_property -dict {PACKAGE_PIN T2    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_P}]

# I2C
set_property -dict {PACKAGE_PIN H6    IOSTANDARD LVCMOS18  } [get_ports {I2C_INT_N}]
set_property -dict {PACKAGE_PIN H8    IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN R8    IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA}]

# IOC
set_property -dict {PACKAGE_PIN R5    IOSTANDARD LVCMOS18  } [get_ports {IOC_D0_P}]
set_property -dict {PACKAGE_PIN R4    IOSTANDARD LVCMOS18  } [get_ports {IOC_D1_N}]
set_property -dict {PACKAGE_PIN G3    IOSTANDARD LVCMOS18  } [get_ports {IOC_D2_P}]
set_property -dict {PACKAGE_PIN G2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D3_N}]
set_property -dict {PACKAGE_PIN P7    IOSTANDARD LVCMOS18  } [get_ports {IOC_D4_P}]
set_property -dict {PACKAGE_PIN R7    IOSTANDARD LVCMOS18  } [get_ports {IOC_D5_N}]
set_property -dict {PACKAGE_PIN H1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D6_P}]
set_property -dict {PACKAGE_PIN G1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D7_N}]

# IOD
set_property -dict {PACKAGE_PIN N4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D0_P}]
set_property -dict {PACKAGE_PIN N3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D1_N}]
set_property -dict {PACKAGE_PIN E4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D2_P}]
set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D3_N}]
set_property -dict {PACKAGE_PIN M4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D4_P}]
set_property -dict {PACKAGE_PIN M3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D5_N}]
set_property -dict {PACKAGE_PIN G4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D6_P}]
set_property -dict {PACKAGE_PIN F4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D7_N}]

# IOE User LEDs
set_property -dict {PACKAGE_PIN H4    IOSTANDARD LVCMOS18  } [get_ports {IOE_D0_LED0_N}]
set_property -dict {PACKAGE_PIN H3    IOSTANDARD LVCMOS18  } [get_ports {IOE_D1_LED1_N}]
set_property -dict {PACKAGE_PIN N6    IOSTANDARD LVCMOS18  } [get_ports {IOE_D2_LED2_N}]
set_property -dict {PACKAGE_PIN N5    IOSTANDARD LVCMOS18  } [get_ports {IOE_D3_LED3_N}]

# LED
set_property -dict {PACKAGE_PIN H5    IOSTANDARD LVCMOS18  } [get_ports {FPGA_LED0_N}]

# PE1 SI5338 CLK0
# set_property PACKAGE_PIN V9    [get_ports {MGT_REFCLK0_N}] # GTP
# set_property PACKAGE_PIN U9    [get_ports {MGT_REFCLK0_P}] # GTP

# PE1 SI5338 CLK1
# set_property PACKAGE_PIN V5    [get_ports {MGT_REFCLK1_N}] # GTP
# set_property PACKAGE_PIN U5    [get_ports {MGT_REFCLK1_P}] # GTP

# PE1 SI5338 CLK3
set_property -dict {PACKAGE_PIN Y15   IOSTANDARD LVDS_25   } [get_ports {OSC_N}]
set_property -dict {PACKAGE_PIN Y14   IOSTANDARD LVDS_25   } [get_ports {OSC_P}]
