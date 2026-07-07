# Custom IP Cores

This directory contains the custom Intellectual Property (IP) cores developed and integrated into the FPGA design using Xilinx Vivado IP Integrator.

## Contents

- **ip_pwm/** – Custom PWM IP responsible for generating Pulse Width Modulation (PWM) signals to control the switching operation of the DC-DC Buck Converter.

- **ip_controller/** – Custom controller IP implementing the closed-loop control logic using feedback from the XADC to regulate the converter output voltage.

## Features

- HDL Coder generated Verilog modules
- AXI Lite compatible interfaces
- Vivado IP Packager compatible structure
- Reusable custom IP cores for FPGA-based control applications

## Purpose

These IP cores were integrated into the Vivado Block Design to implement both open-loop and closed-loop control of the DC-DC Buck Converter on the ZedBoard FPGA platform.
