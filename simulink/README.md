# Simulink Models

This directory contains the MATLAB/Simulink models used for the design, simulation, and verification of the FPGA-based Hardware-in-the-Loop (HIL) DC-DC Buck Converter system.

## Contents

- **buck_test_new.slx** – Main Simulink model of the buck converter used for system-level simulation and performance analysis.
- **controller_only.slxc** – Simulink cache file generated during model compilation.

## Purpose

These models were used to:

- Simulate the buck converter under different operating conditions.
- Validate open-loop and closed-loop control strategies.
- Verify PWM generation and system behavior before FPGA implementation.
- Support HDL code generation for integration into the Vivado design flow.

> **Software:** MATLAB/Simulink R2025a
