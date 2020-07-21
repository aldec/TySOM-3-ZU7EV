# Table of Content
[TySOM - SDx-platforms](#tysom_sdx_platforms)
   - [TySOM-3A-ZU19EG](#tysom_3a_zu19eg)
     - [TySOM-3A-ZU19EG_FMC1_ADAS](#tysom_3a_zu19eg_fmc1_adas)
     - [TySOM-3A-ZU19EG_FMC1_ADAS_AI](#tysom_3a_zu19eg_fmc1_adas_ai)
   - [TySOM-3-ZU7](#tysom_3_zu7)
     - [TySOM-3-ZU7_FMC1_FMC-ADAS](#tysom_3_zu7_fmc1_fmc_adas)
     - [TySOM-3-ZU7_FMC1_FMC-ADAS_AI](#tysom_3_zu7_fmc1_fmc_adas_ai)
     - [TySOM_3_ZU7_FMC2_LI_IMX274MIPI_FMC_V1_1](#tysom_3_zu7_fmc2_li_imx274mipi_fmc_v1_1)
   - [TySOM-2-7Z100](#tysom_2_7z100)
     - [TySOM-2-7Z100_FMC2_FMC-ADAS](#tysom_2_7z100_fmc2_fmc_adas)
     - [TySOM-2-7Z100_FMC2_FMC-VISION_FMC3_FMC-ADAS](#tysom_2_7z100_fmc2_fmc_vision_fmc3_fmc_adas)
     - [TySOM-2-7Z100_FMC2_VISION_FMC3_ADAS](#tysom_2_7z100_fmc2_vision_fmc3_adas)
     - [TySOM-2-7Z100_FMC2_FMC-VISION](#tysom_2_7z100_fmc2_fmc_vision)
   - [TySOM-2-7Z045](#tysom_2_7z045)
     - [TySOM-2-7Z045_FMC2_FMC-ADAS](#tysom_2_7z045_fmc2_fmc_adas)
     - [TySOM-2-7Z045_FMC2_FMC-VISION_FMC3_FMC-ADAS](#tysom_2_7z045_fmc2_fmc_vision_fmc3_fmc_adas)
     - [TySOM-2-7Z045_FMC2_VISION_FMC3_ADAS](#tysom_2_7z045_fmc2_vision_fmc3_adas)
   - [TySOM-2A-7Z030](#tysom_2a_7z030)
     - [TySOM-2A-7Z030_FMC2_FMC-ADAS](#tysom_2a_7z030_fmc2_fmc_adas)
   - [TySOM-1-7Z030](#tysom_1_7z030)

<a name="tysom_sdx_platforms"/>

# TySOM - SDx-platforms

This page contains configuration platforms for Xilinx SDx tool for Aldec TySOM boards. Every configuration is ready to use with SDx and TySOM boards.

>**Note: These platforms have to be downloaded and a zip file has to be extracted on Linux. SDx platform extracted on Windows will not work!**

<a name="tysom_3a_zu19eg"/>

## TySOM-3A-ZU19EG

Note: This platform is supported in Xilinx SDx 2018.3 version.

The configuration for Aldec TySOM-3A-ZU19EG board consists of:

SoC |
:-------- |
Xilinx Zynq UltraScale+ ZU19EG-FFVB1517 MPSoC |
**Memory** |
8GB DDR4 SODIMM Memory for the Processing System and for PL |
2 Gb NAND Memory |
512Mb QSPI Flash Memory |
uSD Card Socket up to 32 GB |
**Connector Type for External Daughter Board** |
2× FMC VITA 57.1-2010 compliant |
**Interfaces** |
2× Gigabit Ethernet PHY DP83867CR |
Wi-Fi/Bluetooth module (WL18370MOD) |
PCIe x1 GEN3/4 (Root Complex or Endpoint) |
4x USB 3.0 ports |
SATA |
CAN |
QSFP+ |
2x8 IOs Pmod connector |
USB 2.0 OTG (micro USB connector) |
UART to USB bridge (CP2103) with Mini-USB B type connector |
JTAG USB Module for Zynq PL |
**Multimedia** |
HDMI 2.0 Out |
HDMI 2.0 IN |
DisplayPort |
**Miscellaneous** |
4x User Dip Switches |
5x User LEDs |
Reset Pushbuttons for PL & PS |
Accelerometer |
Temperature Sensor |
SYSMON |
Curent monitor |

[Link to the TySOM board page](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_ultrascale_mpsoc_boards/tysom_3a)

<a name="tysom_3a_zu19eg_fmc1_adas"/>

## TySOM-3A-ZU19EG_FMC1_ADAS

Note: This platform is supported in Xilinx SDx 2018.3 version.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

<a name="tysom_3a_zu19eg_fmc1_adas_ai"/>

## TySOM-3A-ZU19EG_FMC1_ADAS_AI

This platform is designed to be used in AI applications in SDx 2018.3 version.

It supports FMC-ADAS as well.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

To get more information about Deep Learning using Zynq US+ FPGA board go to [Aldec website](https://www.aldec.com/en/solutions/embedded/deep-learning-using-fpga).

An instruction of running AI application on TySOM boards is also available [link](https://www.aldec.com/en/downloads/private/1221).

<a name="tysom_3_zu7"/>

## TySOM-3-ZU7EV

Note: This platform is supported in Xilinx SDx 2017.4 or newer up to 2018.2.

The configuration for Aldec TySOM-3-ZU7EV board consists of:

SoC |
:-------- |
Xilinx Zynq UltraScale+ ZU7EV-FFVC1156 MPSoC |
**Memory** |
DDR4 SODIMM Memory for the Processing System |
2 Gb NAND Memory |
256Mb QSPI Flash Memory |
uSD Card Socket up to 32 GB |
**Connector Type for External Daughter Board** |
2× FMC (1× HPC and 1× LPC) VITA 57.1-2010 compliant |
**Interfaces** |
2× Gigabit Ethernet PHY DP83867CR |
4x USB 3.0 ports |
USB to UART Bridge |
JTAG PL Header – Xilinx JTAG Connector |
**Multimedia** |
HDMI 2.0 Out - TE Connectivity 1888811-1 |
DisplayPort |
**Miscellaneous** |
6x User LEDs |
Reset Pushbuttons for PS |
Accelerometer |
Temperature Sensor |
SYSMON |
Current Monitor |

[Link to the TySOM board page](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_ultrascale_mpsoc_boards/tysom_3)

<a name="tysom_3_zu7_fmc1_fmc_adas"/>

## TySOM-3-ZU7_FMC1_FMC-ADAS

Note: This platform is supported in Xilinx SDx 2017.4 or newer up to 2018.2.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

<a name="tysom_3_zu7_fmc1_fmc_adas_ai"/>

## TySOM-3-ZU7_FMC1_FMC-ADAS_AI

This platform is designed to be used in AI applications in SDx 2018.3 version.

It supports FMC-ADAS as well.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

To get more information about Deep Learning using Zynq US+ FPGA board go to [Aldec website](https://www.aldec.com/en/solutions/embedded/deep-learning-using-fpga).

An instruction of running AI application on TySOM boards is also available [link](https://www.aldec.com/en/downloads/private/1221).

<a name="tysom_3_zu7_fmc2_li_imx274mipi_fmc_v1_1"/>

## TySOM_3_ZU7_FMC2_LI_IMX274MIPI_FMC_V1_1

This platform utilizes [Leopard camera](https://leopardimaging.com/product/li-imx274mipi-fmc/) version v1.1 and allows grabbing frames from it and process on the board.

Because of the size of the platform it is available on [Aldec website](https://www.aldec.com/en/downloads/private/1189)

Note: This camera cannot be connected directly to the TySOM-3 board, special adapter Adapter_FMC_IMX274MIPI-TySOM-3 is required.

<a name="tysom_2_7z100"/>

## TySOM-2-7Z100

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

The configuration for Aldec TySOM-2-7Z100 board consists of:

SoC |
:-------- |
Xilinx Zynq XC7Z100-FFG900 SoC |
**Memory** |
1GB DDR3 Memory (4x 256MB) |
128 Mb SPI Flash Memory |
64 Kb EEPROM |
uSD Card Socket |
**Connector Type for External Daughter Board** |
2x FMC HPC standard connector VITA 57.1-2010 compliant |
**Interfaces** |
Ethernet 10/100/1000 |
4x USB 2.0 |
USB to UART Bridge |
JTAG PL Header – Xilinx JTAG Connector |
**Miscellaneous** |
HDMI |
8x User Dip Switch |
4x User LED |
PL and PS Reset Pushbuttons |
Real Time Clock/Calendar |
6x GPIO |
XADC |
Accelerometer |
Temperature Sensor |

[Link to the TySOM board page](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_2)

<a name="tysom_2_7z100_fmc2_fmc_adas"/>

### TySOM-2-7Z100_FMC2_FMC-ADAS

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

<a name="tysom_2_7z100_fmc2_fmc_vision_fmc3_fmc_adas"/>

### TySOM-2-7Z100_FMC2_FMC-VISION_FMC3_FMC-ADAS

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

[Link to the FMC-VISION board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_vision)

<a name="tysom_2_7z100_fmc2_vision_fmc3_adas"/>

### TySOM-2-7Z100_FMC2_VISION_FMC3_ADAS

This is a copy of TySOM-2-7Z100_FMC2_FMC-VISION_FMC3_FMC-ADAS platform with short name.

<a name="tysom_2_7z100_fmc2_fmc_vision"/>

### TySOM-2-7Z100_FMC2_FMC-VISION

[Link to the FMC-VISION board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_vision)

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

<a name="tysom_2_7z045"/>

## TySOM-2-7Z045

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

The configuration for Aldec TySOM-2-7Z045 board consists of:

SoC |
:-------- |
Xilinx Zynq XC7Z045-FFG900 SoC |
**Memory** |
1GB DDR3 Memory (4x 256MB) |
128 Mb SPI Flash Memory |
64 Kb EEPROM |
uSD Card Socket |
**Connector Type for External Daughter Board** |
2x FMC HPC standard connector VITA 57.1-2010 compliant |
**Interfaces** |
Ethernet 10/100/1000 |
4x USB 2.0 |
USB to UART Bridge |
JTAG PL Header – Xilinx JTAG Connector |
**Miscellaneous** |
HDMI |
8x User Dip Switch |
4x User LED |
PL and PS Reset Pushbuttons |
Real Time Clock/Calendar |
6x GPIO |
XADC |
Accelerometer |
Temperature Sensor |

[Link to the TySOM board page](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_2)

<a name="tysom_2_7z045_fmc2_fmc_adas"/>

### TySOM-2-7Z045_FMC2_FMC-ADAS

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

<a name="tysom_2_7z045_fmc2_fmc_vision_fmc3_fmc_adas"/>

### TySOM-2-7Z045_FMC2_FMC-VISION_FMC3_FMC-ADAS

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

[Link to the FMC-VISION board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_vision)

<a name="tysom_2_7z045_fmc2_vision_fmc3_adas"/>

### TySOM-2-7Z045_FMC2_VISION_FMC3_ADAS

This is a copy of TySOM-2-7Z045_FMC2_FMC-VISION_FMC3_FMC-ADAS platform with short name.

<a name="tysom_2a_7z030"/>

## TySOM-2A-7Z030

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

The configuration for Aldec TySOM-2A-7Z030 board consists of:

SoC |
:-------- |
Xilinx Zynq XC7Z030-2FFG676I SoC |
**Memory** |
1GB DDR3 Memory (4x 256MB) |
128 Mb SPI Flash Memory |
64 Kb EEPROM |
uSD Card Socket |
**Connector Type for External Daughter Board** |
FMC HPC standard connector VITA 57.1-2010 compliant |
**Interfaces** |
Ethernet 10/100/1000 |
Ethernet 10/100/1000 IEEE1588 |
4x USB 2.0 |
USB to UART Bridge |
JTAG PL Header – Xilinx JTAG Connector |
**Miscellaneous** |
HDMI |
Wi-Fi and Bluetooth |
XADC analog inputs/14 x GPIO |
8x User Dip Switch |
4x User LED |
PL and PS Reset Pushbuttons |
Real Time Clock/Calendar |
Accelerometer |
Temperature Sensor |

[Link to the TySOM board page](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_2a)

<a name="tysom_2a_7z030_fmc2_fmc_adas"/>

### TySOM-2A-7Z030_FMC-ADAS

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

[Link to the FMC-ADAS board page](https://www.aldec.com/en/products/emulation/daughter_cards/fmc_daughter/fmc_adas)

<a name="tysom_1_7z030"/>

## TySOM-1-7Z030

Note: This platform is supported in Xilinx SDx 2017.2 or newer up to 2018.2.

The configuration for Aldec TySOM-1-7Z030 board consists of:

SoC   |Miscellaneous
:--------|:-----------
Xilinx Zynq XC7Z030-1FBG484C SoC      |8x User Dip Switch
__Memory__| 8x User LED
512 MB DDR3 Memory (2x 256 MB) | PL, PS Reset Pushbuttons
128 Mb SPI Flash Memory | Real Time Clock/Calendar
64 Kb EEPROM |1 GTX (MMCX Connectors)
uSD Card Socket | XADC
**Interfaces** | Accelerometer
Ethernet 10/100/1000 |Temperature Sensor
2x USB 3.0 |4x Clock Oscillators
2x USB 2.0 | **Audio/Video**
2x UART Connector | HDMI
miniPCI-Express Connector | Audio Codec (Audio IN/OUT)
Digilent PmodTM Compatible Header |CMOS Camera Connector
JTAG PS Header – MIPI 10-pin ARM JTAG |Touch Panel Connector
JTAG PL Header – Xilinx JTAG Connector |LCD Connector

[Link to the TySOM board page](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000/tysom_1)
