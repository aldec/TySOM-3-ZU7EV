# TySOM_3_ZU7_FMC1_FMC_ADAS_pfm.tcl --
#
# This file uses the SDSoC Tcl Platform API to create the
# TySOM_3_ZU7_FMC1_FMC_ADAS hardware platform file
#
# Copyright (c) 2018 Aldec, Inc.
#

# Uncomment and modify the line below to source the API script
# source -notrace <SDSOC_INSTALL>/scripts/vivado/sdsoc_pfm.tcl

set pfm [sdsoc::create_pfm TySOM_3_ZU7_FMC1_FMC_ADAS.hpfm]
sdsoc::pfm_name        $pfm "aldec.com" "xd" "TySOM_3_ZU7_FMC1_FMC_ADAS" "1.0"
sdsoc::pfm_description $pfm "Aldec SoC Zynq Board Image Processing Kit"

sdsoc::pfm_clock       $pfm clk_out1 clk_wiz_sys 2 false proc_sys_reset_50MHz
sdsoc::pfm_clock       $pfm clk_out2 clk_wiz_sys 3 false proc_sys_reset_50MHz
sdsoc::pfm_clock       $pfm clk_out3 clk_wiz_sys 4 false proc_sys_reset_50MHz
sdsoc::pfm_clock       $pfm clk_out4 clk_wiz_sys 5 true proc_sys_reset_50MHz

set gpMasters []
for {set i 1} {$i < 64} {incr i} {
  sdsoc::pfm_axi_port $pfm M[format %02d $i]_AXI ps8_1_axi_periph M_AXI_GP
}

sdsoc::pfm_axi_port    $pfm S_AXI_HPC0_FPD zynq_ultra_ps_e_0 S_AXI_HPC
sdsoc::pfm_axi_port    $pfm S_AXI_HPC1_FPD zynq_ultra_ps_e_0 S_AXI_HPC
sdsoc::pfm_axi_port    $pfm S_AXI_HP2_FPD zynq_ultra_ps_e_0 S_AXI_HP
sdsoc::pfm_axi_port    $pfm S_AXI_HP3_FPD zynq_ultra_ps_e_0 S_AXI_HP
sdsoc::pfm_axi_port    $pfm S_AXI_LPD zynq_ultra_ps_e_0 S_AXI_HP

for {set i 0} {$i < 8} {incr i} {
  sdsoc::pfm_irq       $pfm In$i interrupts1
}
sdsoc::generate_hw_pfm $pfm
