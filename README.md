# ANN Accelerator

This repository contains the source code and resources for the inference 6x6 ANN (Artificial Neural Network) Accelerator project. The project aims to develop a hardware accelerator for neural network computations, leveraging various hardware description languages and tools.

<!-- BD_MERMAID_INDEX_START -->

## Vivado Block Designs (auto-generated)

Generated Mermaid files:

- `docs/bd/ASSEMBLY_11.tcl.mmd`
- `docs/bd/ASSEMBLY_6.tcl.mmd`
- `docs/bd/ASSEMBLY_8.tcl.mmd`
- `docs/bd/design_2.tcl.mmd`
- `docs/bd/MASNYA.tcl.mmd`

Preview (first diagram):

```mermaid
flowchart LR
  %% Auto-generated from: ASSEMBLY_11.tcl
  n__reference["-reference"]
  n_axi_dma_0["axi_dma_0"]
  n_axi_smc["axi_smc"]
  n_axi_smc_1["axi_smc_1"]
  n_axis_ann_0["axis_ann_0"]
  n_ps8_0_axi_periph["ps8_0_axi_periph"]
  n_rst_ps8_0_99M["rst_ps8_0_99M"]
  n_zynq_ultra_ps_e_0["zynq_ultra_ps_e_0"]
  n_axis_ann_0 -->|AXI/intf| n_axi_dma_0
  n_axi_dma_0 -->|AXI/intf| n_axi_smc
  n_axi_dma_0 -->|AXI/intf| n_axi_smc_1
  n_axi_smc_1 -->|AXI/intf| n_zynq_ultra_ps_e_0
  n_axi_smc -->|AXI/intf| n_zynq_ultra_ps_e_0
  n_axis_ann_0 -->|AXI/intf| n_axi_dma_0
  n_ps8_0_axi_periph -->|AXI/intf| n_axi_dma_0
  n_zynq_ultra_ps_e_0 -->|AXI/intf| n_ps8_0_axi_periph
  n_zynq_ultra_ps_e_0 -->|AXI/intf| n_ps8_0_axi_periph
  n_rst_ps8_0_99M -->|net| n_ps8_0_axi_periph
  n_zynq_ultra_ps_e_0 -->|net| n_zynq_ultra_ps_e_0
  n_zynq_ultra_ps_e_0 -->|net| n_rst_ps8_0_99M
```

<!-- BD_MERMAID_INDEX_END -->