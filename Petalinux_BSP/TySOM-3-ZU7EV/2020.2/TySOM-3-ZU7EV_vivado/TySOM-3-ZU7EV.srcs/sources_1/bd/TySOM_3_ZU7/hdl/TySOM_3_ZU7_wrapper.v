//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2.1 (lin64) Build 3080587 Fri Dec 11 14:53:26 MST 2020
//Date        : Tue Jan 19 18:14:24 2021
//Host        : gd18 running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target TySOM_3_ZU7_wrapper.bd
//Design      : TySOM_3_ZU7_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TySOM_3_ZU7_wrapper
   (BT_EN,
    BT_HCI_CTS,
    BT_HCI_RTS,
    BT_HCI_RX,
    BT_HCI_TX,
    DDR4_CLK_clk_n,
    DDR4_CLK_clk_p,
    DP_CLKN,
    DP_CLKP,
    DP_HPD,
    DP_I2C_scl_io,
    DP_I2C_sda_io,
    DP_REFCLK_N,
    DP_REFCLK_P,
    DP_SRC_scl_io,
    DP_SRC_sda_io,
    DP_TXN,
    DP_TXP,
    ETH2_MDIO_mdc,
    ETH2_MDIO_mdio_io,
    FMC1_1_tri_io,
    FMC1_2_tri_io,
    FMC1_3_tri_io,
    FMC1_4_tri_io,
    FMC1_5_tri_io,
    FMC2_1_tri_io,
    FMC2_2_tri_io,
    FMC2_3_tri_io,
    HDMI_RX_CLK_N,
    HDMI_RX_CLK_P,
    HDMI_RX_DATA_N,
    HDMI_RX_DATA_P,
    HDMI_RX_DDC_scl_io,
    HDMI_RX_DDC_sda_io,
    HDMI_RX_DRU_CLK_clk_n,
    HDMI_RX_DRU_CLK_clk_p,
    IIC_PL_scl_io,
    IIC_PL_sda_io,
    LEDS,
    PL_DDR4_act_n,
    PL_DDR4_adr,
    PL_DDR4_ba,
    PL_DDR4_bg,
    PL_DDR4_ck_c,
    PL_DDR4_ck_t,
    PL_DDR4_cke,
    PL_DDR4_cs_n,
    PL_DDR4_dm_n,
    PL_DDR4_dq,
    PL_DDR4_dqs_c,
    PL_DDR4_dqs_t,
    PL_DDR4_odt,
    PL_DDR4_reset_n,
    PMOD_tri_io,
    PUSHBUTTON,
    SWITCHES,
    SYSMON_tri_io,
    WLAN_EN);
  output [0:0]BT_EN;
  output BT_HCI_CTS;
  input BT_HCI_RTS;
  output BT_HCI_RX;
  input BT_HCI_TX;
  input DDR4_CLK_clk_n;
  input DDR4_CLK_clk_p;
  output DP_CLKN;
  output DP_CLKP;
  input DP_HPD;
  inout DP_I2C_scl_io;
  inout DP_I2C_sda_io;
  input DP_REFCLK_N;
  input DP_REFCLK_P;
  inout DP_SRC_scl_io;
  inout DP_SRC_sda_io;
  output [2:0]DP_TXN;
  output [2:0]DP_TXP;
  output ETH2_MDIO_mdc;
  inout ETH2_MDIO_mdio_io;
  inout [31:0]FMC1_1_tri_io;
  inout [31:0]FMC1_2_tri_io;
  inout [31:0]FMC1_3_tri_io;
  inout [31:0]FMC1_4_tri_io;
  inout [23:0]FMC1_5_tri_io;
  inout [31:0]FMC2_1_tri_io;
  inout [31:0]FMC2_2_tri_io;
  inout [9:0]FMC2_3_tri_io;
  input HDMI_RX_CLK_N;
  input HDMI_RX_CLK_P;
  input [2:0]HDMI_RX_DATA_N;
  input [2:0]HDMI_RX_DATA_P;
  inout HDMI_RX_DDC_scl_io;
  inout HDMI_RX_DDC_sda_io;
  input [0:0]HDMI_RX_DRU_CLK_clk_n;
  input [0:0]HDMI_RX_DRU_CLK_clk_p;
  inout IIC_PL_scl_io;
  inout IIC_PL_sda_io;
  output [3:0]LEDS;
  output PL_DDR4_act_n;
  output [16:0]PL_DDR4_adr;
  output [1:0]PL_DDR4_ba;
  output [1:0]PL_DDR4_bg;
  output [0:0]PL_DDR4_ck_c;
  output [0:0]PL_DDR4_ck_t;
  output [0:0]PL_DDR4_cke;
  output [0:0]PL_DDR4_cs_n;
  inout [0:0]PL_DDR4_dm_n;
  inout [7:0]PL_DDR4_dq;
  inout [0:0]PL_DDR4_dqs_c;
  inout [0:0]PL_DDR4_dqs_t;
  output [0:0]PL_DDR4_odt;
  output PL_DDR4_reset_n;
  inout [7:0]PMOD_tri_io;
  input [0:0]PUSHBUTTON;
  input [3:0]SWITCHES;
  inout [7:0]SYSMON_tri_io;
  output [0:0]WLAN_EN;

  wire [0:0]BT_EN;
  wire BT_HCI_CTS;
  wire BT_HCI_RTS;
  wire BT_HCI_RX;
  wire BT_HCI_TX;
  wire DDR4_CLK_clk_n;
  wire DDR4_CLK_clk_p;
  wire DP_CLKN;
  wire DP_CLKP;
  wire DP_HPD;
  wire DP_I2C_scl_i;
  wire DP_I2C_scl_io;
  wire DP_I2C_scl_o;
  wire DP_I2C_scl_t;
  wire DP_I2C_sda_i;
  wire DP_I2C_sda_io;
  wire DP_I2C_sda_o;
  wire DP_I2C_sda_t;
  wire DP_REFCLK_N;
  wire DP_REFCLK_P;
  wire DP_SRC_scl_i;
  wire DP_SRC_scl_io;
  wire DP_SRC_scl_o;
  wire DP_SRC_scl_t;
  wire DP_SRC_sda_i;
  wire DP_SRC_sda_io;
  wire DP_SRC_sda_o;
  wire DP_SRC_sda_t;
  wire [2:0]DP_TXN;
  wire [2:0]DP_TXP;
  wire ETH2_MDIO_mdc;
  wire ETH2_MDIO_mdio_i;
  wire ETH2_MDIO_mdio_io;
  wire ETH2_MDIO_mdio_o;
  wire ETH2_MDIO_mdio_t;
  wire [0:0]FMC1_1_tri_i_0;
  wire [1:1]FMC1_1_tri_i_1;
  wire [10:10]FMC1_1_tri_i_10;
  wire [11:11]FMC1_1_tri_i_11;
  wire [12:12]FMC1_1_tri_i_12;
  wire [13:13]FMC1_1_tri_i_13;
  wire [14:14]FMC1_1_tri_i_14;
  wire [15:15]FMC1_1_tri_i_15;
  wire [16:16]FMC1_1_tri_i_16;
  wire [17:17]FMC1_1_tri_i_17;
  wire [18:18]FMC1_1_tri_i_18;
  wire [19:19]FMC1_1_tri_i_19;
  wire [2:2]FMC1_1_tri_i_2;
  wire [20:20]FMC1_1_tri_i_20;
  wire [21:21]FMC1_1_tri_i_21;
  wire [22:22]FMC1_1_tri_i_22;
  wire [23:23]FMC1_1_tri_i_23;
  wire [24:24]FMC1_1_tri_i_24;
  wire [25:25]FMC1_1_tri_i_25;
  wire [26:26]FMC1_1_tri_i_26;
  wire [27:27]FMC1_1_tri_i_27;
  wire [28:28]FMC1_1_tri_i_28;
  wire [29:29]FMC1_1_tri_i_29;
  wire [3:3]FMC1_1_tri_i_3;
  wire [30:30]FMC1_1_tri_i_30;
  wire [31:31]FMC1_1_tri_i_31;
  wire [4:4]FMC1_1_tri_i_4;
  wire [5:5]FMC1_1_tri_i_5;
  wire [6:6]FMC1_1_tri_i_6;
  wire [7:7]FMC1_1_tri_i_7;
  wire [8:8]FMC1_1_tri_i_8;
  wire [9:9]FMC1_1_tri_i_9;
  wire [0:0]FMC1_1_tri_io_0;
  wire [1:1]FMC1_1_tri_io_1;
  wire [10:10]FMC1_1_tri_io_10;
  wire [11:11]FMC1_1_tri_io_11;
  wire [12:12]FMC1_1_tri_io_12;
  wire [13:13]FMC1_1_tri_io_13;
  wire [14:14]FMC1_1_tri_io_14;
  wire [15:15]FMC1_1_tri_io_15;
  wire [16:16]FMC1_1_tri_io_16;
  wire [17:17]FMC1_1_tri_io_17;
  wire [18:18]FMC1_1_tri_io_18;
  wire [19:19]FMC1_1_tri_io_19;
  wire [2:2]FMC1_1_tri_io_2;
  wire [20:20]FMC1_1_tri_io_20;
  wire [21:21]FMC1_1_tri_io_21;
  wire [22:22]FMC1_1_tri_io_22;
  wire [23:23]FMC1_1_tri_io_23;
  wire [24:24]FMC1_1_tri_io_24;
  wire [25:25]FMC1_1_tri_io_25;
  wire [26:26]FMC1_1_tri_io_26;
  wire [27:27]FMC1_1_tri_io_27;
  wire [28:28]FMC1_1_tri_io_28;
  wire [29:29]FMC1_1_tri_io_29;
  wire [3:3]FMC1_1_tri_io_3;
  wire [30:30]FMC1_1_tri_io_30;
  wire [31:31]FMC1_1_tri_io_31;
  wire [4:4]FMC1_1_tri_io_4;
  wire [5:5]FMC1_1_tri_io_5;
  wire [6:6]FMC1_1_tri_io_6;
  wire [7:7]FMC1_1_tri_io_7;
  wire [8:8]FMC1_1_tri_io_8;
  wire [9:9]FMC1_1_tri_io_9;
  wire [0:0]FMC1_1_tri_o_0;
  wire [1:1]FMC1_1_tri_o_1;
  wire [10:10]FMC1_1_tri_o_10;
  wire [11:11]FMC1_1_tri_o_11;
  wire [12:12]FMC1_1_tri_o_12;
  wire [13:13]FMC1_1_tri_o_13;
  wire [14:14]FMC1_1_tri_o_14;
  wire [15:15]FMC1_1_tri_o_15;
  wire [16:16]FMC1_1_tri_o_16;
  wire [17:17]FMC1_1_tri_o_17;
  wire [18:18]FMC1_1_tri_o_18;
  wire [19:19]FMC1_1_tri_o_19;
  wire [2:2]FMC1_1_tri_o_2;
  wire [20:20]FMC1_1_tri_o_20;
  wire [21:21]FMC1_1_tri_o_21;
  wire [22:22]FMC1_1_tri_o_22;
  wire [23:23]FMC1_1_tri_o_23;
  wire [24:24]FMC1_1_tri_o_24;
  wire [25:25]FMC1_1_tri_o_25;
  wire [26:26]FMC1_1_tri_o_26;
  wire [27:27]FMC1_1_tri_o_27;
  wire [28:28]FMC1_1_tri_o_28;
  wire [29:29]FMC1_1_tri_o_29;
  wire [3:3]FMC1_1_tri_o_3;
  wire [30:30]FMC1_1_tri_o_30;
  wire [31:31]FMC1_1_tri_o_31;
  wire [4:4]FMC1_1_tri_o_4;
  wire [5:5]FMC1_1_tri_o_5;
  wire [6:6]FMC1_1_tri_o_6;
  wire [7:7]FMC1_1_tri_o_7;
  wire [8:8]FMC1_1_tri_o_8;
  wire [9:9]FMC1_1_tri_o_9;
  wire [0:0]FMC1_1_tri_t_0;
  wire [1:1]FMC1_1_tri_t_1;
  wire [10:10]FMC1_1_tri_t_10;
  wire [11:11]FMC1_1_tri_t_11;
  wire [12:12]FMC1_1_tri_t_12;
  wire [13:13]FMC1_1_tri_t_13;
  wire [14:14]FMC1_1_tri_t_14;
  wire [15:15]FMC1_1_tri_t_15;
  wire [16:16]FMC1_1_tri_t_16;
  wire [17:17]FMC1_1_tri_t_17;
  wire [18:18]FMC1_1_tri_t_18;
  wire [19:19]FMC1_1_tri_t_19;
  wire [2:2]FMC1_1_tri_t_2;
  wire [20:20]FMC1_1_tri_t_20;
  wire [21:21]FMC1_1_tri_t_21;
  wire [22:22]FMC1_1_tri_t_22;
  wire [23:23]FMC1_1_tri_t_23;
  wire [24:24]FMC1_1_tri_t_24;
  wire [25:25]FMC1_1_tri_t_25;
  wire [26:26]FMC1_1_tri_t_26;
  wire [27:27]FMC1_1_tri_t_27;
  wire [28:28]FMC1_1_tri_t_28;
  wire [29:29]FMC1_1_tri_t_29;
  wire [3:3]FMC1_1_tri_t_3;
  wire [30:30]FMC1_1_tri_t_30;
  wire [31:31]FMC1_1_tri_t_31;
  wire [4:4]FMC1_1_tri_t_4;
  wire [5:5]FMC1_1_tri_t_5;
  wire [6:6]FMC1_1_tri_t_6;
  wire [7:7]FMC1_1_tri_t_7;
  wire [8:8]FMC1_1_tri_t_8;
  wire [9:9]FMC1_1_tri_t_9;
  wire [0:0]FMC1_2_tri_i_0;
  wire [1:1]FMC1_2_tri_i_1;
  wire [10:10]FMC1_2_tri_i_10;
  wire [11:11]FMC1_2_tri_i_11;
  wire [12:12]FMC1_2_tri_i_12;
  wire [13:13]FMC1_2_tri_i_13;
  wire [14:14]FMC1_2_tri_i_14;
  wire [15:15]FMC1_2_tri_i_15;
  wire [16:16]FMC1_2_tri_i_16;
  wire [17:17]FMC1_2_tri_i_17;
  wire [18:18]FMC1_2_tri_i_18;
  wire [19:19]FMC1_2_tri_i_19;
  wire [2:2]FMC1_2_tri_i_2;
  wire [20:20]FMC1_2_tri_i_20;
  wire [21:21]FMC1_2_tri_i_21;
  wire [22:22]FMC1_2_tri_i_22;
  wire [23:23]FMC1_2_tri_i_23;
  wire [24:24]FMC1_2_tri_i_24;
  wire [25:25]FMC1_2_tri_i_25;
  wire [26:26]FMC1_2_tri_i_26;
  wire [27:27]FMC1_2_tri_i_27;
  wire [28:28]FMC1_2_tri_i_28;
  wire [29:29]FMC1_2_tri_i_29;
  wire [3:3]FMC1_2_tri_i_3;
  wire [30:30]FMC1_2_tri_i_30;
  wire [31:31]FMC1_2_tri_i_31;
  wire [4:4]FMC1_2_tri_i_4;
  wire [5:5]FMC1_2_tri_i_5;
  wire [6:6]FMC1_2_tri_i_6;
  wire [7:7]FMC1_2_tri_i_7;
  wire [8:8]FMC1_2_tri_i_8;
  wire [9:9]FMC1_2_tri_i_9;
  wire [0:0]FMC1_2_tri_io_0;
  wire [1:1]FMC1_2_tri_io_1;
  wire [10:10]FMC1_2_tri_io_10;
  wire [11:11]FMC1_2_tri_io_11;
  wire [12:12]FMC1_2_tri_io_12;
  wire [13:13]FMC1_2_tri_io_13;
  wire [14:14]FMC1_2_tri_io_14;
  wire [15:15]FMC1_2_tri_io_15;
  wire [16:16]FMC1_2_tri_io_16;
  wire [17:17]FMC1_2_tri_io_17;
  wire [18:18]FMC1_2_tri_io_18;
  wire [19:19]FMC1_2_tri_io_19;
  wire [2:2]FMC1_2_tri_io_2;
  wire [20:20]FMC1_2_tri_io_20;
  wire [21:21]FMC1_2_tri_io_21;
  wire [22:22]FMC1_2_tri_io_22;
  wire [23:23]FMC1_2_tri_io_23;
  wire [24:24]FMC1_2_tri_io_24;
  wire [25:25]FMC1_2_tri_io_25;
  wire [26:26]FMC1_2_tri_io_26;
  wire [27:27]FMC1_2_tri_io_27;
  wire [28:28]FMC1_2_tri_io_28;
  wire [29:29]FMC1_2_tri_io_29;
  wire [3:3]FMC1_2_tri_io_3;
  wire [30:30]FMC1_2_tri_io_30;
  wire [31:31]FMC1_2_tri_io_31;
  wire [4:4]FMC1_2_tri_io_4;
  wire [5:5]FMC1_2_tri_io_5;
  wire [6:6]FMC1_2_tri_io_6;
  wire [7:7]FMC1_2_tri_io_7;
  wire [8:8]FMC1_2_tri_io_8;
  wire [9:9]FMC1_2_tri_io_9;
  wire [0:0]FMC1_2_tri_o_0;
  wire [1:1]FMC1_2_tri_o_1;
  wire [10:10]FMC1_2_tri_o_10;
  wire [11:11]FMC1_2_tri_o_11;
  wire [12:12]FMC1_2_tri_o_12;
  wire [13:13]FMC1_2_tri_o_13;
  wire [14:14]FMC1_2_tri_o_14;
  wire [15:15]FMC1_2_tri_o_15;
  wire [16:16]FMC1_2_tri_o_16;
  wire [17:17]FMC1_2_tri_o_17;
  wire [18:18]FMC1_2_tri_o_18;
  wire [19:19]FMC1_2_tri_o_19;
  wire [2:2]FMC1_2_tri_o_2;
  wire [20:20]FMC1_2_tri_o_20;
  wire [21:21]FMC1_2_tri_o_21;
  wire [22:22]FMC1_2_tri_o_22;
  wire [23:23]FMC1_2_tri_o_23;
  wire [24:24]FMC1_2_tri_o_24;
  wire [25:25]FMC1_2_tri_o_25;
  wire [26:26]FMC1_2_tri_o_26;
  wire [27:27]FMC1_2_tri_o_27;
  wire [28:28]FMC1_2_tri_o_28;
  wire [29:29]FMC1_2_tri_o_29;
  wire [3:3]FMC1_2_tri_o_3;
  wire [30:30]FMC1_2_tri_o_30;
  wire [31:31]FMC1_2_tri_o_31;
  wire [4:4]FMC1_2_tri_o_4;
  wire [5:5]FMC1_2_tri_o_5;
  wire [6:6]FMC1_2_tri_o_6;
  wire [7:7]FMC1_2_tri_o_7;
  wire [8:8]FMC1_2_tri_o_8;
  wire [9:9]FMC1_2_tri_o_9;
  wire [0:0]FMC1_2_tri_t_0;
  wire [1:1]FMC1_2_tri_t_1;
  wire [10:10]FMC1_2_tri_t_10;
  wire [11:11]FMC1_2_tri_t_11;
  wire [12:12]FMC1_2_tri_t_12;
  wire [13:13]FMC1_2_tri_t_13;
  wire [14:14]FMC1_2_tri_t_14;
  wire [15:15]FMC1_2_tri_t_15;
  wire [16:16]FMC1_2_tri_t_16;
  wire [17:17]FMC1_2_tri_t_17;
  wire [18:18]FMC1_2_tri_t_18;
  wire [19:19]FMC1_2_tri_t_19;
  wire [2:2]FMC1_2_tri_t_2;
  wire [20:20]FMC1_2_tri_t_20;
  wire [21:21]FMC1_2_tri_t_21;
  wire [22:22]FMC1_2_tri_t_22;
  wire [23:23]FMC1_2_tri_t_23;
  wire [24:24]FMC1_2_tri_t_24;
  wire [25:25]FMC1_2_tri_t_25;
  wire [26:26]FMC1_2_tri_t_26;
  wire [27:27]FMC1_2_tri_t_27;
  wire [28:28]FMC1_2_tri_t_28;
  wire [29:29]FMC1_2_tri_t_29;
  wire [3:3]FMC1_2_tri_t_3;
  wire [30:30]FMC1_2_tri_t_30;
  wire [31:31]FMC1_2_tri_t_31;
  wire [4:4]FMC1_2_tri_t_4;
  wire [5:5]FMC1_2_tri_t_5;
  wire [6:6]FMC1_2_tri_t_6;
  wire [7:7]FMC1_2_tri_t_7;
  wire [8:8]FMC1_2_tri_t_8;
  wire [9:9]FMC1_2_tri_t_9;
  wire [0:0]FMC1_3_tri_i_0;
  wire [1:1]FMC1_3_tri_i_1;
  wire [10:10]FMC1_3_tri_i_10;
  wire [11:11]FMC1_3_tri_i_11;
  wire [12:12]FMC1_3_tri_i_12;
  wire [13:13]FMC1_3_tri_i_13;
  wire [14:14]FMC1_3_tri_i_14;
  wire [15:15]FMC1_3_tri_i_15;
  wire [16:16]FMC1_3_tri_i_16;
  wire [17:17]FMC1_3_tri_i_17;
  wire [18:18]FMC1_3_tri_i_18;
  wire [19:19]FMC1_3_tri_i_19;
  wire [2:2]FMC1_3_tri_i_2;
  wire [20:20]FMC1_3_tri_i_20;
  wire [21:21]FMC1_3_tri_i_21;
  wire [22:22]FMC1_3_tri_i_22;
  wire [23:23]FMC1_3_tri_i_23;
  wire [24:24]FMC1_3_tri_i_24;
  wire [25:25]FMC1_3_tri_i_25;
  wire [26:26]FMC1_3_tri_i_26;
  wire [27:27]FMC1_3_tri_i_27;
  wire [28:28]FMC1_3_tri_i_28;
  wire [29:29]FMC1_3_tri_i_29;
  wire [3:3]FMC1_3_tri_i_3;
  wire [30:30]FMC1_3_tri_i_30;
  wire [31:31]FMC1_3_tri_i_31;
  wire [4:4]FMC1_3_tri_i_4;
  wire [5:5]FMC1_3_tri_i_5;
  wire [6:6]FMC1_3_tri_i_6;
  wire [7:7]FMC1_3_tri_i_7;
  wire [8:8]FMC1_3_tri_i_8;
  wire [9:9]FMC1_3_tri_i_9;
  wire [0:0]FMC1_3_tri_io_0;
  wire [1:1]FMC1_3_tri_io_1;
  wire [10:10]FMC1_3_tri_io_10;
  wire [11:11]FMC1_3_tri_io_11;
  wire [12:12]FMC1_3_tri_io_12;
  wire [13:13]FMC1_3_tri_io_13;
  wire [14:14]FMC1_3_tri_io_14;
  wire [15:15]FMC1_3_tri_io_15;
  wire [16:16]FMC1_3_tri_io_16;
  wire [17:17]FMC1_3_tri_io_17;
  wire [18:18]FMC1_3_tri_io_18;
  wire [19:19]FMC1_3_tri_io_19;
  wire [2:2]FMC1_3_tri_io_2;
  wire [20:20]FMC1_3_tri_io_20;
  wire [21:21]FMC1_3_tri_io_21;
  wire [22:22]FMC1_3_tri_io_22;
  wire [23:23]FMC1_3_tri_io_23;
  wire [24:24]FMC1_3_tri_io_24;
  wire [25:25]FMC1_3_tri_io_25;
  wire [26:26]FMC1_3_tri_io_26;
  wire [27:27]FMC1_3_tri_io_27;
  wire [28:28]FMC1_3_tri_io_28;
  wire [29:29]FMC1_3_tri_io_29;
  wire [3:3]FMC1_3_tri_io_3;
  wire [30:30]FMC1_3_tri_io_30;
  wire [31:31]FMC1_3_tri_io_31;
  wire [4:4]FMC1_3_tri_io_4;
  wire [5:5]FMC1_3_tri_io_5;
  wire [6:6]FMC1_3_tri_io_6;
  wire [7:7]FMC1_3_tri_io_7;
  wire [8:8]FMC1_3_tri_io_8;
  wire [9:9]FMC1_3_tri_io_9;
  wire [0:0]FMC1_3_tri_o_0;
  wire [1:1]FMC1_3_tri_o_1;
  wire [10:10]FMC1_3_tri_o_10;
  wire [11:11]FMC1_3_tri_o_11;
  wire [12:12]FMC1_3_tri_o_12;
  wire [13:13]FMC1_3_tri_o_13;
  wire [14:14]FMC1_3_tri_o_14;
  wire [15:15]FMC1_3_tri_o_15;
  wire [16:16]FMC1_3_tri_o_16;
  wire [17:17]FMC1_3_tri_o_17;
  wire [18:18]FMC1_3_tri_o_18;
  wire [19:19]FMC1_3_tri_o_19;
  wire [2:2]FMC1_3_tri_o_2;
  wire [20:20]FMC1_3_tri_o_20;
  wire [21:21]FMC1_3_tri_o_21;
  wire [22:22]FMC1_3_tri_o_22;
  wire [23:23]FMC1_3_tri_o_23;
  wire [24:24]FMC1_3_tri_o_24;
  wire [25:25]FMC1_3_tri_o_25;
  wire [26:26]FMC1_3_tri_o_26;
  wire [27:27]FMC1_3_tri_o_27;
  wire [28:28]FMC1_3_tri_o_28;
  wire [29:29]FMC1_3_tri_o_29;
  wire [3:3]FMC1_3_tri_o_3;
  wire [30:30]FMC1_3_tri_o_30;
  wire [31:31]FMC1_3_tri_o_31;
  wire [4:4]FMC1_3_tri_o_4;
  wire [5:5]FMC1_3_tri_o_5;
  wire [6:6]FMC1_3_tri_o_6;
  wire [7:7]FMC1_3_tri_o_7;
  wire [8:8]FMC1_3_tri_o_8;
  wire [9:9]FMC1_3_tri_o_9;
  wire [0:0]FMC1_3_tri_t_0;
  wire [1:1]FMC1_3_tri_t_1;
  wire [10:10]FMC1_3_tri_t_10;
  wire [11:11]FMC1_3_tri_t_11;
  wire [12:12]FMC1_3_tri_t_12;
  wire [13:13]FMC1_3_tri_t_13;
  wire [14:14]FMC1_3_tri_t_14;
  wire [15:15]FMC1_3_tri_t_15;
  wire [16:16]FMC1_3_tri_t_16;
  wire [17:17]FMC1_3_tri_t_17;
  wire [18:18]FMC1_3_tri_t_18;
  wire [19:19]FMC1_3_tri_t_19;
  wire [2:2]FMC1_3_tri_t_2;
  wire [20:20]FMC1_3_tri_t_20;
  wire [21:21]FMC1_3_tri_t_21;
  wire [22:22]FMC1_3_tri_t_22;
  wire [23:23]FMC1_3_tri_t_23;
  wire [24:24]FMC1_3_tri_t_24;
  wire [25:25]FMC1_3_tri_t_25;
  wire [26:26]FMC1_3_tri_t_26;
  wire [27:27]FMC1_3_tri_t_27;
  wire [28:28]FMC1_3_tri_t_28;
  wire [29:29]FMC1_3_tri_t_29;
  wire [3:3]FMC1_3_tri_t_3;
  wire [30:30]FMC1_3_tri_t_30;
  wire [31:31]FMC1_3_tri_t_31;
  wire [4:4]FMC1_3_tri_t_4;
  wire [5:5]FMC1_3_tri_t_5;
  wire [6:6]FMC1_3_tri_t_6;
  wire [7:7]FMC1_3_tri_t_7;
  wire [8:8]FMC1_3_tri_t_8;
  wire [9:9]FMC1_3_tri_t_9;
  wire [0:0]FMC1_4_tri_i_0;
  wire [1:1]FMC1_4_tri_i_1;
  wire [10:10]FMC1_4_tri_i_10;
  wire [11:11]FMC1_4_tri_i_11;
  wire [12:12]FMC1_4_tri_i_12;
  wire [13:13]FMC1_4_tri_i_13;
  wire [14:14]FMC1_4_tri_i_14;
  wire [15:15]FMC1_4_tri_i_15;
  wire [16:16]FMC1_4_tri_i_16;
  wire [17:17]FMC1_4_tri_i_17;
  wire [18:18]FMC1_4_tri_i_18;
  wire [19:19]FMC1_4_tri_i_19;
  wire [2:2]FMC1_4_tri_i_2;
  wire [20:20]FMC1_4_tri_i_20;
  wire [21:21]FMC1_4_tri_i_21;
  wire [22:22]FMC1_4_tri_i_22;
  wire [23:23]FMC1_4_tri_i_23;
  wire [24:24]FMC1_4_tri_i_24;
  wire [25:25]FMC1_4_tri_i_25;
  wire [26:26]FMC1_4_tri_i_26;
  wire [27:27]FMC1_4_tri_i_27;
  wire [28:28]FMC1_4_tri_i_28;
  wire [29:29]FMC1_4_tri_i_29;
  wire [3:3]FMC1_4_tri_i_3;
  wire [30:30]FMC1_4_tri_i_30;
  wire [31:31]FMC1_4_tri_i_31;
  wire [4:4]FMC1_4_tri_i_4;
  wire [5:5]FMC1_4_tri_i_5;
  wire [6:6]FMC1_4_tri_i_6;
  wire [7:7]FMC1_4_tri_i_7;
  wire [8:8]FMC1_4_tri_i_8;
  wire [9:9]FMC1_4_tri_i_9;
  wire [0:0]FMC1_4_tri_io_0;
  wire [1:1]FMC1_4_tri_io_1;
  wire [10:10]FMC1_4_tri_io_10;
  wire [11:11]FMC1_4_tri_io_11;
  wire [12:12]FMC1_4_tri_io_12;
  wire [13:13]FMC1_4_tri_io_13;
  wire [14:14]FMC1_4_tri_io_14;
  wire [15:15]FMC1_4_tri_io_15;
  wire [16:16]FMC1_4_tri_io_16;
  wire [17:17]FMC1_4_tri_io_17;
  wire [18:18]FMC1_4_tri_io_18;
  wire [19:19]FMC1_4_tri_io_19;
  wire [2:2]FMC1_4_tri_io_2;
  wire [20:20]FMC1_4_tri_io_20;
  wire [21:21]FMC1_4_tri_io_21;
  wire [22:22]FMC1_4_tri_io_22;
  wire [23:23]FMC1_4_tri_io_23;
  wire [24:24]FMC1_4_tri_io_24;
  wire [25:25]FMC1_4_tri_io_25;
  wire [26:26]FMC1_4_tri_io_26;
  wire [27:27]FMC1_4_tri_io_27;
  wire [28:28]FMC1_4_tri_io_28;
  wire [29:29]FMC1_4_tri_io_29;
  wire [3:3]FMC1_4_tri_io_3;
  wire [30:30]FMC1_4_tri_io_30;
  wire [31:31]FMC1_4_tri_io_31;
  wire [4:4]FMC1_4_tri_io_4;
  wire [5:5]FMC1_4_tri_io_5;
  wire [6:6]FMC1_4_tri_io_6;
  wire [7:7]FMC1_4_tri_io_7;
  wire [8:8]FMC1_4_tri_io_8;
  wire [9:9]FMC1_4_tri_io_9;
  wire [0:0]FMC1_4_tri_o_0;
  wire [1:1]FMC1_4_tri_o_1;
  wire [10:10]FMC1_4_tri_o_10;
  wire [11:11]FMC1_4_tri_o_11;
  wire [12:12]FMC1_4_tri_o_12;
  wire [13:13]FMC1_4_tri_o_13;
  wire [14:14]FMC1_4_tri_o_14;
  wire [15:15]FMC1_4_tri_o_15;
  wire [16:16]FMC1_4_tri_o_16;
  wire [17:17]FMC1_4_tri_o_17;
  wire [18:18]FMC1_4_tri_o_18;
  wire [19:19]FMC1_4_tri_o_19;
  wire [2:2]FMC1_4_tri_o_2;
  wire [20:20]FMC1_4_tri_o_20;
  wire [21:21]FMC1_4_tri_o_21;
  wire [22:22]FMC1_4_tri_o_22;
  wire [23:23]FMC1_4_tri_o_23;
  wire [24:24]FMC1_4_tri_o_24;
  wire [25:25]FMC1_4_tri_o_25;
  wire [26:26]FMC1_4_tri_o_26;
  wire [27:27]FMC1_4_tri_o_27;
  wire [28:28]FMC1_4_tri_o_28;
  wire [29:29]FMC1_4_tri_o_29;
  wire [3:3]FMC1_4_tri_o_3;
  wire [30:30]FMC1_4_tri_o_30;
  wire [31:31]FMC1_4_tri_o_31;
  wire [4:4]FMC1_4_tri_o_4;
  wire [5:5]FMC1_4_tri_o_5;
  wire [6:6]FMC1_4_tri_o_6;
  wire [7:7]FMC1_4_tri_o_7;
  wire [8:8]FMC1_4_tri_o_8;
  wire [9:9]FMC1_4_tri_o_9;
  wire [0:0]FMC1_4_tri_t_0;
  wire [1:1]FMC1_4_tri_t_1;
  wire [10:10]FMC1_4_tri_t_10;
  wire [11:11]FMC1_4_tri_t_11;
  wire [12:12]FMC1_4_tri_t_12;
  wire [13:13]FMC1_4_tri_t_13;
  wire [14:14]FMC1_4_tri_t_14;
  wire [15:15]FMC1_4_tri_t_15;
  wire [16:16]FMC1_4_tri_t_16;
  wire [17:17]FMC1_4_tri_t_17;
  wire [18:18]FMC1_4_tri_t_18;
  wire [19:19]FMC1_4_tri_t_19;
  wire [2:2]FMC1_4_tri_t_2;
  wire [20:20]FMC1_4_tri_t_20;
  wire [21:21]FMC1_4_tri_t_21;
  wire [22:22]FMC1_4_tri_t_22;
  wire [23:23]FMC1_4_tri_t_23;
  wire [24:24]FMC1_4_tri_t_24;
  wire [25:25]FMC1_4_tri_t_25;
  wire [26:26]FMC1_4_tri_t_26;
  wire [27:27]FMC1_4_tri_t_27;
  wire [28:28]FMC1_4_tri_t_28;
  wire [29:29]FMC1_4_tri_t_29;
  wire [3:3]FMC1_4_tri_t_3;
  wire [30:30]FMC1_4_tri_t_30;
  wire [31:31]FMC1_4_tri_t_31;
  wire [4:4]FMC1_4_tri_t_4;
  wire [5:5]FMC1_4_tri_t_5;
  wire [6:6]FMC1_4_tri_t_6;
  wire [7:7]FMC1_4_tri_t_7;
  wire [8:8]FMC1_4_tri_t_8;
  wire [9:9]FMC1_4_tri_t_9;
  wire [0:0]FMC1_5_tri_i_0;
  wire [1:1]FMC1_5_tri_i_1;
  wire [10:10]FMC1_5_tri_i_10;
  wire [11:11]FMC1_5_tri_i_11;
  wire [12:12]FMC1_5_tri_i_12;
  wire [13:13]FMC1_5_tri_i_13;
  wire [14:14]FMC1_5_tri_i_14;
  wire [15:15]FMC1_5_tri_i_15;
  wire [16:16]FMC1_5_tri_i_16;
  wire [17:17]FMC1_5_tri_i_17;
  wire [18:18]FMC1_5_tri_i_18;
  wire [19:19]FMC1_5_tri_i_19;
  wire [2:2]FMC1_5_tri_i_2;
  wire [20:20]FMC1_5_tri_i_20;
  wire [21:21]FMC1_5_tri_i_21;
  wire [22:22]FMC1_5_tri_i_22;
  wire [23:23]FMC1_5_tri_i_23;
  wire [3:3]FMC1_5_tri_i_3;
  wire [4:4]FMC1_5_tri_i_4;
  wire [5:5]FMC1_5_tri_i_5;
  wire [6:6]FMC1_5_tri_i_6;
  wire [7:7]FMC1_5_tri_i_7;
  wire [8:8]FMC1_5_tri_i_8;
  wire [9:9]FMC1_5_tri_i_9;
  wire [0:0]FMC1_5_tri_io_0;
  wire [1:1]FMC1_5_tri_io_1;
  wire [10:10]FMC1_5_tri_io_10;
  wire [11:11]FMC1_5_tri_io_11;
  wire [12:12]FMC1_5_tri_io_12;
  wire [13:13]FMC1_5_tri_io_13;
  wire [14:14]FMC1_5_tri_io_14;
  wire [15:15]FMC1_5_tri_io_15;
  wire [16:16]FMC1_5_tri_io_16;
  wire [17:17]FMC1_5_tri_io_17;
  wire [18:18]FMC1_5_tri_io_18;
  wire [19:19]FMC1_5_tri_io_19;
  wire [2:2]FMC1_5_tri_io_2;
  wire [20:20]FMC1_5_tri_io_20;
  wire [21:21]FMC1_5_tri_io_21;
  wire [22:22]FMC1_5_tri_io_22;
  wire [23:23]FMC1_5_tri_io_23;
  wire [3:3]FMC1_5_tri_io_3;
  wire [4:4]FMC1_5_tri_io_4;
  wire [5:5]FMC1_5_tri_io_5;
  wire [6:6]FMC1_5_tri_io_6;
  wire [7:7]FMC1_5_tri_io_7;
  wire [8:8]FMC1_5_tri_io_8;
  wire [9:9]FMC1_5_tri_io_9;
  wire [0:0]FMC1_5_tri_o_0;
  wire [1:1]FMC1_5_tri_o_1;
  wire [10:10]FMC1_5_tri_o_10;
  wire [11:11]FMC1_5_tri_o_11;
  wire [12:12]FMC1_5_tri_o_12;
  wire [13:13]FMC1_5_tri_o_13;
  wire [14:14]FMC1_5_tri_o_14;
  wire [15:15]FMC1_5_tri_o_15;
  wire [16:16]FMC1_5_tri_o_16;
  wire [17:17]FMC1_5_tri_o_17;
  wire [18:18]FMC1_5_tri_o_18;
  wire [19:19]FMC1_5_tri_o_19;
  wire [2:2]FMC1_5_tri_o_2;
  wire [20:20]FMC1_5_tri_o_20;
  wire [21:21]FMC1_5_tri_o_21;
  wire [22:22]FMC1_5_tri_o_22;
  wire [23:23]FMC1_5_tri_o_23;
  wire [3:3]FMC1_5_tri_o_3;
  wire [4:4]FMC1_5_tri_o_4;
  wire [5:5]FMC1_5_tri_o_5;
  wire [6:6]FMC1_5_tri_o_6;
  wire [7:7]FMC1_5_tri_o_7;
  wire [8:8]FMC1_5_tri_o_8;
  wire [9:9]FMC1_5_tri_o_9;
  wire [0:0]FMC1_5_tri_t_0;
  wire [1:1]FMC1_5_tri_t_1;
  wire [10:10]FMC1_5_tri_t_10;
  wire [11:11]FMC1_5_tri_t_11;
  wire [12:12]FMC1_5_tri_t_12;
  wire [13:13]FMC1_5_tri_t_13;
  wire [14:14]FMC1_5_tri_t_14;
  wire [15:15]FMC1_5_tri_t_15;
  wire [16:16]FMC1_5_tri_t_16;
  wire [17:17]FMC1_5_tri_t_17;
  wire [18:18]FMC1_5_tri_t_18;
  wire [19:19]FMC1_5_tri_t_19;
  wire [2:2]FMC1_5_tri_t_2;
  wire [20:20]FMC1_5_tri_t_20;
  wire [21:21]FMC1_5_tri_t_21;
  wire [22:22]FMC1_5_tri_t_22;
  wire [23:23]FMC1_5_tri_t_23;
  wire [3:3]FMC1_5_tri_t_3;
  wire [4:4]FMC1_5_tri_t_4;
  wire [5:5]FMC1_5_tri_t_5;
  wire [6:6]FMC1_5_tri_t_6;
  wire [7:7]FMC1_5_tri_t_7;
  wire [8:8]FMC1_5_tri_t_8;
  wire [9:9]FMC1_5_tri_t_9;
  wire [0:0]FMC2_1_tri_i_0;
  wire [1:1]FMC2_1_tri_i_1;
  wire [10:10]FMC2_1_tri_i_10;
  wire [11:11]FMC2_1_tri_i_11;
  wire [12:12]FMC2_1_tri_i_12;
  wire [13:13]FMC2_1_tri_i_13;
  wire [14:14]FMC2_1_tri_i_14;
  wire [15:15]FMC2_1_tri_i_15;
  wire [16:16]FMC2_1_tri_i_16;
  wire [17:17]FMC2_1_tri_i_17;
  wire [18:18]FMC2_1_tri_i_18;
  wire [19:19]FMC2_1_tri_i_19;
  wire [2:2]FMC2_1_tri_i_2;
  wire [20:20]FMC2_1_tri_i_20;
  wire [21:21]FMC2_1_tri_i_21;
  wire [22:22]FMC2_1_tri_i_22;
  wire [23:23]FMC2_1_tri_i_23;
  wire [24:24]FMC2_1_tri_i_24;
  wire [25:25]FMC2_1_tri_i_25;
  wire [26:26]FMC2_1_tri_i_26;
  wire [27:27]FMC2_1_tri_i_27;
  wire [28:28]FMC2_1_tri_i_28;
  wire [29:29]FMC2_1_tri_i_29;
  wire [3:3]FMC2_1_tri_i_3;
  wire [30:30]FMC2_1_tri_i_30;
  wire [31:31]FMC2_1_tri_i_31;
  wire [4:4]FMC2_1_tri_i_4;
  wire [5:5]FMC2_1_tri_i_5;
  wire [6:6]FMC2_1_tri_i_6;
  wire [7:7]FMC2_1_tri_i_7;
  wire [8:8]FMC2_1_tri_i_8;
  wire [9:9]FMC2_1_tri_i_9;
  wire [0:0]FMC2_1_tri_io_0;
  wire [1:1]FMC2_1_tri_io_1;
  wire [10:10]FMC2_1_tri_io_10;
  wire [11:11]FMC2_1_tri_io_11;
  wire [12:12]FMC2_1_tri_io_12;
  wire [13:13]FMC2_1_tri_io_13;
  wire [14:14]FMC2_1_tri_io_14;
  wire [15:15]FMC2_1_tri_io_15;
  wire [16:16]FMC2_1_tri_io_16;
  wire [17:17]FMC2_1_tri_io_17;
  wire [18:18]FMC2_1_tri_io_18;
  wire [19:19]FMC2_1_tri_io_19;
  wire [2:2]FMC2_1_tri_io_2;
  wire [20:20]FMC2_1_tri_io_20;
  wire [21:21]FMC2_1_tri_io_21;
  wire [22:22]FMC2_1_tri_io_22;
  wire [23:23]FMC2_1_tri_io_23;
  wire [24:24]FMC2_1_tri_io_24;
  wire [25:25]FMC2_1_tri_io_25;
  wire [26:26]FMC2_1_tri_io_26;
  wire [27:27]FMC2_1_tri_io_27;
  wire [28:28]FMC2_1_tri_io_28;
  wire [29:29]FMC2_1_tri_io_29;
  wire [3:3]FMC2_1_tri_io_3;
  wire [30:30]FMC2_1_tri_io_30;
  wire [31:31]FMC2_1_tri_io_31;
  wire [4:4]FMC2_1_tri_io_4;
  wire [5:5]FMC2_1_tri_io_5;
  wire [6:6]FMC2_1_tri_io_6;
  wire [7:7]FMC2_1_tri_io_7;
  wire [8:8]FMC2_1_tri_io_8;
  wire [9:9]FMC2_1_tri_io_9;
  wire [0:0]FMC2_1_tri_o_0;
  wire [1:1]FMC2_1_tri_o_1;
  wire [10:10]FMC2_1_tri_o_10;
  wire [11:11]FMC2_1_tri_o_11;
  wire [12:12]FMC2_1_tri_o_12;
  wire [13:13]FMC2_1_tri_o_13;
  wire [14:14]FMC2_1_tri_o_14;
  wire [15:15]FMC2_1_tri_o_15;
  wire [16:16]FMC2_1_tri_o_16;
  wire [17:17]FMC2_1_tri_o_17;
  wire [18:18]FMC2_1_tri_o_18;
  wire [19:19]FMC2_1_tri_o_19;
  wire [2:2]FMC2_1_tri_o_2;
  wire [20:20]FMC2_1_tri_o_20;
  wire [21:21]FMC2_1_tri_o_21;
  wire [22:22]FMC2_1_tri_o_22;
  wire [23:23]FMC2_1_tri_o_23;
  wire [24:24]FMC2_1_tri_o_24;
  wire [25:25]FMC2_1_tri_o_25;
  wire [26:26]FMC2_1_tri_o_26;
  wire [27:27]FMC2_1_tri_o_27;
  wire [28:28]FMC2_1_tri_o_28;
  wire [29:29]FMC2_1_tri_o_29;
  wire [3:3]FMC2_1_tri_o_3;
  wire [30:30]FMC2_1_tri_o_30;
  wire [31:31]FMC2_1_tri_o_31;
  wire [4:4]FMC2_1_tri_o_4;
  wire [5:5]FMC2_1_tri_o_5;
  wire [6:6]FMC2_1_tri_o_6;
  wire [7:7]FMC2_1_tri_o_7;
  wire [8:8]FMC2_1_tri_o_8;
  wire [9:9]FMC2_1_tri_o_9;
  wire [0:0]FMC2_1_tri_t_0;
  wire [1:1]FMC2_1_tri_t_1;
  wire [10:10]FMC2_1_tri_t_10;
  wire [11:11]FMC2_1_tri_t_11;
  wire [12:12]FMC2_1_tri_t_12;
  wire [13:13]FMC2_1_tri_t_13;
  wire [14:14]FMC2_1_tri_t_14;
  wire [15:15]FMC2_1_tri_t_15;
  wire [16:16]FMC2_1_tri_t_16;
  wire [17:17]FMC2_1_tri_t_17;
  wire [18:18]FMC2_1_tri_t_18;
  wire [19:19]FMC2_1_tri_t_19;
  wire [2:2]FMC2_1_tri_t_2;
  wire [20:20]FMC2_1_tri_t_20;
  wire [21:21]FMC2_1_tri_t_21;
  wire [22:22]FMC2_1_tri_t_22;
  wire [23:23]FMC2_1_tri_t_23;
  wire [24:24]FMC2_1_tri_t_24;
  wire [25:25]FMC2_1_tri_t_25;
  wire [26:26]FMC2_1_tri_t_26;
  wire [27:27]FMC2_1_tri_t_27;
  wire [28:28]FMC2_1_tri_t_28;
  wire [29:29]FMC2_1_tri_t_29;
  wire [3:3]FMC2_1_tri_t_3;
  wire [30:30]FMC2_1_tri_t_30;
  wire [31:31]FMC2_1_tri_t_31;
  wire [4:4]FMC2_1_tri_t_4;
  wire [5:5]FMC2_1_tri_t_5;
  wire [6:6]FMC2_1_tri_t_6;
  wire [7:7]FMC2_1_tri_t_7;
  wire [8:8]FMC2_1_tri_t_8;
  wire [9:9]FMC2_1_tri_t_9;
  wire [0:0]FMC2_2_tri_i_0;
  wire [1:1]FMC2_2_tri_i_1;
  wire [10:10]FMC2_2_tri_i_10;
  wire [11:11]FMC2_2_tri_i_11;
  wire [12:12]FMC2_2_tri_i_12;
  wire [13:13]FMC2_2_tri_i_13;
  wire [14:14]FMC2_2_tri_i_14;
  wire [15:15]FMC2_2_tri_i_15;
  wire [16:16]FMC2_2_tri_i_16;
  wire [17:17]FMC2_2_tri_i_17;
  wire [18:18]FMC2_2_tri_i_18;
  wire [19:19]FMC2_2_tri_i_19;
  wire [2:2]FMC2_2_tri_i_2;
  wire [20:20]FMC2_2_tri_i_20;
  wire [21:21]FMC2_2_tri_i_21;
  wire [22:22]FMC2_2_tri_i_22;
  wire [23:23]FMC2_2_tri_i_23;
  wire [24:24]FMC2_2_tri_i_24;
  wire [25:25]FMC2_2_tri_i_25;
  wire [26:26]FMC2_2_tri_i_26;
  wire [27:27]FMC2_2_tri_i_27;
  wire [28:28]FMC2_2_tri_i_28;
  wire [29:29]FMC2_2_tri_i_29;
  wire [3:3]FMC2_2_tri_i_3;
  wire [30:30]FMC2_2_tri_i_30;
  wire [31:31]FMC2_2_tri_i_31;
  wire [4:4]FMC2_2_tri_i_4;
  wire [5:5]FMC2_2_tri_i_5;
  wire [6:6]FMC2_2_tri_i_6;
  wire [7:7]FMC2_2_tri_i_7;
  wire [8:8]FMC2_2_tri_i_8;
  wire [9:9]FMC2_2_tri_i_9;
  wire [0:0]FMC2_2_tri_io_0;
  wire [1:1]FMC2_2_tri_io_1;
  wire [10:10]FMC2_2_tri_io_10;
  wire [11:11]FMC2_2_tri_io_11;
  wire [12:12]FMC2_2_tri_io_12;
  wire [13:13]FMC2_2_tri_io_13;
  wire [14:14]FMC2_2_tri_io_14;
  wire [15:15]FMC2_2_tri_io_15;
  wire [16:16]FMC2_2_tri_io_16;
  wire [17:17]FMC2_2_tri_io_17;
  wire [18:18]FMC2_2_tri_io_18;
  wire [19:19]FMC2_2_tri_io_19;
  wire [2:2]FMC2_2_tri_io_2;
  wire [20:20]FMC2_2_tri_io_20;
  wire [21:21]FMC2_2_tri_io_21;
  wire [22:22]FMC2_2_tri_io_22;
  wire [23:23]FMC2_2_tri_io_23;
  wire [24:24]FMC2_2_tri_io_24;
  wire [25:25]FMC2_2_tri_io_25;
  wire [26:26]FMC2_2_tri_io_26;
  wire [27:27]FMC2_2_tri_io_27;
  wire [28:28]FMC2_2_tri_io_28;
  wire [29:29]FMC2_2_tri_io_29;
  wire [3:3]FMC2_2_tri_io_3;
  wire [30:30]FMC2_2_tri_io_30;
  wire [31:31]FMC2_2_tri_io_31;
  wire [4:4]FMC2_2_tri_io_4;
  wire [5:5]FMC2_2_tri_io_5;
  wire [6:6]FMC2_2_tri_io_6;
  wire [7:7]FMC2_2_tri_io_7;
  wire [8:8]FMC2_2_tri_io_8;
  wire [9:9]FMC2_2_tri_io_9;
  wire [0:0]FMC2_2_tri_o_0;
  wire [1:1]FMC2_2_tri_o_1;
  wire [10:10]FMC2_2_tri_o_10;
  wire [11:11]FMC2_2_tri_o_11;
  wire [12:12]FMC2_2_tri_o_12;
  wire [13:13]FMC2_2_tri_o_13;
  wire [14:14]FMC2_2_tri_o_14;
  wire [15:15]FMC2_2_tri_o_15;
  wire [16:16]FMC2_2_tri_o_16;
  wire [17:17]FMC2_2_tri_o_17;
  wire [18:18]FMC2_2_tri_o_18;
  wire [19:19]FMC2_2_tri_o_19;
  wire [2:2]FMC2_2_tri_o_2;
  wire [20:20]FMC2_2_tri_o_20;
  wire [21:21]FMC2_2_tri_o_21;
  wire [22:22]FMC2_2_tri_o_22;
  wire [23:23]FMC2_2_tri_o_23;
  wire [24:24]FMC2_2_tri_o_24;
  wire [25:25]FMC2_2_tri_o_25;
  wire [26:26]FMC2_2_tri_o_26;
  wire [27:27]FMC2_2_tri_o_27;
  wire [28:28]FMC2_2_tri_o_28;
  wire [29:29]FMC2_2_tri_o_29;
  wire [3:3]FMC2_2_tri_o_3;
  wire [30:30]FMC2_2_tri_o_30;
  wire [31:31]FMC2_2_tri_o_31;
  wire [4:4]FMC2_2_tri_o_4;
  wire [5:5]FMC2_2_tri_o_5;
  wire [6:6]FMC2_2_tri_o_6;
  wire [7:7]FMC2_2_tri_o_7;
  wire [8:8]FMC2_2_tri_o_8;
  wire [9:9]FMC2_2_tri_o_9;
  wire [0:0]FMC2_2_tri_t_0;
  wire [1:1]FMC2_2_tri_t_1;
  wire [10:10]FMC2_2_tri_t_10;
  wire [11:11]FMC2_2_tri_t_11;
  wire [12:12]FMC2_2_tri_t_12;
  wire [13:13]FMC2_2_tri_t_13;
  wire [14:14]FMC2_2_tri_t_14;
  wire [15:15]FMC2_2_tri_t_15;
  wire [16:16]FMC2_2_tri_t_16;
  wire [17:17]FMC2_2_tri_t_17;
  wire [18:18]FMC2_2_tri_t_18;
  wire [19:19]FMC2_2_tri_t_19;
  wire [2:2]FMC2_2_tri_t_2;
  wire [20:20]FMC2_2_tri_t_20;
  wire [21:21]FMC2_2_tri_t_21;
  wire [22:22]FMC2_2_tri_t_22;
  wire [23:23]FMC2_2_tri_t_23;
  wire [24:24]FMC2_2_tri_t_24;
  wire [25:25]FMC2_2_tri_t_25;
  wire [26:26]FMC2_2_tri_t_26;
  wire [27:27]FMC2_2_tri_t_27;
  wire [28:28]FMC2_2_tri_t_28;
  wire [29:29]FMC2_2_tri_t_29;
  wire [3:3]FMC2_2_tri_t_3;
  wire [30:30]FMC2_2_tri_t_30;
  wire [31:31]FMC2_2_tri_t_31;
  wire [4:4]FMC2_2_tri_t_4;
  wire [5:5]FMC2_2_tri_t_5;
  wire [6:6]FMC2_2_tri_t_6;
  wire [7:7]FMC2_2_tri_t_7;
  wire [8:8]FMC2_2_tri_t_8;
  wire [9:9]FMC2_2_tri_t_9;
  wire [0:0]FMC2_3_tri_i_0;
  wire [1:1]FMC2_3_tri_i_1;
  wire [2:2]FMC2_3_tri_i_2;
  wire [3:3]FMC2_3_tri_i_3;
  wire [4:4]FMC2_3_tri_i_4;
  wire [5:5]FMC2_3_tri_i_5;
  wire [6:6]FMC2_3_tri_i_6;
  wire [7:7]FMC2_3_tri_i_7;
  wire [8:8]FMC2_3_tri_i_8;
  wire [9:9]FMC2_3_tri_i_9;
  wire [0:0]FMC2_3_tri_io_0;
  wire [1:1]FMC2_3_tri_io_1;
  wire [2:2]FMC2_3_tri_io_2;
  wire [3:3]FMC2_3_tri_io_3;
  wire [4:4]FMC2_3_tri_io_4;
  wire [5:5]FMC2_3_tri_io_5;
  wire [6:6]FMC2_3_tri_io_6;
  wire [7:7]FMC2_3_tri_io_7;
  wire [8:8]FMC2_3_tri_io_8;
  wire [9:9]FMC2_3_tri_io_9;
  wire [0:0]FMC2_3_tri_o_0;
  wire [1:1]FMC2_3_tri_o_1;
  wire [2:2]FMC2_3_tri_o_2;
  wire [3:3]FMC2_3_tri_o_3;
  wire [4:4]FMC2_3_tri_o_4;
  wire [5:5]FMC2_3_tri_o_5;
  wire [6:6]FMC2_3_tri_o_6;
  wire [7:7]FMC2_3_tri_o_7;
  wire [8:8]FMC2_3_tri_o_8;
  wire [9:9]FMC2_3_tri_o_9;
  wire [0:0]FMC2_3_tri_t_0;
  wire [1:1]FMC2_3_tri_t_1;
  wire [2:2]FMC2_3_tri_t_2;
  wire [3:3]FMC2_3_tri_t_3;
  wire [4:4]FMC2_3_tri_t_4;
  wire [5:5]FMC2_3_tri_t_5;
  wire [6:6]FMC2_3_tri_t_6;
  wire [7:7]FMC2_3_tri_t_7;
  wire [8:8]FMC2_3_tri_t_8;
  wire [9:9]FMC2_3_tri_t_9;
  wire HDMI_RX_CLK_N;
  wire HDMI_RX_CLK_P;
  wire [2:0]HDMI_RX_DATA_N;
  wire [2:0]HDMI_RX_DATA_P;
  wire HDMI_RX_DDC_scl_i;
  wire HDMI_RX_DDC_scl_io;
  wire HDMI_RX_DDC_scl_o;
  wire HDMI_RX_DDC_scl_t;
  wire HDMI_RX_DDC_sda_i;
  wire HDMI_RX_DDC_sda_io;
  wire HDMI_RX_DDC_sda_o;
  wire HDMI_RX_DDC_sda_t;
  wire [0:0]HDMI_RX_DRU_CLK_clk_n;
  wire [0:0]HDMI_RX_DRU_CLK_clk_p;
  wire IIC_PL_scl_i;
  wire IIC_PL_scl_io;
  wire IIC_PL_scl_o;
  wire IIC_PL_scl_t;
  wire IIC_PL_sda_i;
  wire IIC_PL_sda_io;
  wire IIC_PL_sda_o;
  wire IIC_PL_sda_t;
  wire [3:0]LEDS;
  wire PL_DDR4_act_n;
  wire [16:0]PL_DDR4_adr;
  wire [1:0]PL_DDR4_ba;
  wire [1:0]PL_DDR4_bg;
  wire [0:0]PL_DDR4_ck_c;
  wire [0:0]PL_DDR4_ck_t;
  wire [0:0]PL_DDR4_cke;
  wire [0:0]PL_DDR4_cs_n;
  wire [0:0]PL_DDR4_dm_n;
  wire [7:0]PL_DDR4_dq;
  wire [0:0]PL_DDR4_dqs_c;
  wire [0:0]PL_DDR4_dqs_t;
  wire [0:0]PL_DDR4_odt;
  wire PL_DDR4_reset_n;
  wire [0:0]PMOD_tri_i_0;
  wire [1:1]PMOD_tri_i_1;
  wire [2:2]PMOD_tri_i_2;
  wire [3:3]PMOD_tri_i_3;
  wire [4:4]PMOD_tri_i_4;
  wire [5:5]PMOD_tri_i_5;
  wire [6:6]PMOD_tri_i_6;
  wire [7:7]PMOD_tri_i_7;
  wire [0:0]PMOD_tri_io_0;
  wire [1:1]PMOD_tri_io_1;
  wire [2:2]PMOD_tri_io_2;
  wire [3:3]PMOD_tri_io_3;
  wire [4:4]PMOD_tri_io_4;
  wire [5:5]PMOD_tri_io_5;
  wire [6:6]PMOD_tri_io_6;
  wire [7:7]PMOD_tri_io_7;
  wire [0:0]PMOD_tri_o_0;
  wire [1:1]PMOD_tri_o_1;
  wire [2:2]PMOD_tri_o_2;
  wire [3:3]PMOD_tri_o_3;
  wire [4:4]PMOD_tri_o_4;
  wire [5:5]PMOD_tri_o_5;
  wire [6:6]PMOD_tri_o_6;
  wire [7:7]PMOD_tri_o_7;
  wire [0:0]PMOD_tri_t_0;
  wire [1:1]PMOD_tri_t_1;
  wire [2:2]PMOD_tri_t_2;
  wire [3:3]PMOD_tri_t_3;
  wire [4:4]PMOD_tri_t_4;
  wire [5:5]PMOD_tri_t_5;
  wire [6:6]PMOD_tri_t_6;
  wire [7:7]PMOD_tri_t_7;
  wire [0:0]PUSHBUTTON;
  wire [3:0]SWITCHES;
  wire [0:0]SYSMON_tri_i_0;
  wire [1:1]SYSMON_tri_i_1;
  wire [2:2]SYSMON_tri_i_2;
  wire [3:3]SYSMON_tri_i_3;
  wire [4:4]SYSMON_tri_i_4;
  wire [5:5]SYSMON_tri_i_5;
  wire [6:6]SYSMON_tri_i_6;
  wire [7:7]SYSMON_tri_i_7;
  wire [0:0]SYSMON_tri_io_0;
  wire [1:1]SYSMON_tri_io_1;
  wire [2:2]SYSMON_tri_io_2;
  wire [3:3]SYSMON_tri_io_3;
  wire [4:4]SYSMON_tri_io_4;
  wire [5:5]SYSMON_tri_io_5;
  wire [6:6]SYSMON_tri_io_6;
  wire [7:7]SYSMON_tri_io_7;
  wire [0:0]SYSMON_tri_o_0;
  wire [1:1]SYSMON_tri_o_1;
  wire [2:2]SYSMON_tri_o_2;
  wire [3:3]SYSMON_tri_o_3;
  wire [4:4]SYSMON_tri_o_4;
  wire [5:5]SYSMON_tri_o_5;
  wire [6:6]SYSMON_tri_o_6;
  wire [7:7]SYSMON_tri_o_7;
  wire [0:0]SYSMON_tri_t_0;
  wire [1:1]SYSMON_tri_t_1;
  wire [2:2]SYSMON_tri_t_2;
  wire [3:3]SYSMON_tri_t_3;
  wire [4:4]SYSMON_tri_t_4;
  wire [5:5]SYSMON_tri_t_5;
  wire [6:6]SYSMON_tri_t_6;
  wire [7:7]SYSMON_tri_t_7;
  wire [0:0]WLAN_EN;

  IOBUF DP_I2C_scl_iobuf
       (.I(DP_I2C_scl_o),
        .IO(DP_I2C_scl_io),
        .O(DP_I2C_scl_i),
        .T(DP_I2C_scl_t));
  IOBUF DP_I2C_sda_iobuf
       (.I(DP_I2C_sda_o),
        .IO(DP_I2C_sda_io),
        .O(DP_I2C_sda_i),
        .T(DP_I2C_sda_t));
  IOBUF DP_SRC_scl_iobuf
       (.I(DP_SRC_scl_o),
        .IO(DP_SRC_scl_io),
        .O(DP_SRC_scl_i),
        .T(DP_SRC_scl_t));
  IOBUF DP_SRC_sda_iobuf
       (.I(DP_SRC_sda_o),
        .IO(DP_SRC_sda_io),
        .O(DP_SRC_sda_i),
        .T(DP_SRC_sda_t));
  IOBUF ETH2_MDIO_mdio_iobuf
       (.I(ETH2_MDIO_mdio_o),
        .IO(ETH2_MDIO_mdio_io),
        .O(ETH2_MDIO_mdio_i),
        .T(ETH2_MDIO_mdio_t));
  IOBUF FMC1_1_tri_iobuf_0
       (.I(FMC1_1_tri_o_0),
        .IO(FMC1_1_tri_io[0]),
        .O(FMC1_1_tri_i_0),
        .T(FMC1_1_tri_t_0));
  IOBUF FMC1_1_tri_iobuf_1
       (.I(FMC1_1_tri_o_1),
        .IO(FMC1_1_tri_io[1]),
        .O(FMC1_1_tri_i_1),
        .T(FMC1_1_tri_t_1));
  IOBUF FMC1_1_tri_iobuf_10
       (.I(FMC1_1_tri_o_10),
        .IO(FMC1_1_tri_io[10]),
        .O(FMC1_1_tri_i_10),
        .T(FMC1_1_tri_t_10));
  IOBUF FMC1_1_tri_iobuf_11
       (.I(FMC1_1_tri_o_11),
        .IO(FMC1_1_tri_io[11]),
        .O(FMC1_1_tri_i_11),
        .T(FMC1_1_tri_t_11));
  IOBUF FMC1_1_tri_iobuf_12
       (.I(FMC1_1_tri_o_12),
        .IO(FMC1_1_tri_io[12]),
        .O(FMC1_1_tri_i_12),
        .T(FMC1_1_tri_t_12));
  IOBUF FMC1_1_tri_iobuf_13
       (.I(FMC1_1_tri_o_13),
        .IO(FMC1_1_tri_io[13]),
        .O(FMC1_1_tri_i_13),
        .T(FMC1_1_tri_t_13));
  IOBUF FMC1_1_tri_iobuf_14
       (.I(FMC1_1_tri_o_14),
        .IO(FMC1_1_tri_io[14]),
        .O(FMC1_1_tri_i_14),
        .T(FMC1_1_tri_t_14));
  IOBUF FMC1_1_tri_iobuf_15
       (.I(FMC1_1_tri_o_15),
        .IO(FMC1_1_tri_io[15]),
        .O(FMC1_1_tri_i_15),
        .T(FMC1_1_tri_t_15));
  IOBUF FMC1_1_tri_iobuf_16
       (.I(FMC1_1_tri_o_16),
        .IO(FMC1_1_tri_io[16]),
        .O(FMC1_1_tri_i_16),
        .T(FMC1_1_tri_t_16));
  IOBUF FMC1_1_tri_iobuf_17
       (.I(FMC1_1_tri_o_17),
        .IO(FMC1_1_tri_io[17]),
        .O(FMC1_1_tri_i_17),
        .T(FMC1_1_tri_t_17));
  IOBUF FMC1_1_tri_iobuf_18
       (.I(FMC1_1_tri_o_18),
        .IO(FMC1_1_tri_io[18]),
        .O(FMC1_1_tri_i_18),
        .T(FMC1_1_tri_t_18));
  IOBUF FMC1_1_tri_iobuf_19
       (.I(FMC1_1_tri_o_19),
        .IO(FMC1_1_tri_io[19]),
        .O(FMC1_1_tri_i_19),
        .T(FMC1_1_tri_t_19));
  IOBUF FMC1_1_tri_iobuf_2
       (.I(FMC1_1_tri_o_2),
        .IO(FMC1_1_tri_io[2]),
        .O(FMC1_1_tri_i_2),
        .T(FMC1_1_tri_t_2));
  IOBUF FMC1_1_tri_iobuf_20
       (.I(FMC1_1_tri_o_20),
        .IO(FMC1_1_tri_io[20]),
        .O(FMC1_1_tri_i_20),
        .T(FMC1_1_tri_t_20));
  IOBUF FMC1_1_tri_iobuf_21
       (.I(FMC1_1_tri_o_21),
        .IO(FMC1_1_tri_io[21]),
        .O(FMC1_1_tri_i_21),
        .T(FMC1_1_tri_t_21));
  IOBUF FMC1_1_tri_iobuf_22
       (.I(FMC1_1_tri_o_22),
        .IO(FMC1_1_tri_io[22]),
        .O(FMC1_1_tri_i_22),
        .T(FMC1_1_tri_t_22));
  IOBUF FMC1_1_tri_iobuf_23
       (.I(FMC1_1_tri_o_23),
        .IO(FMC1_1_tri_io[23]),
        .O(FMC1_1_tri_i_23),
        .T(FMC1_1_tri_t_23));
  IOBUF FMC1_1_tri_iobuf_24
       (.I(FMC1_1_tri_o_24),
        .IO(FMC1_1_tri_io[24]),
        .O(FMC1_1_tri_i_24),
        .T(FMC1_1_tri_t_24));
  IOBUF FMC1_1_tri_iobuf_25
       (.I(FMC1_1_tri_o_25),
        .IO(FMC1_1_tri_io[25]),
        .O(FMC1_1_tri_i_25),
        .T(FMC1_1_tri_t_25));
  IOBUF FMC1_1_tri_iobuf_26
       (.I(FMC1_1_tri_o_26),
        .IO(FMC1_1_tri_io[26]),
        .O(FMC1_1_tri_i_26),
        .T(FMC1_1_tri_t_26));
  IOBUF FMC1_1_tri_iobuf_27
       (.I(FMC1_1_tri_o_27),
        .IO(FMC1_1_tri_io[27]),
        .O(FMC1_1_tri_i_27),
        .T(FMC1_1_tri_t_27));
  IOBUF FMC1_1_tri_iobuf_28
       (.I(FMC1_1_tri_o_28),
        .IO(FMC1_1_tri_io[28]),
        .O(FMC1_1_tri_i_28),
        .T(FMC1_1_tri_t_28));
  IOBUF FMC1_1_tri_iobuf_29
       (.I(FMC1_1_tri_o_29),
        .IO(FMC1_1_tri_io[29]),
        .O(FMC1_1_tri_i_29),
        .T(FMC1_1_tri_t_29));
  IOBUF FMC1_1_tri_iobuf_3
       (.I(FMC1_1_tri_o_3),
        .IO(FMC1_1_tri_io[3]),
        .O(FMC1_1_tri_i_3),
        .T(FMC1_1_tri_t_3));
  IOBUF FMC1_1_tri_iobuf_30
       (.I(FMC1_1_tri_o_30),
        .IO(FMC1_1_tri_io[30]),
        .O(FMC1_1_tri_i_30),
        .T(FMC1_1_tri_t_30));
  IOBUF FMC1_1_tri_iobuf_31
       (.I(FMC1_1_tri_o_31),
        .IO(FMC1_1_tri_io[31]),
        .O(FMC1_1_tri_i_31),
        .T(FMC1_1_tri_t_31));
  IOBUF FMC1_1_tri_iobuf_4
       (.I(FMC1_1_tri_o_4),
        .IO(FMC1_1_tri_io[4]),
        .O(FMC1_1_tri_i_4),
        .T(FMC1_1_tri_t_4));
  IOBUF FMC1_1_tri_iobuf_5
       (.I(FMC1_1_tri_o_5),
        .IO(FMC1_1_tri_io[5]),
        .O(FMC1_1_tri_i_5),
        .T(FMC1_1_tri_t_5));
  IOBUF FMC1_1_tri_iobuf_6
       (.I(FMC1_1_tri_o_6),
        .IO(FMC1_1_tri_io[6]),
        .O(FMC1_1_tri_i_6),
        .T(FMC1_1_tri_t_6));
  IOBUF FMC1_1_tri_iobuf_7
       (.I(FMC1_1_tri_o_7),
        .IO(FMC1_1_tri_io[7]),
        .O(FMC1_1_tri_i_7),
        .T(FMC1_1_tri_t_7));
  IOBUF FMC1_1_tri_iobuf_8
       (.I(FMC1_1_tri_o_8),
        .IO(FMC1_1_tri_io[8]),
        .O(FMC1_1_tri_i_8),
        .T(FMC1_1_tri_t_8));
  IOBUF FMC1_1_tri_iobuf_9
       (.I(FMC1_1_tri_o_9),
        .IO(FMC1_1_tri_io[9]),
        .O(FMC1_1_tri_i_9),
        .T(FMC1_1_tri_t_9));
  IOBUF FMC1_2_tri_iobuf_0
       (.I(FMC1_2_tri_o_0),
        .IO(FMC1_2_tri_io[0]),
        .O(FMC1_2_tri_i_0),
        .T(FMC1_2_tri_t_0));
  IOBUF FMC1_2_tri_iobuf_1
       (.I(FMC1_2_tri_o_1),
        .IO(FMC1_2_tri_io[1]),
        .O(FMC1_2_tri_i_1),
        .T(FMC1_2_tri_t_1));
  IOBUF FMC1_2_tri_iobuf_10
       (.I(FMC1_2_tri_o_10),
        .IO(FMC1_2_tri_io[10]),
        .O(FMC1_2_tri_i_10),
        .T(FMC1_2_tri_t_10));
  IOBUF FMC1_2_tri_iobuf_11
       (.I(FMC1_2_tri_o_11),
        .IO(FMC1_2_tri_io[11]),
        .O(FMC1_2_tri_i_11),
        .T(FMC1_2_tri_t_11));
  IOBUF FMC1_2_tri_iobuf_12
       (.I(FMC1_2_tri_o_12),
        .IO(FMC1_2_tri_io[12]),
        .O(FMC1_2_tri_i_12),
        .T(FMC1_2_tri_t_12));
  IOBUF FMC1_2_tri_iobuf_13
       (.I(FMC1_2_tri_o_13),
        .IO(FMC1_2_tri_io[13]),
        .O(FMC1_2_tri_i_13),
        .T(FMC1_2_tri_t_13));
  IOBUF FMC1_2_tri_iobuf_14
       (.I(FMC1_2_tri_o_14),
        .IO(FMC1_2_tri_io[14]),
        .O(FMC1_2_tri_i_14),
        .T(FMC1_2_tri_t_14));
  IOBUF FMC1_2_tri_iobuf_15
       (.I(FMC1_2_tri_o_15),
        .IO(FMC1_2_tri_io[15]),
        .O(FMC1_2_tri_i_15),
        .T(FMC1_2_tri_t_15));
  IOBUF FMC1_2_tri_iobuf_16
       (.I(FMC1_2_tri_o_16),
        .IO(FMC1_2_tri_io[16]),
        .O(FMC1_2_tri_i_16),
        .T(FMC1_2_tri_t_16));
  IOBUF FMC1_2_tri_iobuf_17
       (.I(FMC1_2_tri_o_17),
        .IO(FMC1_2_tri_io[17]),
        .O(FMC1_2_tri_i_17),
        .T(FMC1_2_tri_t_17));
  IOBUF FMC1_2_tri_iobuf_18
       (.I(FMC1_2_tri_o_18),
        .IO(FMC1_2_tri_io[18]),
        .O(FMC1_2_tri_i_18),
        .T(FMC1_2_tri_t_18));
  IOBUF FMC1_2_tri_iobuf_19
       (.I(FMC1_2_tri_o_19),
        .IO(FMC1_2_tri_io[19]),
        .O(FMC1_2_tri_i_19),
        .T(FMC1_2_tri_t_19));
  IOBUF FMC1_2_tri_iobuf_2
       (.I(FMC1_2_tri_o_2),
        .IO(FMC1_2_tri_io[2]),
        .O(FMC1_2_tri_i_2),
        .T(FMC1_2_tri_t_2));
  IOBUF FMC1_2_tri_iobuf_20
       (.I(FMC1_2_tri_o_20),
        .IO(FMC1_2_tri_io[20]),
        .O(FMC1_2_tri_i_20),
        .T(FMC1_2_tri_t_20));
  IOBUF FMC1_2_tri_iobuf_21
       (.I(FMC1_2_tri_o_21),
        .IO(FMC1_2_tri_io[21]),
        .O(FMC1_2_tri_i_21),
        .T(FMC1_2_tri_t_21));
  IOBUF FMC1_2_tri_iobuf_22
       (.I(FMC1_2_tri_o_22),
        .IO(FMC1_2_tri_io[22]),
        .O(FMC1_2_tri_i_22),
        .T(FMC1_2_tri_t_22));
  IOBUF FMC1_2_tri_iobuf_23
       (.I(FMC1_2_tri_o_23),
        .IO(FMC1_2_tri_io[23]),
        .O(FMC1_2_tri_i_23),
        .T(FMC1_2_tri_t_23));
  IOBUF FMC1_2_tri_iobuf_24
       (.I(FMC1_2_tri_o_24),
        .IO(FMC1_2_tri_io[24]),
        .O(FMC1_2_tri_i_24),
        .T(FMC1_2_tri_t_24));
  IOBUF FMC1_2_tri_iobuf_25
       (.I(FMC1_2_tri_o_25),
        .IO(FMC1_2_tri_io[25]),
        .O(FMC1_2_tri_i_25),
        .T(FMC1_2_tri_t_25));
  IOBUF FMC1_2_tri_iobuf_26
       (.I(FMC1_2_tri_o_26),
        .IO(FMC1_2_tri_io[26]),
        .O(FMC1_2_tri_i_26),
        .T(FMC1_2_tri_t_26));
  IOBUF FMC1_2_tri_iobuf_27
       (.I(FMC1_2_tri_o_27),
        .IO(FMC1_2_tri_io[27]),
        .O(FMC1_2_tri_i_27),
        .T(FMC1_2_tri_t_27));
  IOBUF FMC1_2_tri_iobuf_28
       (.I(FMC1_2_tri_o_28),
        .IO(FMC1_2_tri_io[28]),
        .O(FMC1_2_tri_i_28),
        .T(FMC1_2_tri_t_28));
  IOBUF FMC1_2_tri_iobuf_29
       (.I(FMC1_2_tri_o_29),
        .IO(FMC1_2_tri_io[29]),
        .O(FMC1_2_tri_i_29),
        .T(FMC1_2_tri_t_29));
  IOBUF FMC1_2_tri_iobuf_3
       (.I(FMC1_2_tri_o_3),
        .IO(FMC1_2_tri_io[3]),
        .O(FMC1_2_tri_i_3),
        .T(FMC1_2_tri_t_3));
  IOBUF FMC1_2_tri_iobuf_30
       (.I(FMC1_2_tri_o_30),
        .IO(FMC1_2_tri_io[30]),
        .O(FMC1_2_tri_i_30),
        .T(FMC1_2_tri_t_30));
  IOBUF FMC1_2_tri_iobuf_31
       (.I(FMC1_2_tri_o_31),
        .IO(FMC1_2_tri_io[31]),
        .O(FMC1_2_tri_i_31),
        .T(FMC1_2_tri_t_31));
  IOBUF FMC1_2_tri_iobuf_4
       (.I(FMC1_2_tri_o_4),
        .IO(FMC1_2_tri_io[4]),
        .O(FMC1_2_tri_i_4),
        .T(FMC1_2_tri_t_4));
  IOBUF FMC1_2_tri_iobuf_5
       (.I(FMC1_2_tri_o_5),
        .IO(FMC1_2_tri_io[5]),
        .O(FMC1_2_tri_i_5),
        .T(FMC1_2_tri_t_5));
  IOBUF FMC1_2_tri_iobuf_6
       (.I(FMC1_2_tri_o_6),
        .IO(FMC1_2_tri_io[6]),
        .O(FMC1_2_tri_i_6),
        .T(FMC1_2_tri_t_6));
  IOBUF FMC1_2_tri_iobuf_7
       (.I(FMC1_2_tri_o_7),
        .IO(FMC1_2_tri_io[7]),
        .O(FMC1_2_tri_i_7),
        .T(FMC1_2_tri_t_7));
  IOBUF FMC1_2_tri_iobuf_8
       (.I(FMC1_2_tri_o_8),
        .IO(FMC1_2_tri_io[8]),
        .O(FMC1_2_tri_i_8),
        .T(FMC1_2_tri_t_8));
  IOBUF FMC1_2_tri_iobuf_9
       (.I(FMC1_2_tri_o_9),
        .IO(FMC1_2_tri_io[9]),
        .O(FMC1_2_tri_i_9),
        .T(FMC1_2_tri_t_9));
  IOBUF FMC1_3_tri_iobuf_0
       (.I(FMC1_3_tri_o_0),
        .IO(FMC1_3_tri_io[0]),
        .O(FMC1_3_tri_i_0),
        .T(FMC1_3_tri_t_0));
  IOBUF FMC1_3_tri_iobuf_1
       (.I(FMC1_3_tri_o_1),
        .IO(FMC1_3_tri_io[1]),
        .O(FMC1_3_tri_i_1),
        .T(FMC1_3_tri_t_1));
  IOBUF FMC1_3_tri_iobuf_10
       (.I(FMC1_3_tri_o_10),
        .IO(FMC1_3_tri_io[10]),
        .O(FMC1_3_tri_i_10),
        .T(FMC1_3_tri_t_10));
  IOBUF FMC1_3_tri_iobuf_11
       (.I(FMC1_3_tri_o_11),
        .IO(FMC1_3_tri_io[11]),
        .O(FMC1_3_tri_i_11),
        .T(FMC1_3_tri_t_11));
  IOBUF FMC1_3_tri_iobuf_12
       (.I(FMC1_3_tri_o_12),
        .IO(FMC1_3_tri_io[12]),
        .O(FMC1_3_tri_i_12),
        .T(FMC1_3_tri_t_12));
  IOBUF FMC1_3_tri_iobuf_13
       (.I(FMC1_3_tri_o_13),
        .IO(FMC1_3_tri_io[13]),
        .O(FMC1_3_tri_i_13),
        .T(FMC1_3_tri_t_13));
  IOBUF FMC1_3_tri_iobuf_14
       (.I(FMC1_3_tri_o_14),
        .IO(FMC1_3_tri_io[14]),
        .O(FMC1_3_tri_i_14),
        .T(FMC1_3_tri_t_14));
  IOBUF FMC1_3_tri_iobuf_15
       (.I(FMC1_3_tri_o_15),
        .IO(FMC1_3_tri_io[15]),
        .O(FMC1_3_tri_i_15),
        .T(FMC1_3_tri_t_15));
  IOBUF FMC1_3_tri_iobuf_16
       (.I(FMC1_3_tri_o_16),
        .IO(FMC1_3_tri_io[16]),
        .O(FMC1_3_tri_i_16),
        .T(FMC1_3_tri_t_16));
  IOBUF FMC1_3_tri_iobuf_17
       (.I(FMC1_3_tri_o_17),
        .IO(FMC1_3_tri_io[17]),
        .O(FMC1_3_tri_i_17),
        .T(FMC1_3_tri_t_17));
  IOBUF FMC1_3_tri_iobuf_18
       (.I(FMC1_3_tri_o_18),
        .IO(FMC1_3_tri_io[18]),
        .O(FMC1_3_tri_i_18),
        .T(FMC1_3_tri_t_18));
  IOBUF FMC1_3_tri_iobuf_19
       (.I(FMC1_3_tri_o_19),
        .IO(FMC1_3_tri_io[19]),
        .O(FMC1_3_tri_i_19),
        .T(FMC1_3_tri_t_19));
  IOBUF FMC1_3_tri_iobuf_2
       (.I(FMC1_3_tri_o_2),
        .IO(FMC1_3_tri_io[2]),
        .O(FMC1_3_tri_i_2),
        .T(FMC1_3_tri_t_2));
  IOBUF FMC1_3_tri_iobuf_20
       (.I(FMC1_3_tri_o_20),
        .IO(FMC1_3_tri_io[20]),
        .O(FMC1_3_tri_i_20),
        .T(FMC1_3_tri_t_20));
  IOBUF FMC1_3_tri_iobuf_21
       (.I(FMC1_3_tri_o_21),
        .IO(FMC1_3_tri_io[21]),
        .O(FMC1_3_tri_i_21),
        .T(FMC1_3_tri_t_21));
  IOBUF FMC1_3_tri_iobuf_22
       (.I(FMC1_3_tri_o_22),
        .IO(FMC1_3_tri_io[22]),
        .O(FMC1_3_tri_i_22),
        .T(FMC1_3_tri_t_22));
  IOBUF FMC1_3_tri_iobuf_23
       (.I(FMC1_3_tri_o_23),
        .IO(FMC1_3_tri_io[23]),
        .O(FMC1_3_tri_i_23),
        .T(FMC1_3_tri_t_23));
  IOBUF FMC1_3_tri_iobuf_24
       (.I(FMC1_3_tri_o_24),
        .IO(FMC1_3_tri_io[24]),
        .O(FMC1_3_tri_i_24),
        .T(FMC1_3_tri_t_24));
  IOBUF FMC1_3_tri_iobuf_25
       (.I(FMC1_3_tri_o_25),
        .IO(FMC1_3_tri_io[25]),
        .O(FMC1_3_tri_i_25),
        .T(FMC1_3_tri_t_25));
  IOBUF FMC1_3_tri_iobuf_26
       (.I(FMC1_3_tri_o_26),
        .IO(FMC1_3_tri_io[26]),
        .O(FMC1_3_tri_i_26),
        .T(FMC1_3_tri_t_26));
  IOBUF FMC1_3_tri_iobuf_27
       (.I(FMC1_3_tri_o_27),
        .IO(FMC1_3_tri_io[27]),
        .O(FMC1_3_tri_i_27),
        .T(FMC1_3_tri_t_27));
  IOBUF FMC1_3_tri_iobuf_28
       (.I(FMC1_3_tri_o_28),
        .IO(FMC1_3_tri_io[28]),
        .O(FMC1_3_tri_i_28),
        .T(FMC1_3_tri_t_28));
  IOBUF FMC1_3_tri_iobuf_29
       (.I(FMC1_3_tri_o_29),
        .IO(FMC1_3_tri_io[29]),
        .O(FMC1_3_tri_i_29),
        .T(FMC1_3_tri_t_29));
  IOBUF FMC1_3_tri_iobuf_3
       (.I(FMC1_3_tri_o_3),
        .IO(FMC1_3_tri_io[3]),
        .O(FMC1_3_tri_i_3),
        .T(FMC1_3_tri_t_3));
  IOBUF FMC1_3_tri_iobuf_30
       (.I(FMC1_3_tri_o_30),
        .IO(FMC1_3_tri_io[30]),
        .O(FMC1_3_tri_i_30),
        .T(FMC1_3_tri_t_30));
  IOBUF FMC1_3_tri_iobuf_31
       (.I(FMC1_3_tri_o_31),
        .IO(FMC1_3_tri_io[31]),
        .O(FMC1_3_tri_i_31),
        .T(FMC1_3_tri_t_31));
  IOBUF FMC1_3_tri_iobuf_4
       (.I(FMC1_3_tri_o_4),
        .IO(FMC1_3_tri_io[4]),
        .O(FMC1_3_tri_i_4),
        .T(FMC1_3_tri_t_4));
  IOBUF FMC1_3_tri_iobuf_5
       (.I(FMC1_3_tri_o_5),
        .IO(FMC1_3_tri_io[5]),
        .O(FMC1_3_tri_i_5),
        .T(FMC1_3_tri_t_5));
  IOBUF FMC1_3_tri_iobuf_6
       (.I(FMC1_3_tri_o_6),
        .IO(FMC1_3_tri_io[6]),
        .O(FMC1_3_tri_i_6),
        .T(FMC1_3_tri_t_6));
  IOBUF FMC1_3_tri_iobuf_7
       (.I(FMC1_3_tri_o_7),
        .IO(FMC1_3_tri_io[7]),
        .O(FMC1_3_tri_i_7),
        .T(FMC1_3_tri_t_7));
  IOBUF FMC1_3_tri_iobuf_8
       (.I(FMC1_3_tri_o_8),
        .IO(FMC1_3_tri_io[8]),
        .O(FMC1_3_tri_i_8),
        .T(FMC1_3_tri_t_8));
  IOBUF FMC1_3_tri_iobuf_9
       (.I(FMC1_3_tri_o_9),
        .IO(FMC1_3_tri_io[9]),
        .O(FMC1_3_tri_i_9),
        .T(FMC1_3_tri_t_9));
  IOBUF FMC1_4_tri_iobuf_0
       (.I(FMC1_4_tri_o_0),
        .IO(FMC1_4_tri_io[0]),
        .O(FMC1_4_tri_i_0),
        .T(FMC1_4_tri_t_0));
  IOBUF FMC1_4_tri_iobuf_1
       (.I(FMC1_4_tri_o_1),
        .IO(FMC1_4_tri_io[1]),
        .O(FMC1_4_tri_i_1),
        .T(FMC1_4_tri_t_1));
  IOBUF FMC1_4_tri_iobuf_10
       (.I(FMC1_4_tri_o_10),
        .IO(FMC1_4_tri_io[10]),
        .O(FMC1_4_tri_i_10),
        .T(FMC1_4_tri_t_10));
  IOBUF FMC1_4_tri_iobuf_11
       (.I(FMC1_4_tri_o_11),
        .IO(FMC1_4_tri_io[11]),
        .O(FMC1_4_tri_i_11),
        .T(FMC1_4_tri_t_11));
  IOBUF FMC1_4_tri_iobuf_12
       (.I(FMC1_4_tri_o_12),
        .IO(FMC1_4_tri_io[12]),
        .O(FMC1_4_tri_i_12),
        .T(FMC1_4_tri_t_12));
  IOBUF FMC1_4_tri_iobuf_13
       (.I(FMC1_4_tri_o_13),
        .IO(FMC1_4_tri_io[13]),
        .O(FMC1_4_tri_i_13),
        .T(FMC1_4_tri_t_13));
  IOBUF FMC1_4_tri_iobuf_14
       (.I(FMC1_4_tri_o_14),
        .IO(FMC1_4_tri_io[14]),
        .O(FMC1_4_tri_i_14),
        .T(FMC1_4_tri_t_14));
  IOBUF FMC1_4_tri_iobuf_15
       (.I(FMC1_4_tri_o_15),
        .IO(FMC1_4_tri_io[15]),
        .O(FMC1_4_tri_i_15),
        .T(FMC1_4_tri_t_15));
  IOBUF FMC1_4_tri_iobuf_16
       (.I(FMC1_4_tri_o_16),
        .IO(FMC1_4_tri_io[16]),
        .O(FMC1_4_tri_i_16),
        .T(FMC1_4_tri_t_16));
  IOBUF FMC1_4_tri_iobuf_17
       (.I(FMC1_4_tri_o_17),
        .IO(FMC1_4_tri_io[17]),
        .O(FMC1_4_tri_i_17),
        .T(FMC1_4_tri_t_17));
  IOBUF FMC1_4_tri_iobuf_18
       (.I(FMC1_4_tri_o_18),
        .IO(FMC1_4_tri_io[18]),
        .O(FMC1_4_tri_i_18),
        .T(FMC1_4_tri_t_18));
  IOBUF FMC1_4_tri_iobuf_19
       (.I(FMC1_4_tri_o_19),
        .IO(FMC1_4_tri_io[19]),
        .O(FMC1_4_tri_i_19),
        .T(FMC1_4_tri_t_19));
  IOBUF FMC1_4_tri_iobuf_2
       (.I(FMC1_4_tri_o_2),
        .IO(FMC1_4_tri_io[2]),
        .O(FMC1_4_tri_i_2),
        .T(FMC1_4_tri_t_2));
  IOBUF FMC1_4_tri_iobuf_20
       (.I(FMC1_4_tri_o_20),
        .IO(FMC1_4_tri_io[20]),
        .O(FMC1_4_tri_i_20),
        .T(FMC1_4_tri_t_20));
  IOBUF FMC1_4_tri_iobuf_21
       (.I(FMC1_4_tri_o_21),
        .IO(FMC1_4_tri_io[21]),
        .O(FMC1_4_tri_i_21),
        .T(FMC1_4_tri_t_21));
  IOBUF FMC1_4_tri_iobuf_22
       (.I(FMC1_4_tri_o_22),
        .IO(FMC1_4_tri_io[22]),
        .O(FMC1_4_tri_i_22),
        .T(FMC1_4_tri_t_22));
  IOBUF FMC1_4_tri_iobuf_23
       (.I(FMC1_4_tri_o_23),
        .IO(FMC1_4_tri_io[23]),
        .O(FMC1_4_tri_i_23),
        .T(FMC1_4_tri_t_23));
  IOBUF FMC1_4_tri_iobuf_24
       (.I(FMC1_4_tri_o_24),
        .IO(FMC1_4_tri_io[24]),
        .O(FMC1_4_tri_i_24),
        .T(FMC1_4_tri_t_24));
  IOBUF FMC1_4_tri_iobuf_25
       (.I(FMC1_4_tri_o_25),
        .IO(FMC1_4_tri_io[25]),
        .O(FMC1_4_tri_i_25),
        .T(FMC1_4_tri_t_25));
  IOBUF FMC1_4_tri_iobuf_26
       (.I(FMC1_4_tri_o_26),
        .IO(FMC1_4_tri_io[26]),
        .O(FMC1_4_tri_i_26),
        .T(FMC1_4_tri_t_26));
  IOBUF FMC1_4_tri_iobuf_27
       (.I(FMC1_4_tri_o_27),
        .IO(FMC1_4_tri_io[27]),
        .O(FMC1_4_tri_i_27),
        .T(FMC1_4_tri_t_27));
  IOBUF FMC1_4_tri_iobuf_28
       (.I(FMC1_4_tri_o_28),
        .IO(FMC1_4_tri_io[28]),
        .O(FMC1_4_tri_i_28),
        .T(FMC1_4_tri_t_28));
  IOBUF FMC1_4_tri_iobuf_29
       (.I(FMC1_4_tri_o_29),
        .IO(FMC1_4_tri_io[29]),
        .O(FMC1_4_tri_i_29),
        .T(FMC1_4_tri_t_29));
  IOBUF FMC1_4_tri_iobuf_3
       (.I(FMC1_4_tri_o_3),
        .IO(FMC1_4_tri_io[3]),
        .O(FMC1_4_tri_i_3),
        .T(FMC1_4_tri_t_3));
  IOBUF FMC1_4_tri_iobuf_30
       (.I(FMC1_4_tri_o_30),
        .IO(FMC1_4_tri_io[30]),
        .O(FMC1_4_tri_i_30),
        .T(FMC1_4_tri_t_30));
  IOBUF FMC1_4_tri_iobuf_31
       (.I(FMC1_4_tri_o_31),
        .IO(FMC1_4_tri_io[31]),
        .O(FMC1_4_tri_i_31),
        .T(FMC1_4_tri_t_31));
  IOBUF FMC1_4_tri_iobuf_4
       (.I(FMC1_4_tri_o_4),
        .IO(FMC1_4_tri_io[4]),
        .O(FMC1_4_tri_i_4),
        .T(FMC1_4_tri_t_4));
  IOBUF FMC1_4_tri_iobuf_5
       (.I(FMC1_4_tri_o_5),
        .IO(FMC1_4_tri_io[5]),
        .O(FMC1_4_tri_i_5),
        .T(FMC1_4_tri_t_5));
  IOBUF FMC1_4_tri_iobuf_6
       (.I(FMC1_4_tri_o_6),
        .IO(FMC1_4_tri_io[6]),
        .O(FMC1_4_tri_i_6),
        .T(FMC1_4_tri_t_6));
  IOBUF FMC1_4_tri_iobuf_7
       (.I(FMC1_4_tri_o_7),
        .IO(FMC1_4_tri_io[7]),
        .O(FMC1_4_tri_i_7),
        .T(FMC1_4_tri_t_7));
  IOBUF FMC1_4_tri_iobuf_8
       (.I(FMC1_4_tri_o_8),
        .IO(FMC1_4_tri_io[8]),
        .O(FMC1_4_tri_i_8),
        .T(FMC1_4_tri_t_8));
  IOBUF FMC1_4_tri_iobuf_9
       (.I(FMC1_4_tri_o_9),
        .IO(FMC1_4_tri_io[9]),
        .O(FMC1_4_tri_i_9),
        .T(FMC1_4_tri_t_9));
  IOBUF FMC1_5_tri_iobuf_0
       (.I(FMC1_5_tri_o_0),
        .IO(FMC1_5_tri_io[0]),
        .O(FMC1_5_tri_i_0),
        .T(FMC1_5_tri_t_0));
  IOBUF FMC1_5_tri_iobuf_1
       (.I(FMC1_5_tri_o_1),
        .IO(FMC1_5_tri_io[1]),
        .O(FMC1_5_tri_i_1),
        .T(FMC1_5_tri_t_1));
  IOBUF FMC1_5_tri_iobuf_10
       (.I(FMC1_5_tri_o_10),
        .IO(FMC1_5_tri_io[10]),
        .O(FMC1_5_tri_i_10),
        .T(FMC1_5_tri_t_10));
  IOBUF FMC1_5_tri_iobuf_11
       (.I(FMC1_5_tri_o_11),
        .IO(FMC1_5_tri_io[11]),
        .O(FMC1_5_tri_i_11),
        .T(FMC1_5_tri_t_11));
  IOBUF FMC1_5_tri_iobuf_12
       (.I(FMC1_5_tri_o_12),
        .IO(FMC1_5_tri_io[12]),
        .O(FMC1_5_tri_i_12),
        .T(FMC1_5_tri_t_12));
  IOBUF FMC1_5_tri_iobuf_13
       (.I(FMC1_5_tri_o_13),
        .IO(FMC1_5_tri_io[13]),
        .O(FMC1_5_tri_i_13),
        .T(FMC1_5_tri_t_13));
  IOBUF FMC1_5_tri_iobuf_14
       (.I(FMC1_5_tri_o_14),
        .IO(FMC1_5_tri_io[14]),
        .O(FMC1_5_tri_i_14),
        .T(FMC1_5_tri_t_14));
  IOBUF FMC1_5_tri_iobuf_15
       (.I(FMC1_5_tri_o_15),
        .IO(FMC1_5_tri_io[15]),
        .O(FMC1_5_tri_i_15),
        .T(FMC1_5_tri_t_15));
  IOBUF FMC1_5_tri_iobuf_16
       (.I(FMC1_5_tri_o_16),
        .IO(FMC1_5_tri_io[16]),
        .O(FMC1_5_tri_i_16),
        .T(FMC1_5_tri_t_16));
  IOBUF FMC1_5_tri_iobuf_17
       (.I(FMC1_5_tri_o_17),
        .IO(FMC1_5_tri_io[17]),
        .O(FMC1_5_tri_i_17),
        .T(FMC1_5_tri_t_17));
  IOBUF FMC1_5_tri_iobuf_18
       (.I(FMC1_5_tri_o_18),
        .IO(FMC1_5_tri_io[18]),
        .O(FMC1_5_tri_i_18),
        .T(FMC1_5_tri_t_18));
  IOBUF FMC1_5_tri_iobuf_19
       (.I(FMC1_5_tri_o_19),
        .IO(FMC1_5_tri_io[19]),
        .O(FMC1_5_tri_i_19),
        .T(FMC1_5_tri_t_19));
  IOBUF FMC1_5_tri_iobuf_2
       (.I(FMC1_5_tri_o_2),
        .IO(FMC1_5_tri_io[2]),
        .O(FMC1_5_tri_i_2),
        .T(FMC1_5_tri_t_2));
  IOBUF FMC1_5_tri_iobuf_20
       (.I(FMC1_5_tri_o_20),
        .IO(FMC1_5_tri_io[20]),
        .O(FMC1_5_tri_i_20),
        .T(FMC1_5_tri_t_20));
  IOBUF FMC1_5_tri_iobuf_21
       (.I(FMC1_5_tri_o_21),
        .IO(FMC1_5_tri_io[21]),
        .O(FMC1_5_tri_i_21),
        .T(FMC1_5_tri_t_21));
  IOBUF FMC1_5_tri_iobuf_22
       (.I(FMC1_5_tri_o_22),
        .IO(FMC1_5_tri_io[22]),
        .O(FMC1_5_tri_i_22),
        .T(FMC1_5_tri_t_22));
  IOBUF FMC1_5_tri_iobuf_23
       (.I(FMC1_5_tri_o_23),
        .IO(FMC1_5_tri_io[23]),
        .O(FMC1_5_tri_i_23),
        .T(FMC1_5_tri_t_23));
  IOBUF FMC1_5_tri_iobuf_3
       (.I(FMC1_5_tri_o_3),
        .IO(FMC1_5_tri_io[3]),
        .O(FMC1_5_tri_i_3),
        .T(FMC1_5_tri_t_3));
  IOBUF FMC1_5_tri_iobuf_4
       (.I(FMC1_5_tri_o_4),
        .IO(FMC1_5_tri_io[4]),
        .O(FMC1_5_tri_i_4),
        .T(FMC1_5_tri_t_4));
  IOBUF FMC1_5_tri_iobuf_5
       (.I(FMC1_5_tri_o_5),
        .IO(FMC1_5_tri_io[5]),
        .O(FMC1_5_tri_i_5),
        .T(FMC1_5_tri_t_5));
  IOBUF FMC1_5_tri_iobuf_6
       (.I(FMC1_5_tri_o_6),
        .IO(FMC1_5_tri_io[6]),
        .O(FMC1_5_tri_i_6),
        .T(FMC1_5_tri_t_6));
  IOBUF FMC1_5_tri_iobuf_7
       (.I(FMC1_5_tri_o_7),
        .IO(FMC1_5_tri_io[7]),
        .O(FMC1_5_tri_i_7),
        .T(FMC1_5_tri_t_7));
  IOBUF FMC1_5_tri_iobuf_8
       (.I(FMC1_5_tri_o_8),
        .IO(FMC1_5_tri_io[8]),
        .O(FMC1_5_tri_i_8),
        .T(FMC1_5_tri_t_8));
  IOBUF FMC1_5_tri_iobuf_9
       (.I(FMC1_5_tri_o_9),
        .IO(FMC1_5_tri_io[9]),
        .O(FMC1_5_tri_i_9),
        .T(FMC1_5_tri_t_9));
  IOBUF FMC2_1_tri_iobuf_0
       (.I(FMC2_1_tri_o_0),
        .IO(FMC2_1_tri_io[0]),
        .O(FMC2_1_tri_i_0),
        .T(FMC2_1_tri_t_0));
  IOBUF FMC2_1_tri_iobuf_1
       (.I(FMC2_1_tri_o_1),
        .IO(FMC2_1_tri_io[1]),
        .O(FMC2_1_tri_i_1),
        .T(FMC2_1_tri_t_1));
  IOBUF FMC2_1_tri_iobuf_10
       (.I(FMC2_1_tri_o_10),
        .IO(FMC2_1_tri_io[10]),
        .O(FMC2_1_tri_i_10),
        .T(FMC2_1_tri_t_10));
  IOBUF FMC2_1_tri_iobuf_11
       (.I(FMC2_1_tri_o_11),
        .IO(FMC2_1_tri_io[11]),
        .O(FMC2_1_tri_i_11),
        .T(FMC2_1_tri_t_11));
  IOBUF FMC2_1_tri_iobuf_12
       (.I(FMC2_1_tri_o_12),
        .IO(FMC2_1_tri_io[12]),
        .O(FMC2_1_tri_i_12),
        .T(FMC2_1_tri_t_12));
  IOBUF FMC2_1_tri_iobuf_13
       (.I(FMC2_1_tri_o_13),
        .IO(FMC2_1_tri_io[13]),
        .O(FMC2_1_tri_i_13),
        .T(FMC2_1_tri_t_13));
  IOBUF FMC2_1_tri_iobuf_14
       (.I(FMC2_1_tri_o_14),
        .IO(FMC2_1_tri_io[14]),
        .O(FMC2_1_tri_i_14),
        .T(FMC2_1_tri_t_14));
  IOBUF FMC2_1_tri_iobuf_15
       (.I(FMC2_1_tri_o_15),
        .IO(FMC2_1_tri_io[15]),
        .O(FMC2_1_tri_i_15),
        .T(FMC2_1_tri_t_15));
  IOBUF FMC2_1_tri_iobuf_16
       (.I(FMC2_1_tri_o_16),
        .IO(FMC2_1_tri_io[16]),
        .O(FMC2_1_tri_i_16),
        .T(FMC2_1_tri_t_16));
  IOBUF FMC2_1_tri_iobuf_17
       (.I(FMC2_1_tri_o_17),
        .IO(FMC2_1_tri_io[17]),
        .O(FMC2_1_tri_i_17),
        .T(FMC2_1_tri_t_17));
  IOBUF FMC2_1_tri_iobuf_18
       (.I(FMC2_1_tri_o_18),
        .IO(FMC2_1_tri_io[18]),
        .O(FMC2_1_tri_i_18),
        .T(FMC2_1_tri_t_18));
  IOBUF FMC2_1_tri_iobuf_19
       (.I(FMC2_1_tri_o_19),
        .IO(FMC2_1_tri_io[19]),
        .O(FMC2_1_tri_i_19),
        .T(FMC2_1_tri_t_19));
  IOBUF FMC2_1_tri_iobuf_2
       (.I(FMC2_1_tri_o_2),
        .IO(FMC2_1_tri_io[2]),
        .O(FMC2_1_tri_i_2),
        .T(FMC2_1_tri_t_2));
  IOBUF FMC2_1_tri_iobuf_20
       (.I(FMC2_1_tri_o_20),
        .IO(FMC2_1_tri_io[20]),
        .O(FMC2_1_tri_i_20),
        .T(FMC2_1_tri_t_20));
  IOBUF FMC2_1_tri_iobuf_21
       (.I(FMC2_1_tri_o_21),
        .IO(FMC2_1_tri_io[21]),
        .O(FMC2_1_tri_i_21),
        .T(FMC2_1_tri_t_21));
  IOBUF FMC2_1_tri_iobuf_22
       (.I(FMC2_1_tri_o_22),
        .IO(FMC2_1_tri_io[22]),
        .O(FMC2_1_tri_i_22),
        .T(FMC2_1_tri_t_22));
  IOBUF FMC2_1_tri_iobuf_23
       (.I(FMC2_1_tri_o_23),
        .IO(FMC2_1_tri_io[23]),
        .O(FMC2_1_tri_i_23),
        .T(FMC2_1_tri_t_23));
  IOBUF FMC2_1_tri_iobuf_24
       (.I(FMC2_1_tri_o_24),
        .IO(FMC2_1_tri_io[24]),
        .O(FMC2_1_tri_i_24),
        .T(FMC2_1_tri_t_24));
  IOBUF FMC2_1_tri_iobuf_25
       (.I(FMC2_1_tri_o_25),
        .IO(FMC2_1_tri_io[25]),
        .O(FMC2_1_tri_i_25),
        .T(FMC2_1_tri_t_25));
  IOBUF FMC2_1_tri_iobuf_26
       (.I(FMC2_1_tri_o_26),
        .IO(FMC2_1_tri_io[26]),
        .O(FMC2_1_tri_i_26),
        .T(FMC2_1_tri_t_26));
  IOBUF FMC2_1_tri_iobuf_27
       (.I(FMC2_1_tri_o_27),
        .IO(FMC2_1_tri_io[27]),
        .O(FMC2_1_tri_i_27),
        .T(FMC2_1_tri_t_27));
  IOBUF FMC2_1_tri_iobuf_28
       (.I(FMC2_1_tri_o_28),
        .IO(FMC2_1_tri_io[28]),
        .O(FMC2_1_tri_i_28),
        .T(FMC2_1_tri_t_28));
  IOBUF FMC2_1_tri_iobuf_29
       (.I(FMC2_1_tri_o_29),
        .IO(FMC2_1_tri_io[29]),
        .O(FMC2_1_tri_i_29),
        .T(FMC2_1_tri_t_29));
  IOBUF FMC2_1_tri_iobuf_3
       (.I(FMC2_1_tri_o_3),
        .IO(FMC2_1_tri_io[3]),
        .O(FMC2_1_tri_i_3),
        .T(FMC2_1_tri_t_3));
  IOBUF FMC2_1_tri_iobuf_30
       (.I(FMC2_1_tri_o_30),
        .IO(FMC2_1_tri_io[30]),
        .O(FMC2_1_tri_i_30),
        .T(FMC2_1_tri_t_30));
  IOBUF FMC2_1_tri_iobuf_31
       (.I(FMC2_1_tri_o_31),
        .IO(FMC2_1_tri_io[31]),
        .O(FMC2_1_tri_i_31),
        .T(FMC2_1_tri_t_31));
  IOBUF FMC2_1_tri_iobuf_4
       (.I(FMC2_1_tri_o_4),
        .IO(FMC2_1_tri_io[4]),
        .O(FMC2_1_tri_i_4),
        .T(FMC2_1_tri_t_4));
  IOBUF FMC2_1_tri_iobuf_5
       (.I(FMC2_1_tri_o_5),
        .IO(FMC2_1_tri_io[5]),
        .O(FMC2_1_tri_i_5),
        .T(FMC2_1_tri_t_5));
  IOBUF FMC2_1_tri_iobuf_6
       (.I(FMC2_1_tri_o_6),
        .IO(FMC2_1_tri_io[6]),
        .O(FMC2_1_tri_i_6),
        .T(FMC2_1_tri_t_6));
  IOBUF FMC2_1_tri_iobuf_7
       (.I(FMC2_1_tri_o_7),
        .IO(FMC2_1_tri_io[7]),
        .O(FMC2_1_tri_i_7),
        .T(FMC2_1_tri_t_7));
  IOBUF FMC2_1_tri_iobuf_8
       (.I(FMC2_1_tri_o_8),
        .IO(FMC2_1_tri_io[8]),
        .O(FMC2_1_tri_i_8),
        .T(FMC2_1_tri_t_8));
  IOBUF FMC2_1_tri_iobuf_9
       (.I(FMC2_1_tri_o_9),
        .IO(FMC2_1_tri_io[9]),
        .O(FMC2_1_tri_i_9),
        .T(FMC2_1_tri_t_9));
  IOBUF FMC2_2_tri_iobuf_0
       (.I(FMC2_2_tri_o_0),
        .IO(FMC2_2_tri_io[0]),
        .O(FMC2_2_tri_i_0),
        .T(FMC2_2_tri_t_0));
  IOBUF FMC2_2_tri_iobuf_1
       (.I(FMC2_2_tri_o_1),
        .IO(FMC2_2_tri_io[1]),
        .O(FMC2_2_tri_i_1),
        .T(FMC2_2_tri_t_1));
  IOBUF FMC2_2_tri_iobuf_10
       (.I(FMC2_2_tri_o_10),
        .IO(FMC2_2_tri_io[10]),
        .O(FMC2_2_tri_i_10),
        .T(FMC2_2_tri_t_10));
  IOBUF FMC2_2_tri_iobuf_11
       (.I(FMC2_2_tri_o_11),
        .IO(FMC2_2_tri_io[11]),
        .O(FMC2_2_tri_i_11),
        .T(FMC2_2_tri_t_11));
  IOBUF FMC2_2_tri_iobuf_12
       (.I(FMC2_2_tri_o_12),
        .IO(FMC2_2_tri_io[12]),
        .O(FMC2_2_tri_i_12),
        .T(FMC2_2_tri_t_12));
  IOBUF FMC2_2_tri_iobuf_13
       (.I(FMC2_2_tri_o_13),
        .IO(FMC2_2_tri_io[13]),
        .O(FMC2_2_tri_i_13),
        .T(FMC2_2_tri_t_13));
  IOBUF FMC2_2_tri_iobuf_14
       (.I(FMC2_2_tri_o_14),
        .IO(FMC2_2_tri_io[14]),
        .O(FMC2_2_tri_i_14),
        .T(FMC2_2_tri_t_14));
  IOBUF FMC2_2_tri_iobuf_15
       (.I(FMC2_2_tri_o_15),
        .IO(FMC2_2_tri_io[15]),
        .O(FMC2_2_tri_i_15),
        .T(FMC2_2_tri_t_15));
  IOBUF FMC2_2_tri_iobuf_16
       (.I(FMC2_2_tri_o_16),
        .IO(FMC2_2_tri_io[16]),
        .O(FMC2_2_tri_i_16),
        .T(FMC2_2_tri_t_16));
  IOBUF FMC2_2_tri_iobuf_17
       (.I(FMC2_2_tri_o_17),
        .IO(FMC2_2_tri_io[17]),
        .O(FMC2_2_tri_i_17),
        .T(FMC2_2_tri_t_17));
  IOBUF FMC2_2_tri_iobuf_18
       (.I(FMC2_2_tri_o_18),
        .IO(FMC2_2_tri_io[18]),
        .O(FMC2_2_tri_i_18),
        .T(FMC2_2_tri_t_18));
  IOBUF FMC2_2_tri_iobuf_19
       (.I(FMC2_2_tri_o_19),
        .IO(FMC2_2_tri_io[19]),
        .O(FMC2_2_tri_i_19),
        .T(FMC2_2_tri_t_19));
  IOBUF FMC2_2_tri_iobuf_2
       (.I(FMC2_2_tri_o_2),
        .IO(FMC2_2_tri_io[2]),
        .O(FMC2_2_tri_i_2),
        .T(FMC2_2_tri_t_2));
  IOBUF FMC2_2_tri_iobuf_20
       (.I(FMC2_2_tri_o_20),
        .IO(FMC2_2_tri_io[20]),
        .O(FMC2_2_tri_i_20),
        .T(FMC2_2_tri_t_20));
  IOBUF FMC2_2_tri_iobuf_21
       (.I(FMC2_2_tri_o_21),
        .IO(FMC2_2_tri_io[21]),
        .O(FMC2_2_tri_i_21),
        .T(FMC2_2_tri_t_21));
  IOBUF FMC2_2_tri_iobuf_22
       (.I(FMC2_2_tri_o_22),
        .IO(FMC2_2_tri_io[22]),
        .O(FMC2_2_tri_i_22),
        .T(FMC2_2_tri_t_22));
  IOBUF FMC2_2_tri_iobuf_23
       (.I(FMC2_2_tri_o_23),
        .IO(FMC2_2_tri_io[23]),
        .O(FMC2_2_tri_i_23),
        .T(FMC2_2_tri_t_23));
  IOBUF FMC2_2_tri_iobuf_24
       (.I(FMC2_2_tri_o_24),
        .IO(FMC2_2_tri_io[24]),
        .O(FMC2_2_tri_i_24),
        .T(FMC2_2_tri_t_24));
  IOBUF FMC2_2_tri_iobuf_25
       (.I(FMC2_2_tri_o_25),
        .IO(FMC2_2_tri_io[25]),
        .O(FMC2_2_tri_i_25),
        .T(FMC2_2_tri_t_25));
  IOBUF FMC2_2_tri_iobuf_26
       (.I(FMC2_2_tri_o_26),
        .IO(FMC2_2_tri_io[26]),
        .O(FMC2_2_tri_i_26),
        .T(FMC2_2_tri_t_26));
  IOBUF FMC2_2_tri_iobuf_27
       (.I(FMC2_2_tri_o_27),
        .IO(FMC2_2_tri_io[27]),
        .O(FMC2_2_tri_i_27),
        .T(FMC2_2_tri_t_27));
  IOBUF FMC2_2_tri_iobuf_28
       (.I(FMC2_2_tri_o_28),
        .IO(FMC2_2_tri_io[28]),
        .O(FMC2_2_tri_i_28),
        .T(FMC2_2_tri_t_28));
  IOBUF FMC2_2_tri_iobuf_29
       (.I(FMC2_2_tri_o_29),
        .IO(FMC2_2_tri_io[29]),
        .O(FMC2_2_tri_i_29),
        .T(FMC2_2_tri_t_29));
  IOBUF FMC2_2_tri_iobuf_3
       (.I(FMC2_2_tri_o_3),
        .IO(FMC2_2_tri_io[3]),
        .O(FMC2_2_tri_i_3),
        .T(FMC2_2_tri_t_3));
  IOBUF FMC2_2_tri_iobuf_30
       (.I(FMC2_2_tri_o_30),
        .IO(FMC2_2_tri_io[30]),
        .O(FMC2_2_tri_i_30),
        .T(FMC2_2_tri_t_30));
  IOBUF FMC2_2_tri_iobuf_31
       (.I(FMC2_2_tri_o_31),
        .IO(FMC2_2_tri_io[31]),
        .O(FMC2_2_tri_i_31),
        .T(FMC2_2_tri_t_31));
  IOBUF FMC2_2_tri_iobuf_4
       (.I(FMC2_2_tri_o_4),
        .IO(FMC2_2_tri_io[4]),
        .O(FMC2_2_tri_i_4),
        .T(FMC2_2_tri_t_4));
  IOBUF FMC2_2_tri_iobuf_5
       (.I(FMC2_2_tri_o_5),
        .IO(FMC2_2_tri_io[5]),
        .O(FMC2_2_tri_i_5),
        .T(FMC2_2_tri_t_5));
  IOBUF FMC2_2_tri_iobuf_6
       (.I(FMC2_2_tri_o_6),
        .IO(FMC2_2_tri_io[6]),
        .O(FMC2_2_tri_i_6),
        .T(FMC2_2_tri_t_6));
  IOBUF FMC2_2_tri_iobuf_7
       (.I(FMC2_2_tri_o_7),
        .IO(FMC2_2_tri_io[7]),
        .O(FMC2_2_tri_i_7),
        .T(FMC2_2_tri_t_7));
  IOBUF FMC2_2_tri_iobuf_8
       (.I(FMC2_2_tri_o_8),
        .IO(FMC2_2_tri_io[8]),
        .O(FMC2_2_tri_i_8),
        .T(FMC2_2_tri_t_8));
  IOBUF FMC2_2_tri_iobuf_9
       (.I(FMC2_2_tri_o_9),
        .IO(FMC2_2_tri_io[9]),
        .O(FMC2_2_tri_i_9),
        .T(FMC2_2_tri_t_9));
  IOBUF FMC2_3_tri_iobuf_0
       (.I(FMC2_3_tri_o_0),
        .IO(FMC2_3_tri_io[0]),
        .O(FMC2_3_tri_i_0),
        .T(FMC2_3_tri_t_0));
  IOBUF FMC2_3_tri_iobuf_1
       (.I(FMC2_3_tri_o_1),
        .IO(FMC2_3_tri_io[1]),
        .O(FMC2_3_tri_i_1),
        .T(FMC2_3_tri_t_1));
  IOBUF FMC2_3_tri_iobuf_2
       (.I(FMC2_3_tri_o_2),
        .IO(FMC2_3_tri_io[2]),
        .O(FMC2_3_tri_i_2),
        .T(FMC2_3_tri_t_2));
  IOBUF FMC2_3_tri_iobuf_3
       (.I(FMC2_3_tri_o_3),
        .IO(FMC2_3_tri_io[3]),
        .O(FMC2_3_tri_i_3),
        .T(FMC2_3_tri_t_3));
  IOBUF FMC2_3_tri_iobuf_4
       (.I(FMC2_3_tri_o_4),
        .IO(FMC2_3_tri_io[4]),
        .O(FMC2_3_tri_i_4),
        .T(FMC2_3_tri_t_4));
  IOBUF FMC2_3_tri_iobuf_5
       (.I(FMC2_3_tri_o_5),
        .IO(FMC2_3_tri_io[5]),
        .O(FMC2_3_tri_i_5),
        .T(FMC2_3_tri_t_5));
  IOBUF FMC2_3_tri_iobuf_6
       (.I(FMC2_3_tri_o_6),
        .IO(FMC2_3_tri_io[6]),
        .O(FMC2_3_tri_i_6),
        .T(FMC2_3_tri_t_6));
  IOBUF FMC2_3_tri_iobuf_7
       (.I(FMC2_3_tri_o_7),
        .IO(FMC2_3_tri_io[7]),
        .O(FMC2_3_tri_i_7),
        .T(FMC2_3_tri_t_7));
  IOBUF FMC2_3_tri_iobuf_8
       (.I(FMC2_3_tri_o_8),
        .IO(FMC2_3_tri_io[8]),
        .O(FMC2_3_tri_i_8),
        .T(FMC2_3_tri_t_8));
  IOBUF FMC2_3_tri_iobuf_9
       (.I(FMC2_3_tri_o_9),
        .IO(FMC2_3_tri_io[9]),
        .O(FMC2_3_tri_i_9),
        .T(FMC2_3_tri_t_9));
  IOBUF HDMI_RX_DDC_scl_iobuf
       (.I(HDMI_RX_DDC_scl_o),
        .IO(HDMI_RX_DDC_scl_io),
        .O(HDMI_RX_DDC_scl_i),
        .T(HDMI_RX_DDC_scl_t));
  IOBUF HDMI_RX_DDC_sda_iobuf
       (.I(HDMI_RX_DDC_sda_o),
        .IO(HDMI_RX_DDC_sda_io),
        .O(HDMI_RX_DDC_sda_i),
        .T(HDMI_RX_DDC_sda_t));
  IOBUF IIC_PL_scl_iobuf
       (.I(IIC_PL_scl_o),
        .IO(IIC_PL_scl_io),
        .O(IIC_PL_scl_i),
        .T(IIC_PL_scl_t));
  IOBUF IIC_PL_sda_iobuf
       (.I(IIC_PL_sda_o),
        .IO(IIC_PL_sda_io),
        .O(IIC_PL_sda_i),
        .T(IIC_PL_sda_t));
  IOBUF PMOD_tri_iobuf_0
       (.I(PMOD_tri_o_0),
        .IO(PMOD_tri_io[0]),
        .O(PMOD_tri_i_0),
        .T(PMOD_tri_t_0));
  IOBUF PMOD_tri_iobuf_1
       (.I(PMOD_tri_o_1),
        .IO(PMOD_tri_io[1]),
        .O(PMOD_tri_i_1),
        .T(PMOD_tri_t_1));
  IOBUF PMOD_tri_iobuf_2
       (.I(PMOD_tri_o_2),
        .IO(PMOD_tri_io[2]),
        .O(PMOD_tri_i_2),
        .T(PMOD_tri_t_2));
  IOBUF PMOD_tri_iobuf_3
       (.I(PMOD_tri_o_3),
        .IO(PMOD_tri_io[3]),
        .O(PMOD_tri_i_3),
        .T(PMOD_tri_t_3));
  IOBUF PMOD_tri_iobuf_4
       (.I(PMOD_tri_o_4),
        .IO(PMOD_tri_io[4]),
        .O(PMOD_tri_i_4),
        .T(PMOD_tri_t_4));
  IOBUF PMOD_tri_iobuf_5
       (.I(PMOD_tri_o_5),
        .IO(PMOD_tri_io[5]),
        .O(PMOD_tri_i_5),
        .T(PMOD_tri_t_5));
  IOBUF PMOD_tri_iobuf_6
       (.I(PMOD_tri_o_6),
        .IO(PMOD_tri_io[6]),
        .O(PMOD_tri_i_6),
        .T(PMOD_tri_t_6));
  IOBUF PMOD_tri_iobuf_7
       (.I(PMOD_tri_o_7),
        .IO(PMOD_tri_io[7]),
        .O(PMOD_tri_i_7),
        .T(PMOD_tri_t_7));
  IOBUF SYSMON_tri_iobuf_0
       (.I(SYSMON_tri_o_0),
        .IO(SYSMON_tri_io[0]),
        .O(SYSMON_tri_i_0),
        .T(SYSMON_tri_t_0));
  IOBUF SYSMON_tri_iobuf_1
       (.I(SYSMON_tri_o_1),
        .IO(SYSMON_tri_io[1]),
        .O(SYSMON_tri_i_1),
        .T(SYSMON_tri_t_1));
  IOBUF SYSMON_tri_iobuf_2
       (.I(SYSMON_tri_o_2),
        .IO(SYSMON_tri_io[2]),
        .O(SYSMON_tri_i_2),
        .T(SYSMON_tri_t_2));
  IOBUF SYSMON_tri_iobuf_3
       (.I(SYSMON_tri_o_3),
        .IO(SYSMON_tri_io[3]),
        .O(SYSMON_tri_i_3),
        .T(SYSMON_tri_t_3));
  IOBUF SYSMON_tri_iobuf_4
       (.I(SYSMON_tri_o_4),
        .IO(SYSMON_tri_io[4]),
        .O(SYSMON_tri_i_4),
        .T(SYSMON_tri_t_4));
  IOBUF SYSMON_tri_iobuf_5
       (.I(SYSMON_tri_o_5),
        .IO(SYSMON_tri_io[5]),
        .O(SYSMON_tri_i_5),
        .T(SYSMON_tri_t_5));
  IOBUF SYSMON_tri_iobuf_6
       (.I(SYSMON_tri_o_6),
        .IO(SYSMON_tri_io[6]),
        .O(SYSMON_tri_i_6),
        .T(SYSMON_tri_t_6));
  IOBUF SYSMON_tri_iobuf_7
       (.I(SYSMON_tri_o_7),
        .IO(SYSMON_tri_io[7]),
        .O(SYSMON_tri_i_7),
        .T(SYSMON_tri_t_7));
  TySOM_3_ZU7 TySOM_3_ZU7_i
       (.BT_EN(BT_EN),
        .BT_HCI_CTS(BT_HCI_CTS),
        .BT_HCI_RTS(BT_HCI_RTS),
        .BT_HCI_RX(BT_HCI_RX),
        .BT_HCI_TX(BT_HCI_TX),
        .DDR4_CLK_clk_n(DDR4_CLK_clk_n),
        .DDR4_CLK_clk_p(DDR4_CLK_clk_p),
        .DP_CLKN(DP_CLKN),
        .DP_CLKP(DP_CLKP),
        .DP_HPD(DP_HPD),
        .DP_I2C_scl_i(DP_I2C_scl_i),
        .DP_I2C_scl_o(DP_I2C_scl_o),
        .DP_I2C_scl_t(DP_I2C_scl_t),
        .DP_I2C_sda_i(DP_I2C_sda_i),
        .DP_I2C_sda_o(DP_I2C_sda_o),
        .DP_I2C_sda_t(DP_I2C_sda_t),
        .DP_REFCLK_N(DP_REFCLK_N),
        .DP_REFCLK_P(DP_REFCLK_P),
        .DP_SRC_scl_i(DP_SRC_scl_i),
        .DP_SRC_scl_o(DP_SRC_scl_o),
        .DP_SRC_scl_t(DP_SRC_scl_t),
        .DP_SRC_sda_i(DP_SRC_sda_i),
        .DP_SRC_sda_o(DP_SRC_sda_o),
        .DP_SRC_sda_t(DP_SRC_sda_t),
        .DP_TXN(DP_TXN),
        .DP_TXP(DP_TXP),
        .ETH2_MDIO_mdc(ETH2_MDIO_mdc),
        .ETH2_MDIO_mdio_i(ETH2_MDIO_mdio_i),
        .ETH2_MDIO_mdio_o(ETH2_MDIO_mdio_o),
        .ETH2_MDIO_mdio_t(ETH2_MDIO_mdio_t),
        .FMC1_1_tri_i({FMC1_1_tri_i_31,FMC1_1_tri_i_30,FMC1_1_tri_i_29,FMC1_1_tri_i_28,FMC1_1_tri_i_27,FMC1_1_tri_i_26,FMC1_1_tri_i_25,FMC1_1_tri_i_24,FMC1_1_tri_i_23,FMC1_1_tri_i_22,FMC1_1_tri_i_21,FMC1_1_tri_i_20,FMC1_1_tri_i_19,FMC1_1_tri_i_18,FMC1_1_tri_i_17,FMC1_1_tri_i_16,FMC1_1_tri_i_15,FMC1_1_tri_i_14,FMC1_1_tri_i_13,FMC1_1_tri_i_12,FMC1_1_tri_i_11,FMC1_1_tri_i_10,FMC1_1_tri_i_9,FMC1_1_tri_i_8,FMC1_1_tri_i_7,FMC1_1_tri_i_6,FMC1_1_tri_i_5,FMC1_1_tri_i_4,FMC1_1_tri_i_3,FMC1_1_tri_i_2,FMC1_1_tri_i_1,FMC1_1_tri_i_0}),
        .FMC1_1_tri_o({FMC1_1_tri_o_31,FMC1_1_tri_o_30,FMC1_1_tri_o_29,FMC1_1_tri_o_28,FMC1_1_tri_o_27,FMC1_1_tri_o_26,FMC1_1_tri_o_25,FMC1_1_tri_o_24,FMC1_1_tri_o_23,FMC1_1_tri_o_22,FMC1_1_tri_o_21,FMC1_1_tri_o_20,FMC1_1_tri_o_19,FMC1_1_tri_o_18,FMC1_1_tri_o_17,FMC1_1_tri_o_16,FMC1_1_tri_o_15,FMC1_1_tri_o_14,FMC1_1_tri_o_13,FMC1_1_tri_o_12,FMC1_1_tri_o_11,FMC1_1_tri_o_10,FMC1_1_tri_o_9,FMC1_1_tri_o_8,FMC1_1_tri_o_7,FMC1_1_tri_o_6,FMC1_1_tri_o_5,FMC1_1_tri_o_4,FMC1_1_tri_o_3,FMC1_1_tri_o_2,FMC1_1_tri_o_1,FMC1_1_tri_o_0}),
        .FMC1_1_tri_t({FMC1_1_tri_t_31,FMC1_1_tri_t_30,FMC1_1_tri_t_29,FMC1_1_tri_t_28,FMC1_1_tri_t_27,FMC1_1_tri_t_26,FMC1_1_tri_t_25,FMC1_1_tri_t_24,FMC1_1_tri_t_23,FMC1_1_tri_t_22,FMC1_1_tri_t_21,FMC1_1_tri_t_20,FMC1_1_tri_t_19,FMC1_1_tri_t_18,FMC1_1_tri_t_17,FMC1_1_tri_t_16,FMC1_1_tri_t_15,FMC1_1_tri_t_14,FMC1_1_tri_t_13,FMC1_1_tri_t_12,FMC1_1_tri_t_11,FMC1_1_tri_t_10,FMC1_1_tri_t_9,FMC1_1_tri_t_8,FMC1_1_tri_t_7,FMC1_1_tri_t_6,FMC1_1_tri_t_5,FMC1_1_tri_t_4,FMC1_1_tri_t_3,FMC1_1_tri_t_2,FMC1_1_tri_t_1,FMC1_1_tri_t_0}),
        .FMC1_2_tri_i({FMC1_2_tri_i_31,FMC1_2_tri_i_30,FMC1_2_tri_i_29,FMC1_2_tri_i_28,FMC1_2_tri_i_27,FMC1_2_tri_i_26,FMC1_2_tri_i_25,FMC1_2_tri_i_24,FMC1_2_tri_i_23,FMC1_2_tri_i_22,FMC1_2_tri_i_21,FMC1_2_tri_i_20,FMC1_2_tri_i_19,FMC1_2_tri_i_18,FMC1_2_tri_i_17,FMC1_2_tri_i_16,FMC1_2_tri_i_15,FMC1_2_tri_i_14,FMC1_2_tri_i_13,FMC1_2_tri_i_12,FMC1_2_tri_i_11,FMC1_2_tri_i_10,FMC1_2_tri_i_9,FMC1_2_tri_i_8,FMC1_2_tri_i_7,FMC1_2_tri_i_6,FMC1_2_tri_i_5,FMC1_2_tri_i_4,FMC1_2_tri_i_3,FMC1_2_tri_i_2,FMC1_2_tri_i_1,FMC1_2_tri_i_0}),
        .FMC1_2_tri_o({FMC1_2_tri_o_31,FMC1_2_tri_o_30,FMC1_2_tri_o_29,FMC1_2_tri_o_28,FMC1_2_tri_o_27,FMC1_2_tri_o_26,FMC1_2_tri_o_25,FMC1_2_tri_o_24,FMC1_2_tri_o_23,FMC1_2_tri_o_22,FMC1_2_tri_o_21,FMC1_2_tri_o_20,FMC1_2_tri_o_19,FMC1_2_tri_o_18,FMC1_2_tri_o_17,FMC1_2_tri_o_16,FMC1_2_tri_o_15,FMC1_2_tri_o_14,FMC1_2_tri_o_13,FMC1_2_tri_o_12,FMC1_2_tri_o_11,FMC1_2_tri_o_10,FMC1_2_tri_o_9,FMC1_2_tri_o_8,FMC1_2_tri_o_7,FMC1_2_tri_o_6,FMC1_2_tri_o_5,FMC1_2_tri_o_4,FMC1_2_tri_o_3,FMC1_2_tri_o_2,FMC1_2_tri_o_1,FMC1_2_tri_o_0}),
        .FMC1_2_tri_t({FMC1_2_tri_t_31,FMC1_2_tri_t_30,FMC1_2_tri_t_29,FMC1_2_tri_t_28,FMC1_2_tri_t_27,FMC1_2_tri_t_26,FMC1_2_tri_t_25,FMC1_2_tri_t_24,FMC1_2_tri_t_23,FMC1_2_tri_t_22,FMC1_2_tri_t_21,FMC1_2_tri_t_20,FMC1_2_tri_t_19,FMC1_2_tri_t_18,FMC1_2_tri_t_17,FMC1_2_tri_t_16,FMC1_2_tri_t_15,FMC1_2_tri_t_14,FMC1_2_tri_t_13,FMC1_2_tri_t_12,FMC1_2_tri_t_11,FMC1_2_tri_t_10,FMC1_2_tri_t_9,FMC1_2_tri_t_8,FMC1_2_tri_t_7,FMC1_2_tri_t_6,FMC1_2_tri_t_5,FMC1_2_tri_t_4,FMC1_2_tri_t_3,FMC1_2_tri_t_2,FMC1_2_tri_t_1,FMC1_2_tri_t_0}),
        .FMC1_3_tri_i({FMC1_3_tri_i_31,FMC1_3_tri_i_30,FMC1_3_tri_i_29,FMC1_3_tri_i_28,FMC1_3_tri_i_27,FMC1_3_tri_i_26,FMC1_3_tri_i_25,FMC1_3_tri_i_24,FMC1_3_tri_i_23,FMC1_3_tri_i_22,FMC1_3_tri_i_21,FMC1_3_tri_i_20,FMC1_3_tri_i_19,FMC1_3_tri_i_18,FMC1_3_tri_i_17,FMC1_3_tri_i_16,FMC1_3_tri_i_15,FMC1_3_tri_i_14,FMC1_3_tri_i_13,FMC1_3_tri_i_12,FMC1_3_tri_i_11,FMC1_3_tri_i_10,FMC1_3_tri_i_9,FMC1_3_tri_i_8,FMC1_3_tri_i_7,FMC1_3_tri_i_6,FMC1_3_tri_i_5,FMC1_3_tri_i_4,FMC1_3_tri_i_3,FMC1_3_tri_i_2,FMC1_3_tri_i_1,FMC1_3_tri_i_0}),
        .FMC1_3_tri_o({FMC1_3_tri_o_31,FMC1_3_tri_o_30,FMC1_3_tri_o_29,FMC1_3_tri_o_28,FMC1_3_tri_o_27,FMC1_3_tri_o_26,FMC1_3_tri_o_25,FMC1_3_tri_o_24,FMC1_3_tri_o_23,FMC1_3_tri_o_22,FMC1_3_tri_o_21,FMC1_3_tri_o_20,FMC1_3_tri_o_19,FMC1_3_tri_o_18,FMC1_3_tri_o_17,FMC1_3_tri_o_16,FMC1_3_tri_o_15,FMC1_3_tri_o_14,FMC1_3_tri_o_13,FMC1_3_tri_o_12,FMC1_3_tri_o_11,FMC1_3_tri_o_10,FMC1_3_tri_o_9,FMC1_3_tri_o_8,FMC1_3_tri_o_7,FMC1_3_tri_o_6,FMC1_3_tri_o_5,FMC1_3_tri_o_4,FMC1_3_tri_o_3,FMC1_3_tri_o_2,FMC1_3_tri_o_1,FMC1_3_tri_o_0}),
        .FMC1_3_tri_t({FMC1_3_tri_t_31,FMC1_3_tri_t_30,FMC1_3_tri_t_29,FMC1_3_tri_t_28,FMC1_3_tri_t_27,FMC1_3_tri_t_26,FMC1_3_tri_t_25,FMC1_3_tri_t_24,FMC1_3_tri_t_23,FMC1_3_tri_t_22,FMC1_3_tri_t_21,FMC1_3_tri_t_20,FMC1_3_tri_t_19,FMC1_3_tri_t_18,FMC1_3_tri_t_17,FMC1_3_tri_t_16,FMC1_3_tri_t_15,FMC1_3_tri_t_14,FMC1_3_tri_t_13,FMC1_3_tri_t_12,FMC1_3_tri_t_11,FMC1_3_tri_t_10,FMC1_3_tri_t_9,FMC1_3_tri_t_8,FMC1_3_tri_t_7,FMC1_3_tri_t_6,FMC1_3_tri_t_5,FMC1_3_tri_t_4,FMC1_3_tri_t_3,FMC1_3_tri_t_2,FMC1_3_tri_t_1,FMC1_3_tri_t_0}),
        .FMC1_4_tri_i({FMC1_4_tri_i_31,FMC1_4_tri_i_30,FMC1_4_tri_i_29,FMC1_4_tri_i_28,FMC1_4_tri_i_27,FMC1_4_tri_i_26,FMC1_4_tri_i_25,FMC1_4_tri_i_24,FMC1_4_tri_i_23,FMC1_4_tri_i_22,FMC1_4_tri_i_21,FMC1_4_tri_i_20,FMC1_4_tri_i_19,FMC1_4_tri_i_18,FMC1_4_tri_i_17,FMC1_4_tri_i_16,FMC1_4_tri_i_15,FMC1_4_tri_i_14,FMC1_4_tri_i_13,FMC1_4_tri_i_12,FMC1_4_tri_i_11,FMC1_4_tri_i_10,FMC1_4_tri_i_9,FMC1_4_tri_i_8,FMC1_4_tri_i_7,FMC1_4_tri_i_6,FMC1_4_tri_i_5,FMC1_4_tri_i_4,FMC1_4_tri_i_3,FMC1_4_tri_i_2,FMC1_4_tri_i_1,FMC1_4_tri_i_0}),
        .FMC1_4_tri_o({FMC1_4_tri_o_31,FMC1_4_tri_o_30,FMC1_4_tri_o_29,FMC1_4_tri_o_28,FMC1_4_tri_o_27,FMC1_4_tri_o_26,FMC1_4_tri_o_25,FMC1_4_tri_o_24,FMC1_4_tri_o_23,FMC1_4_tri_o_22,FMC1_4_tri_o_21,FMC1_4_tri_o_20,FMC1_4_tri_o_19,FMC1_4_tri_o_18,FMC1_4_tri_o_17,FMC1_4_tri_o_16,FMC1_4_tri_o_15,FMC1_4_tri_o_14,FMC1_4_tri_o_13,FMC1_4_tri_o_12,FMC1_4_tri_o_11,FMC1_4_tri_o_10,FMC1_4_tri_o_9,FMC1_4_tri_o_8,FMC1_4_tri_o_7,FMC1_4_tri_o_6,FMC1_4_tri_o_5,FMC1_4_tri_o_4,FMC1_4_tri_o_3,FMC1_4_tri_o_2,FMC1_4_tri_o_1,FMC1_4_tri_o_0}),
        .FMC1_4_tri_t({FMC1_4_tri_t_31,FMC1_4_tri_t_30,FMC1_4_tri_t_29,FMC1_4_tri_t_28,FMC1_4_tri_t_27,FMC1_4_tri_t_26,FMC1_4_tri_t_25,FMC1_4_tri_t_24,FMC1_4_tri_t_23,FMC1_4_tri_t_22,FMC1_4_tri_t_21,FMC1_4_tri_t_20,FMC1_4_tri_t_19,FMC1_4_tri_t_18,FMC1_4_tri_t_17,FMC1_4_tri_t_16,FMC1_4_tri_t_15,FMC1_4_tri_t_14,FMC1_4_tri_t_13,FMC1_4_tri_t_12,FMC1_4_tri_t_11,FMC1_4_tri_t_10,FMC1_4_tri_t_9,FMC1_4_tri_t_8,FMC1_4_tri_t_7,FMC1_4_tri_t_6,FMC1_4_tri_t_5,FMC1_4_tri_t_4,FMC1_4_tri_t_3,FMC1_4_tri_t_2,FMC1_4_tri_t_1,FMC1_4_tri_t_0}),
        .FMC1_5_tri_i({FMC1_5_tri_i_23,FMC1_5_tri_i_22,FMC1_5_tri_i_21,FMC1_5_tri_i_20,FMC1_5_tri_i_19,FMC1_5_tri_i_18,FMC1_5_tri_i_17,FMC1_5_tri_i_16,FMC1_5_tri_i_15,FMC1_5_tri_i_14,FMC1_5_tri_i_13,FMC1_5_tri_i_12,FMC1_5_tri_i_11,FMC1_5_tri_i_10,FMC1_5_tri_i_9,FMC1_5_tri_i_8,FMC1_5_tri_i_7,FMC1_5_tri_i_6,FMC1_5_tri_i_5,FMC1_5_tri_i_4,FMC1_5_tri_i_3,FMC1_5_tri_i_2,FMC1_5_tri_i_1,FMC1_5_tri_i_0}),
        .FMC1_5_tri_o({FMC1_5_tri_o_23,FMC1_5_tri_o_22,FMC1_5_tri_o_21,FMC1_5_tri_o_20,FMC1_5_tri_o_19,FMC1_5_tri_o_18,FMC1_5_tri_o_17,FMC1_5_tri_o_16,FMC1_5_tri_o_15,FMC1_5_tri_o_14,FMC1_5_tri_o_13,FMC1_5_tri_o_12,FMC1_5_tri_o_11,FMC1_5_tri_o_10,FMC1_5_tri_o_9,FMC1_5_tri_o_8,FMC1_5_tri_o_7,FMC1_5_tri_o_6,FMC1_5_tri_o_5,FMC1_5_tri_o_4,FMC1_5_tri_o_3,FMC1_5_tri_o_2,FMC1_5_tri_o_1,FMC1_5_tri_o_0}),
        .FMC1_5_tri_t({FMC1_5_tri_t_23,FMC1_5_tri_t_22,FMC1_5_tri_t_21,FMC1_5_tri_t_20,FMC1_5_tri_t_19,FMC1_5_tri_t_18,FMC1_5_tri_t_17,FMC1_5_tri_t_16,FMC1_5_tri_t_15,FMC1_5_tri_t_14,FMC1_5_tri_t_13,FMC1_5_tri_t_12,FMC1_5_tri_t_11,FMC1_5_tri_t_10,FMC1_5_tri_t_9,FMC1_5_tri_t_8,FMC1_5_tri_t_7,FMC1_5_tri_t_6,FMC1_5_tri_t_5,FMC1_5_tri_t_4,FMC1_5_tri_t_3,FMC1_5_tri_t_2,FMC1_5_tri_t_1,FMC1_5_tri_t_0}),
        .FMC2_1_tri_i({FMC2_1_tri_i_31,FMC2_1_tri_i_30,FMC2_1_tri_i_29,FMC2_1_tri_i_28,FMC2_1_tri_i_27,FMC2_1_tri_i_26,FMC2_1_tri_i_25,FMC2_1_tri_i_24,FMC2_1_tri_i_23,FMC2_1_tri_i_22,FMC2_1_tri_i_21,FMC2_1_tri_i_20,FMC2_1_tri_i_19,FMC2_1_tri_i_18,FMC2_1_tri_i_17,FMC2_1_tri_i_16,FMC2_1_tri_i_15,FMC2_1_tri_i_14,FMC2_1_tri_i_13,FMC2_1_tri_i_12,FMC2_1_tri_i_11,FMC2_1_tri_i_10,FMC2_1_tri_i_9,FMC2_1_tri_i_8,FMC2_1_tri_i_7,FMC2_1_tri_i_6,FMC2_1_tri_i_5,FMC2_1_tri_i_4,FMC2_1_tri_i_3,FMC2_1_tri_i_2,FMC2_1_tri_i_1,FMC2_1_tri_i_0}),
        .FMC2_1_tri_o({FMC2_1_tri_o_31,FMC2_1_tri_o_30,FMC2_1_tri_o_29,FMC2_1_tri_o_28,FMC2_1_tri_o_27,FMC2_1_tri_o_26,FMC2_1_tri_o_25,FMC2_1_tri_o_24,FMC2_1_tri_o_23,FMC2_1_tri_o_22,FMC2_1_tri_o_21,FMC2_1_tri_o_20,FMC2_1_tri_o_19,FMC2_1_tri_o_18,FMC2_1_tri_o_17,FMC2_1_tri_o_16,FMC2_1_tri_o_15,FMC2_1_tri_o_14,FMC2_1_tri_o_13,FMC2_1_tri_o_12,FMC2_1_tri_o_11,FMC2_1_tri_o_10,FMC2_1_tri_o_9,FMC2_1_tri_o_8,FMC2_1_tri_o_7,FMC2_1_tri_o_6,FMC2_1_tri_o_5,FMC2_1_tri_o_4,FMC2_1_tri_o_3,FMC2_1_tri_o_2,FMC2_1_tri_o_1,FMC2_1_tri_o_0}),
        .FMC2_1_tri_t({FMC2_1_tri_t_31,FMC2_1_tri_t_30,FMC2_1_tri_t_29,FMC2_1_tri_t_28,FMC2_1_tri_t_27,FMC2_1_tri_t_26,FMC2_1_tri_t_25,FMC2_1_tri_t_24,FMC2_1_tri_t_23,FMC2_1_tri_t_22,FMC2_1_tri_t_21,FMC2_1_tri_t_20,FMC2_1_tri_t_19,FMC2_1_tri_t_18,FMC2_1_tri_t_17,FMC2_1_tri_t_16,FMC2_1_tri_t_15,FMC2_1_tri_t_14,FMC2_1_tri_t_13,FMC2_1_tri_t_12,FMC2_1_tri_t_11,FMC2_1_tri_t_10,FMC2_1_tri_t_9,FMC2_1_tri_t_8,FMC2_1_tri_t_7,FMC2_1_tri_t_6,FMC2_1_tri_t_5,FMC2_1_tri_t_4,FMC2_1_tri_t_3,FMC2_1_tri_t_2,FMC2_1_tri_t_1,FMC2_1_tri_t_0}),
        .FMC2_2_tri_i({FMC2_2_tri_i_31,FMC2_2_tri_i_30,FMC2_2_tri_i_29,FMC2_2_tri_i_28,FMC2_2_tri_i_27,FMC2_2_tri_i_26,FMC2_2_tri_i_25,FMC2_2_tri_i_24,FMC2_2_tri_i_23,FMC2_2_tri_i_22,FMC2_2_tri_i_21,FMC2_2_tri_i_20,FMC2_2_tri_i_19,FMC2_2_tri_i_18,FMC2_2_tri_i_17,FMC2_2_tri_i_16,FMC2_2_tri_i_15,FMC2_2_tri_i_14,FMC2_2_tri_i_13,FMC2_2_tri_i_12,FMC2_2_tri_i_11,FMC2_2_tri_i_10,FMC2_2_tri_i_9,FMC2_2_tri_i_8,FMC2_2_tri_i_7,FMC2_2_tri_i_6,FMC2_2_tri_i_5,FMC2_2_tri_i_4,FMC2_2_tri_i_3,FMC2_2_tri_i_2,FMC2_2_tri_i_1,FMC2_2_tri_i_0}),
        .FMC2_2_tri_o({FMC2_2_tri_o_31,FMC2_2_tri_o_30,FMC2_2_tri_o_29,FMC2_2_tri_o_28,FMC2_2_tri_o_27,FMC2_2_tri_o_26,FMC2_2_tri_o_25,FMC2_2_tri_o_24,FMC2_2_tri_o_23,FMC2_2_tri_o_22,FMC2_2_tri_o_21,FMC2_2_tri_o_20,FMC2_2_tri_o_19,FMC2_2_tri_o_18,FMC2_2_tri_o_17,FMC2_2_tri_o_16,FMC2_2_tri_o_15,FMC2_2_tri_o_14,FMC2_2_tri_o_13,FMC2_2_tri_o_12,FMC2_2_tri_o_11,FMC2_2_tri_o_10,FMC2_2_tri_o_9,FMC2_2_tri_o_8,FMC2_2_tri_o_7,FMC2_2_tri_o_6,FMC2_2_tri_o_5,FMC2_2_tri_o_4,FMC2_2_tri_o_3,FMC2_2_tri_o_2,FMC2_2_tri_o_1,FMC2_2_tri_o_0}),
        .FMC2_2_tri_t({FMC2_2_tri_t_31,FMC2_2_tri_t_30,FMC2_2_tri_t_29,FMC2_2_tri_t_28,FMC2_2_tri_t_27,FMC2_2_tri_t_26,FMC2_2_tri_t_25,FMC2_2_tri_t_24,FMC2_2_tri_t_23,FMC2_2_tri_t_22,FMC2_2_tri_t_21,FMC2_2_tri_t_20,FMC2_2_tri_t_19,FMC2_2_tri_t_18,FMC2_2_tri_t_17,FMC2_2_tri_t_16,FMC2_2_tri_t_15,FMC2_2_tri_t_14,FMC2_2_tri_t_13,FMC2_2_tri_t_12,FMC2_2_tri_t_11,FMC2_2_tri_t_10,FMC2_2_tri_t_9,FMC2_2_tri_t_8,FMC2_2_tri_t_7,FMC2_2_tri_t_6,FMC2_2_tri_t_5,FMC2_2_tri_t_4,FMC2_2_tri_t_3,FMC2_2_tri_t_2,FMC2_2_tri_t_1,FMC2_2_tri_t_0}),
        .FMC2_3_tri_i({FMC2_3_tri_i_9,FMC2_3_tri_i_8,FMC2_3_tri_i_7,FMC2_3_tri_i_6,FMC2_3_tri_i_5,FMC2_3_tri_i_4,FMC2_3_tri_i_3,FMC2_3_tri_i_2,FMC2_3_tri_i_1,FMC2_3_tri_i_0}),
        .FMC2_3_tri_o({FMC2_3_tri_o_9,FMC2_3_tri_o_8,FMC2_3_tri_o_7,FMC2_3_tri_o_6,FMC2_3_tri_o_5,FMC2_3_tri_o_4,FMC2_3_tri_o_3,FMC2_3_tri_o_2,FMC2_3_tri_o_1,FMC2_3_tri_o_0}),
        .FMC2_3_tri_t({FMC2_3_tri_t_9,FMC2_3_tri_t_8,FMC2_3_tri_t_7,FMC2_3_tri_t_6,FMC2_3_tri_t_5,FMC2_3_tri_t_4,FMC2_3_tri_t_3,FMC2_3_tri_t_2,FMC2_3_tri_t_1,FMC2_3_tri_t_0}),
        .HDMI_RX_CLK_N(HDMI_RX_CLK_N),
        .HDMI_RX_CLK_P(HDMI_RX_CLK_P),
        .HDMI_RX_DATA_N(HDMI_RX_DATA_N),
        .HDMI_RX_DATA_P(HDMI_RX_DATA_P),
        .HDMI_RX_DDC_scl_i(HDMI_RX_DDC_scl_i),
        .HDMI_RX_DDC_scl_o(HDMI_RX_DDC_scl_o),
        .HDMI_RX_DDC_scl_t(HDMI_RX_DDC_scl_t),
        .HDMI_RX_DDC_sda_i(HDMI_RX_DDC_sda_i),
        .HDMI_RX_DDC_sda_o(HDMI_RX_DDC_sda_o),
        .HDMI_RX_DDC_sda_t(HDMI_RX_DDC_sda_t),
        .HDMI_RX_DRU_CLK_clk_n(HDMI_RX_DRU_CLK_clk_n),
        .HDMI_RX_DRU_CLK_clk_p(HDMI_RX_DRU_CLK_clk_p),
        .IIC_PL_scl_i(IIC_PL_scl_i),
        .IIC_PL_scl_o(IIC_PL_scl_o),
        .IIC_PL_scl_t(IIC_PL_scl_t),
        .IIC_PL_sda_i(IIC_PL_sda_i),
        .IIC_PL_sda_o(IIC_PL_sda_o),
        .IIC_PL_sda_t(IIC_PL_sda_t),
        .LEDS(LEDS),
        .PL_DDR4_act_n(PL_DDR4_act_n),
        .PL_DDR4_adr(PL_DDR4_adr),
        .PL_DDR4_ba(PL_DDR4_ba),
        .PL_DDR4_bg(PL_DDR4_bg),
        .PL_DDR4_ck_c(PL_DDR4_ck_c),
        .PL_DDR4_ck_t(PL_DDR4_ck_t),
        .PL_DDR4_cke(PL_DDR4_cke),
        .PL_DDR4_cs_n(PL_DDR4_cs_n),
        .PL_DDR4_dm_n(PL_DDR4_dm_n),
        .PL_DDR4_dq(PL_DDR4_dq),
        .PL_DDR4_dqs_c(PL_DDR4_dqs_c),
        .PL_DDR4_dqs_t(PL_DDR4_dqs_t),
        .PL_DDR4_odt(PL_DDR4_odt),
        .PL_DDR4_reset_n(PL_DDR4_reset_n),
        .PMOD_tri_i({PMOD_tri_i_7,PMOD_tri_i_6,PMOD_tri_i_5,PMOD_tri_i_4,PMOD_tri_i_3,PMOD_tri_i_2,PMOD_tri_i_1,PMOD_tri_i_0}),
        .PMOD_tri_o({PMOD_tri_o_7,PMOD_tri_o_6,PMOD_tri_o_5,PMOD_tri_o_4,PMOD_tri_o_3,PMOD_tri_o_2,PMOD_tri_o_1,PMOD_tri_o_0}),
        .PMOD_tri_t({PMOD_tri_t_7,PMOD_tri_t_6,PMOD_tri_t_5,PMOD_tri_t_4,PMOD_tri_t_3,PMOD_tri_t_2,PMOD_tri_t_1,PMOD_tri_t_0}),
        .PUSHBUTTON(PUSHBUTTON),
        .SWITCHES(SWITCHES),
        .SYSMON_tri_i({SYSMON_tri_i_7,SYSMON_tri_i_6,SYSMON_tri_i_5,SYSMON_tri_i_4,SYSMON_tri_i_3,SYSMON_tri_i_2,SYSMON_tri_i_1,SYSMON_tri_i_0}),
        .SYSMON_tri_o({SYSMON_tri_o_7,SYSMON_tri_o_6,SYSMON_tri_o_5,SYSMON_tri_o_4,SYSMON_tri_o_3,SYSMON_tri_o_2,SYSMON_tri_o_1,SYSMON_tri_o_0}),
        .SYSMON_tri_t({SYSMON_tri_t_7,SYSMON_tri_t_6,SYSMON_tri_t_5,SYSMON_tri_t_4,SYSMON_tri_t_3,SYSMON_tri_t_2,SYSMON_tri_t_1,SYSMON_tri_t_0}),
        .WLAN_EN(WLAN_EN));
endmodule
