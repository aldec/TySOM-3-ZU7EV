![Aldec, Inc.](https://www.aldec.com/images/content/corporate/Corporate_Logo_Aldec_Crescent.png)
## TySOM-3-ZU7EV example design with support for HDMI, DDR4 PL, Ethernets, USB, Wi-Fi, Bluetooth, micro SD, SPI, UART.
|||
|---|---|
|Host|TySOM-3-ZU7EV|

### Software requirements
- Vivado 2020.2

The project was built with using US local settings.
```bash
LANG="en_US.UTF-8"
export LANG
```
### Build the project
Build the project with using a TCL script.
1. Go to "vivado" directory (directory with TCL script for the example design).
2. Source Vivado 2020.2 settings64.sh file
```bash
source <vivado_2020_2_path>/settings64.sh
```
3. Launch Vivado tool and run the script:
```bash
vivado -source ./TySOM-3-ZU7EV.tcl
```
4. Run "Generate Bitstream"
