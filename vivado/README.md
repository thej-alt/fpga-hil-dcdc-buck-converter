# Vivado FPGA Project

This directory contains the Xilinx Vivado project used to implement the FPGA-based Hardware-in-the-Loop (HIL) DC-DC Buck Converter on the ZedBoard (Zynq-7000 FPGA).

## Contents

- **project_1/** – Complete Vivado project including block design, constraints, generated IPs, and implementation files.
- **project_1.xpr** – Vivado project file.
- **project_1.srcs/** – Project source files, including the block design and constraints.
- **project_1.gen/** – Generated design sources.
- **project_1.cache/** – Vivado cache files.
- **project_1.hw/** – Hardware manager files.
- **project_1.runs/** – Synthesis and implementation run data.
- **project_1.sim/** – Simulation-related files.

## Features

- ZedBoard (Zynq-7000 FPGA) based implementation
- AXI-based custom IP integration
- PWM generation
- Closed-loop PI controller
- XADC feedback interface
- Hardware-in-the-Loop (HIL) implementation

> **Development Environment:** Xilinx Vivado 2024.1