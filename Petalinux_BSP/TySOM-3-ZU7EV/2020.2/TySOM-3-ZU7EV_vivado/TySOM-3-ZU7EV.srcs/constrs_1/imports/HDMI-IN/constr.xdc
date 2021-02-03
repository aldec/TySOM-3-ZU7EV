####################################################################################################
####################################### TySOM-3 constraints ########################################
####################################################################################################

#ETH2 MDIO
set_property  -dict {PACKAGE_PIN J9  IOSTANDARD LVCMOS33} [get_ports ETH2_MDIO_mdc]
set_property  -dict {PACKAGE_PIN L10 IOSTANDARD LVCMOS33} [get_ports ETH2_MDIO_mdio_io]

#  WL1837MOD WLAN_EN#
set_property  -dict {PACKAGE_PIN H7 IOSTANDARD LVCMOS33} [get_ports {WLAN_EN[0]}]


#  WL1837MOD BT_EN#
set_property  -dict {PACKAGE_PIN G7 IOSTANDARD LVCMOS33} [get_ports {BT_EN[0]}]

set_property  -dict {PACKAGE_PIN E5  IOSTANDARD LVCMOS25} [get_ports BT_HCI_RX]
set_property  -dict {PACKAGE_PIN F6  IOSTANDARD LVCMOS25} [get_ports BT_HCI_TX]
set_property  -dict {PACKAGE_PIN F5  IOSTANDARD LVCMOS25} [get_ports BT_HCI_CTS]
set_property  -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS25} [get_ports BT_HCI_RTS]

# I2C PL
set_property  -dict {PACKAGE_PIN N8 IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports IIC_PL_scl_io]
set_property  -dict {PACKAGE_PIN N9 IOSTANDARD LVCMOS33 PULLTYPE PULLUP} [get_ports IIC_PL_sda_io]

# HDMI out
set_property  -dict {PACKAGE_PIN A6  IOSTANDARD LVDS} [get_ports {DP_CLKN}]
set_property  -dict {PACKAGE_PIN B6  IOSTANDARD LVDS} [get_ports {DP_CLKP}]

set_property  -dict {PACKAGE_PIN B11  IOSTANDARD LVCMOS18} [get_ports {DP_HPD}]
set_property  -dict {PACKAGE_PIN C12  IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports {DP_I2C_scl_io}]
set_property  -dict {PACKAGE_PIN C11  IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports {DP_I2C_sda_io}]

set_property  -dict {PACKAGE_PIN C7  IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports {DP_SRC_scl_io}]
set_property  -dict {PACKAGE_PIN B10  IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports {DP_SRC_sda_io}]

set_property  PACKAGE_PIN M3 [get_ports {DP_TXN[0]}]
set_property  PACKAGE_PIN M4 [get_ports {DP_TXP[0]}]

set_property  PACKAGE_PIN L5 [get_ports {DP_TXN[1]}]
set_property  PACKAGE_PIN L6 [get_ports {DP_TXP[1]}]

set_property  PACKAGE_PIN K3 [get_ports {DP_TXN[2]}]
set_property  PACKAGE_PIN K4 [get_ports {DP_TXP[2]}]

set_property  PACKAGE_PIN T7 [get_ports {DP_REFCLK_N}]
set_property  PACKAGE_PIN T8 [get_ports {DP_REFCLK_P}]

# HDMI in
set_property PACKAGE_PIN U10 [get_ports HDMI_RX_DRU_CLK_clk_p[0]]
set_property PACKAGE_PIN R10 [get_ports HDMI_RX_CLK_P];

set_property PACKAGE_PIN N2 [get_ports {HDMI_RX_DATA_P[0]}];
set_property PACKAGE_PIN L2 [get_ports {HDMI_RX_DATA_P[1]}];
set_property PACKAGE_PIN J2 [get_ports {HDMI_RX_DATA_P[2]}];

set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports HDMI_RX_DDC_scl_io]
set_property -dict {PACKAGE_PIN B8 IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports HDMI_RX_DDC_sda_io]

################
# Clock Groups #
################

# There is no defined phase relationship, hence they are treated as asynchronous
set_clock_groups -asynchronous -group [get_clocks -of [get_pins */clk_wiz_sys/inst/mmcme4_adv_inst/CLKOUT0]] \
                               -group [get_clocks -of [get_pins */clk_wiz_sys/inst/mmcme4_adv_inst/CLKOUT1]] \
                               -group [get_clocks DDR4_CLK_clk_p ]

create_clock -name video_clk -period 3.367 [get_pins *_i/HDMI_TX/v_hdmi_tx_ss_0/inst/v_tc/clk]
create_clock -name s_axi_aclk -period 20 [get_pins *_i/HDMI_TX/v_hdmi_tx_ss_0/inst/v_tc/s_axi_aclk]
                               
# LEDS
set_property  -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS18} [get_ports {LEDS[0]}]
set_property  -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS18} [get_ports {LEDS[1]}]
set_property  -dict {PACKAGE_PIN A9  IOSTANDARD LVCMOS18} [get_ports {LEDS[2]}]
set_property  -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS18} [get_ports {LEDS[3]}]

# SWITCHES
set_property  -dict {PACKAGE_PIN A2  IOSTANDARD LVCMOS25} [get_ports {SWITCHES[0]}]
set_property  -dict {PACKAGE_PIN A5  IOSTANDARD LVCMOS25} [get_ports {SWITCHES[1]}]
set_property  -dict {PACKAGE_PIN B5  IOSTANDARD LVCMOS25} [get_ports {SWITCHES[2]}]
set_property  -dict {PACKAGE_PIN A3  IOSTANDARD LVCMOS25} [get_ports {SWITCHES[3]}]

# PUSHBUTTON
set_property  -dict {PACKAGE_PIN J7  IOSTANDARD LVCMOS33} [get_ports PUSHBUTTON]

# PMOD 
set_property  -dict {PACKAGE_PIN K8 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[0]}]
set_property  -dict {PACKAGE_PIN M8 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[1]}]
set_property  -dict {PACKAGE_PIN L8 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[2]}]
set_property  -dict {PACKAGE_PIN K9 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[3]}]
set_property  -dict {PACKAGE_PIN H8 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[4]}]
set_property  -dict {PACKAGE_PIN G8 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[5]}]
set_property  -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[6]}]
set_property  -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {PMOD_tri_io[7]}]

# SYSMON
set_property  -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[0]}]; # GPIO0
set_property  -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[1]}]; # GPIO1
set_property  -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[2]}]; # GPIO2
set_property  -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[3]}]; # GPIO3
set_property  -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[4]}]; # VAUX0_N
set_property  -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[5]}]; # VAUX0_P
set_property  -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[6]}]; # VAUX1_N
set_property  -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS25} [get_ports {SYSMON_tri_io[7]}]; # VAUX1_P

# DDR4 PL Memory
# Reference 200 MHz clock
#create_clock -period 5.0 -name DDR_CLK [get_ports DDR4_CLK_clk_p]

set_property -dict {PACKAGE_PIN F21 IOSTANDARD DIFF_SSTL12} [get_ports DDR4_CLK_clk_n]
set_property -dict {PACKAGE_PIN G21 IOSTANDARD DIFF_SSTL12} [get_ports DDR4_CLK_clk_p]

# Address Bus
set_property -dict {PACKAGE_PIN D19 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[0]}]
set_property -dict {PACKAGE_PIN H21 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[1]}]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[2]}]
set_property -dict {PACKAGE_PIN K22 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[3]}]
set_property -dict {PACKAGE_PIN C18 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[4]}]
set_property -dict {PACKAGE_PIN L23 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[5]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[6]}]
set_property -dict {PACKAGE_PIN A19 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[7]}]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[8]}]
set_property -dict {PACKAGE_PIN L22 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[9]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[10]}]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[11]}]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[12]}]
set_property -dict {PACKAGE_PIN L21 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[13]}]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[14]}]
set_property -dict {PACKAGE_PIN K24 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[15]}]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_adr[16]}]

set_property -dict {PACKAGE_PIN C19 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_ba[0]}]
set_property -dict {PACKAGE_PIN A21 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_ba[1]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_bg[0]}]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_bg[1]}]

# Control Lines
set_property -dict {PACKAGE_PIN J24 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports PL_DDR4_act_n]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD DIFF_SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_ck_c[0]}]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD DIFF_SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_ck_t[0]}]
set_property -dict {PACKAGE_PIN H24 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_cke[0]}]
set_property -dict {PACKAGE_PIN F22 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_cs_n[0]}]
set_property -dict {PACKAGE_PIN K23 IOSTANDARD SSTL12_DCI SLEW FAST} [get_ports {PL_DDR4_odt[0]}]
set_property -dict {PACKAGE_PIN E23 IOSTANDARD LVCMOS12 SLEW FAST} [get_ports PL_DDR4_reset_n]

# Data Bus
set_property -dict {PACKAGE_PIN D24 IOSTANDARD DIFF_POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dqs_c[0]}]
set_property -dict {PACKAGE_PIN E24 IOSTANDARD DIFF_POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dqs_t[0]}]
set_property -dict {PACKAGE_PIN F23 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dm_n[0]}]

set_property -dict {PACKAGE_PIN G26 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[0]}]
set_property -dict {PACKAGE_PIN G25 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[1]}]
set_property -dict {PACKAGE_PIN C21 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[2]}]
set_property -dict {PACKAGE_PIN C23 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[3]}]
set_property -dict {PACKAGE_PIN G24 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[4]}]
set_property -dict {PACKAGE_PIN G23 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[5]}]
set_property -dict {PACKAGE_PIN D22 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[6]}]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD POD12_DCI SLEW FAST} [get_ports {PL_DDR4_dq[7]}]

set_property DATA_RATE DDR [get_ports {PL_DDR4_dm_n[*] PL_DDR4_dq[*] PL_DDR4_dqs_t[*] PL_DDR4_dqs_c[*] PL_DDR4_ck_t[*] PL_DDR4_ck_c[*]}]
set_property DATA_RATE SDR [get_ports {PL_DDR4_adr[*] PL_DDR4_act_n PL_DDR4_ba[*] PL_DDR4_bg[*] PL_DDR4_cke[*] PL_DDR4_odt[*] PL_DDR4_cs_n[*]}]

# Status: init calibration LED
#set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS18} [get_ports PL_DDR4_CALIB_LED]


################################################################################################
######################################### FMC1 CONNECTOR #######################################
################################################################################################

# FMC1 GPIO 1:
set_property  -dict {PACKAGE_PIN AH23 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[0]}]
set_property  -dict {PACKAGE_PIN AH22 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[1]}]
set_property  -dict {PACKAGE_PIN AJ22 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[2]}]
set_property  -dict {PACKAGE_PIN AJ21 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[3]}]
set_property  -dict {PACKAGE_PIN AL23 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[4]}]
set_property  -dict {PACKAGE_PIN AL22 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[5]}]
set_property  -dict {PACKAGE_PIN AE20 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[6]}]
set_property  -dict {PACKAGE_PIN AD20 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[7]}]
set_property  -dict {PACKAGE_PIN AC13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[8]}]
set_property  -dict {PACKAGE_PIN AB13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[9]}]
set_property  -dict {PACKAGE_PIN AE14 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[10]}]
set_property  -dict {PACKAGE_PIN AD14 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[11]}]
set_property  -dict {PACKAGE_PIN AJ11 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[12]}]
set_property  -dict {PACKAGE_PIN AH11 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[13]}]
set_property  -dict {PACKAGE_PIN AE19 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[14]}]
set_property  -dict {PACKAGE_PIN AE18 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[15]}]
set_property  -dict {PACKAGE_PIN AC19 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[16]}]
set_property  -dict {PACKAGE_PIN AB19 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[17]}]
set_property  -dict {PACKAGE_PIN AD19 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[18]}]
set_property  -dict {PACKAGE_PIN AC18 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[19]}]
set_property  -dict {PACKAGE_PIN AL13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[20]}]
set_property  -dict {PACKAGE_PIN AK13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[21]}]
set_property  -dict {PACKAGE_PIN AJ12 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[22]}]
set_property  -dict {PACKAGE_PIN AH12 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[23]}]
set_property  -dict {PACKAGE_PIN AH13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[24]}]
set_property  -dict {PACKAGE_PIN AG13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[25]}]
set_property  -dict {PACKAGE_PIN AG8  IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[26]}]
set_property  -dict {PACKAGE_PIN AF8  IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[27]}]
set_property  -dict {PACKAGE_PIN AM13 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[28]}]
set_property  -dict {PACKAGE_PIN AF20 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[29]}]
set_property  -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[30]}]
set_property  -dict {PACKAGE_PIN AC14 IOSTANDARD LVCMOS18} [get_ports {FMC1_1_tri_io[31]}]

# FMC1 GPIO 2:
set_property  -dict {PACKAGE_PIN AH19 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[0]}]
set_property  -dict {PACKAGE_PIN AH8  IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[1]}]
set_property  -dict {PACKAGE_PIN AJ15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[2]}] ;# HB00_HB03_N
set_property  -dict {PACKAGE_PIN AP13 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[3]}] ;# HB00_HB03_N
set_property  -dict {PACKAGE_PIN AJ16 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[4]}] ;# HB00_HB03_P
set_property  -dict {PACKAGE_PIN AN13 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[5]}] ;# HB00_HB03_P
set_property  -dict {PACKAGE_PIN AL15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[6]}] ;# HB01_HB08_N
set_property  -dict {PACKAGE_PIN AM15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[7]}] ;# HB01_HB08_N
set_property  -dict {PACKAGE_PIN AL16 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[8]}] ;# HB01_HB08_P
set_property  -dict {PACKAGE_PIN AM16 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[9]}] ;# HB01_HB08_P
set_property  -dict {PACKAGE_PIN AJ14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[10]}] ;# HB02_HB05_N
set_property  -dict {PACKAGE_PIN AK14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[11]}] ;# HB02_HB05_N
set_property  -dict {PACKAGE_PIN AH14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[12]}] ;# HB02_HB05_P
set_property  -dict {PACKAGE_PIN AK15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[13]}] ;# HB02_HB05_P
set_property  -dict {PACKAGE_PIN AN14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[14]}] ;# HB04_HB07_N
set_property  -dict {PACKAGE_PIN AL18 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[15]}] ;# HB04_HB07_N
set_property  -dict {PACKAGE_PIN AM14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[16]}] ;# HB04_HB07_P
set_property  -dict {PACKAGE_PIN AK18 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[17]}] ;# HB04_HB07_P
set_property  -dict {PACKAGE_PIN AK17 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[18]}] ;# HB06_HB09_N
set_property  -dict {PACKAGE_PIN AN16 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[19]}] ;# HB06_HB09_N
set_property  -dict {PACKAGE_PIN AJ17 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[20]}] ;# HB06_HB09_P
set_property  -dict {PACKAGE_PIN AN17 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[21]}] ;# HB06_HB09_P
set_property  -dict {PACKAGE_PIN AG14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[22]}]
set_property  -dict {PACKAGE_PIN AG15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[23]}]
set_property  -dict {PACKAGE_PIN AN18 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[24]}]
set_property  -dict {PACKAGE_PIN AM18 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[25]}]
set_property  -dict {PACKAGE_PIN AB14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[26]}]
set_property  -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[27]}]
set_property  -dict {PACKAGE_PIN AP15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[28]}]
set_property  -dict {PACKAGE_PIN AP16 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[29]}]
set_property  -dict {PACKAGE_PIN AE15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[30]}]
set_property  -dict {PACKAGE_PIN AD15 IOSTANDARD LVCMOS18} [get_ports {FMC1_2_tri_io[31]}]

# FMC1 GPIO 3:
set_property  -dict {PACKAGE_PIN AF17 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[0]}]
set_property  -dict {PACKAGE_PIN AE17 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[1]}]
set_property  -dict {PACKAGE_PIN AP17 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[2]}]
set_property  -dict {PACKAGE_PIN AP18 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[3]}]
set_property  -dict {PACKAGE_PIN AG18 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[4]}]
set_property  -dict {PACKAGE_PIN AF18 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[5]}]
set_property  -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[6]}]
set_property  -dict {PACKAGE_PIN AA16 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[7]}]
set_property  -dict {PACKAGE_PIN AF15 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[8]}]
set_property  -dict {PACKAGE_PIN AF16 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[9]}]
set_property  -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[10]}]
set_property  -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[11]}]
set_property  -dict {PACKAGE_PIN AC16 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[12]}]
set_property  -dict {PACKAGE_PIN AC17 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[13]}]
set_property  -dict {PACKAGE_PIN AH21 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[14]}]
set_property  -dict {PACKAGE_PIN AG21 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[15]}]
set_property  -dict {PACKAGE_PIN AK20 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[16]}]
set_property  -dict {PACKAGE_PIN AJ20 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[17]}]
set_property  -dict {PACKAGE_PIN AB18 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[18]}]
set_property  -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[19]}]
set_property  -dict {PACKAGE_PIN AD12 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[20]}]
set_property  -dict {PACKAGE_PIN AC12 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[21]}]
set_property  -dict {PACKAGE_PIN AF12 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[22]}]
set_property  -dict {PACKAGE_PIN AE12 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[23]}]
set_property  -dict {PACKAGE_PIN AF10 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[24]}]
set_property  -dict {PACKAGE_PIN AF11 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[25]}]
set_property  -dict {PACKAGE_PIN AF13 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[26]}]
set_property  -dict {PACKAGE_PIN AE13 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[27]}]
set_property  -dict {PACKAGE_PIN AL10 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[28]}]
set_property  -dict {PACKAGE_PIN AL11 IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[29]}]
set_property  -dict {PACKAGE_PIN AL8  IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[30]}]
set_property  -dict {PACKAGE_PIN AK8  IOSTANDARD LVCMOS18} [get_ports {FMC1_3_tri_io[31]}]

# FMC1 GPIO 4:
set_property  -dict {PACKAGE_PIN AH9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[0]}]
set_property  -dict {PACKAGE_PIN AG9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[1]}]
set_property  -dict {PACKAGE_PIN AG10 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[2]}]
set_property  -dict {PACKAGE_PIN AG11 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[3]}]
set_property  -dict {PACKAGE_PIN AM10 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[4]}]
set_property  -dict {PACKAGE_PIN AM11 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[5]}]
set_property  -dict {PACKAGE_PIN AM8  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[6]}]
set_property  -dict {PACKAGE_PIN AM9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[7]}]
set_property  -dict {PACKAGE_PIN AN8  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[8]}]
set_property  -dict {PACKAGE_PIN AN9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[9]}]
set_property  -dict {PACKAGE_PIN AP9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[10]}]
set_property  -dict {PACKAGE_PIN AP10 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[11]}]
set_property  -dict {PACKAGE_PIN AP12 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[12]}]
set_property  -dict {PACKAGE_PIN AN12 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[13]}]
set_property  -dict {PACKAGE_PIN AP11 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[14]}]
set_property  -dict {PACKAGE_PIN AN11 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[15]}]
set_property  -dict {PACKAGE_PIN AK9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[16]}]
set_property  -dict {PACKAGE_PIN AJ9  IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[17]}]
set_property  -dict {PACKAGE_PIN AK10 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[18]}]
set_property  -dict {PACKAGE_PIN AJ10 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[19]}]
set_property  -dict {PACKAGE_PIN AL21 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[20]}]
set_property  -dict {PACKAGE_PIN AL20 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[21]}]
set_property  -dict {PACKAGE_PIN AL12 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[22]}]
set_property  -dict {PACKAGE_PIN AK12 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[23]}]
set_property  -dict {PACKAGE_PIN AK23 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[24]}]
set_property  -dict {PACKAGE_PIN AK22 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[25]}]
set_property  -dict {PACKAGE_PIN AK19 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[26]}]
set_property  -dict {PACKAGE_PIN AJ19 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[27]}]
set_property  -dict {PACKAGE_PIN AG20 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[28]}]
set_property  -dict {PACKAGE_PIN AG19 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[29]}]
set_property  -dict {PACKAGE_PIN AN23 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[30]}]
set_property  -dict {PACKAGE_PIN AM23 IOSTANDARD LVCMOS18} [get_ports {FMC1_4_tri_io[31]}]

# FMC1 GPIO 5:
set_property  -dict {PACKAGE_PIN AP20 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[0]}]
set_property  -dict {PACKAGE_PIN AP19 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[1]}]
set_property  -dict {PACKAGE_PIN AN19 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[2]}]
set_property  -dict {PACKAGE_PIN AM19 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[3]}]
set_property  -dict {PACKAGE_PIN AA20 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[4]}]
set_property  -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[5]}]
set_property  -dict {PACKAGE_PIN AP22 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[6]}]
set_property  -dict {PACKAGE_PIN AP21 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[7]}]
set_property  -dict {PACKAGE_PIN AN21 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[8]}]
set_property  -dict {PACKAGE_PIN AM21 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[9]}]
set_property  -dict {PACKAGE_PIN AG23 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[10]}]
set_property  -dict {PACKAGE_PIN AF23 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[11]}]
set_property  -dict {PACKAGE_PIN AP23 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[12]}]
set_property  -dict {PACKAGE_PIN AN22 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[13]}]
set_property  -dict {PACKAGE_PIN AE24 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[14]}]
set_property  -dict {PACKAGE_PIN AE23 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[15]}]
set_property  -dict {PACKAGE_PIN AF22 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[16]}]
set_property  -dict {PACKAGE_PIN AF21 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[17]}]

set_property  -dict {PACKAGE_PIN B3   IOSTANDARD LVCMOS25} [get_ports {FMC1_5_tri_io[18]}]
set_property  -dict {PACKAGE_PIN C3   IOSTANDARD LVCMOS25} [get_ports {FMC1_5_tri_io[19]}]
set_property  -dict {PACKAGE_PIN C2   IOSTANDARD LVCMOS25} [get_ports {FMC1_5_tri_io[20]}]
set_property  -dict {PACKAGE_PIN D2   IOSTANDARD LVCMOS25} [get_ports {FMC1_5_tri_io[21]}]
set_property  -dict {PACKAGE_PIN AD17 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[22]}]
set_property  -dict {PACKAGE_PIN AD16 IOSTANDARD LVCMOS18} [get_ports {FMC1_5_tri_io[23]}]


################################################################################################
######################################### FMC2 CONNECTOR #######################################
################################################################################################

# FMC2 GPIO 1:
set_property  -dict {PACKAGE_PIN E14 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[0]}]
set_property  -dict {PACKAGE_PIN E15 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[1]}]
set_property  -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[2]}]
set_property  -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[3]}]
set_property  -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[4]}]
set_property  -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[5]}]
set_property  -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[6]}]
set_property  -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[7]}]
set_property  -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[8]}]
set_property  -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[9]}]
set_property  -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[10]}]
set_property  -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[11]}]
set_property  -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[12]}]
set_property  -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[13]}]
set_property  -dict {PACKAGE_PIN E12 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[14]}]
set_property  -dict {PACKAGE_PIN F12 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[15]}]
set_property  -dict {PACKAGE_PIN B15 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[16]}]
set_property  -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[17]}]
set_property  -dict {PACKAGE_PIN E8  IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[18]}]
set_property  -dict {PACKAGE_PIN F8  IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[19]}]
set_property  -dict {PACKAGE_PIN E7  IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[20]}]
set_property  -dict {PACKAGE_PIN F7  IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[21]}]
set_property  -dict {PACKAGE_PIN J11 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[22]}]
set_property  -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[23]}]
set_property  -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[24]}]
set_property  -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[25]}]
set_property  -dict {PACKAGE_PIN G11 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[26]}]
set_property  -dict {PACKAGE_PIN H11 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[27]}]
set_property  -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[28]}]
set_property  -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[29]}]
set_property  -dict {PACKAGE_PIN L11 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[30]}]
set_property  -dict {PACKAGE_PIN L12 IOSTANDARD LVCMOS18} [get_ports {FMC2_1_tri_io[31]}]

# FMC2 GPIO 2:
set_property  -dict {PACKAGE_PIN J10 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[0]}]
set_property  -dict {PACKAGE_PIN K10 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[1]}]
set_property  -dict {PACKAGE_PIN F10 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[2]}]
set_property  -dict {PACKAGE_PIN G10 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[3]}]
set_property  -dict {PACKAGE_PIN G9  IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[4]}]
set_property  -dict {PACKAGE_PIN H9  IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[5]}]
set_property  -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[6]}]
set_property  -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[7]}]
set_property  -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[8]}]
set_property  -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[9]}]
set_property  -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[10]}]
set_property  -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[11]}]
set_property  -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[12]}]
set_property  -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[13]}]
set_property  -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[14]}]
set_property  -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[15]}]
set_property  -dict {PACKAGE_PIN K20 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[16]}]
set_property  -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[17]}]
set_property  -dict {PACKAGE_PIN H12 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[18]}]
set_property  -dict {PACKAGE_PIN H13 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[19]}]
set_property  -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[20]}]
set_property  -dict {PACKAGE_PIN H19 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[21]}]
set_property  -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[22]}]
set_property  -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[23]}]
set_property  -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[24]}]
set_property  -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[25]}]
set_property  -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[26]}]
set_property  -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[27]}]
set_property  -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[28]}]
set_property  -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[29]}]
set_property  -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[30]}]
set_property  -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS18} [get_ports {FMC2_2_tri_io[31]}]

# FMC2 GPIO 3:
set_property  -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS18} [get_ports {FMC2_3_tri_io[0]}]
set_property  -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS18} [get_ports {FMC2_3_tri_io[1]}]
set_property  -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS18} [get_ports {FMC2_3_tri_io[2]}]
set_property  -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS18} [get_ports {FMC2_3_tri_io[3]}]
set_property  -dict {PACKAGE_PIN B4  IOSTANDARD LVCMOS25} [get_ports {FMC2_3_tri_io[4]}]
set_property  -dict {PACKAGE_PIN C4  IOSTANDARD LVCMOS25} [get_ports {FMC2_3_tri_io[5]}]
set_property  -dict {PACKAGE_PIN D4  IOSTANDARD LVCMOS25} [get_ports {FMC2_3_tri_io[6]}]
set_property  -dict {PACKAGE_PIN E4  IOSTANDARD LVCMOS25} [get_ports {FMC2_3_tri_io[7]}]
set_property  -dict {PACKAGE_PIN D7  IOSTANDARD LVCMOS18} [get_ports {FMC2_3_tri_io[8]}]
set_property  -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS18} [get_ports {FMC2_3_tri_io[9]}]