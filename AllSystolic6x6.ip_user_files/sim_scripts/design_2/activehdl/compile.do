transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/lib_fifo_v1_0_19
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/axi_datamover_v5_1_33
vlib activehdl/axi_sg_v4_1_18
vlib activehdl/axi_dma_v7_1_32
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/axi_protocol_converter_v2_1_31
vlib activehdl/axi_clock_converter_v2_1_30
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/axi_dwidth_converter_v2_1_31
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/smartconnect_v1_0

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 activehdl/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 activehdl/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_33 activehdl/axi_datamover_v5_1_33
vmap axi_sg_v4_1_18 activehdl/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 activehdl/axi_dma_v7_1_32
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 activehdl/axi_clock_converter_v2_1_30
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap axi_dwidth_converter_v2_1_31 activehdl/axi_dwidth_converter_v2_1_31
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"D:/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim/design_2_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_2/ip/design_2_axis_ann_0_0/sim/design_2_axis_ann_0_0.v" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_axi_dma_0_0/sim/design_2_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_30  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_31  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_auto_ds_0/sim/design_2_auto_ds_0.v" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
"../../../bd/design_2/ip/design_2_auto_ds_1/sim/design_2_auto_ds_1.v" \
"../../../bd/design_2/ip/design_2_auto_pc_1/sim/design_2_auto_pc_1.v" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_rst_ps8_0_99M_1/sim/design_2_rst_ps8_0_99M_1.vhd" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_0/sim/bd_ebcc_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/sim/bd_ebcc_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/98d8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_2/sim/bd_ebcc_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_3/sim/bd_ebcc_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a950/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_4/sim/bd_ebcc_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_5/sim/bd_ebcc_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_6/sim/bd_ebcc_sarn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_7/sim/bd_ebcc_srn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_8/sim/bd_ebcc_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/1f04/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_9/sim/bd_ebcc_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/sim/bd_ebcc.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_0/sim/design_2_axi_smc_0.v" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_6b7d_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_6b7d_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_6b7d_s00mmu_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_6b7d_s00tr_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_6b7d_s00sic_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_6b7d_s00a2s_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_6b7d_sawn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_6b7d_swn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_6b7d_sbn_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_6b7d_m00s2a_0.sv" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_6b7d_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/a317/hdl" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../AllSystolic6x6.gen/sources_1/bd/design_2/ipshared/c783/hdl/verilog" "+incdir+D:/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l blk_mem_gen_v8_4_8 -l axi_dwidth_converter_v2_1_31 -l proc_sys_reset_v5_0_15 -l xlconstant_v1_1_9 -l smartconnect_v1_0 \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/bd_0/sim/bd_6b7d.v" \
"../../../bd/design_2/ip/design_2_axi_smc_1_0/sim/design_2_axi_smc_1_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"
