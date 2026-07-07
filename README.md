# FPGA-Based Hardware-in-the-Loop (HIL) DC-DC Buck Converter

An FPGA-based **Hardware-in-the-Loop (HIL)** implementation of a **DC-DC Buck Converter** using the **ZedBoard (Xilinx Zynq-7000 FPGA)**. This project combines **MATLAB/Simulink**, **HDL Coder**, and **Xilinx Vivado** to design, implement, and validate both **Open-Loop** and **Closed-Loop** control of a Buck Converter on real FPGA hardware.

---

## 📖 Project Overview

This project demonstrates the complete development flow of an FPGA-controlled DC-DC Buck Converter using a Hardware-in-the-Loop (HIL) approach. The system is modeled and verified in MATLAB/Simulink, HDL code is generated using HDL Coder, custom IP cores are integrated into Xilinx Vivado, and the design is implemented on a ZedBoard FPGA for hardware validation.

The project includes both **Open-Loop** and **Closed-Loop (PI Controller)** implementations, experimental measurements, FPGA resource utilization analysis, and comparison of theoretical and practical results.

---

## 🎯 Objectives

- Design a DC-DC Buck Converter using FPGA technology.
- Generate PWM signals using custom FPGA IP.
- Implement Open-Loop control.
- Implement Closed-Loop control using PI Controller.
- Interface FPGA with Buck Converter hardware.
- Validate the design using Hardware-in-the-Loop (HIL).
- Compare simulation and experimental results.

---

## ✨ Key Features

- FPGA-Based Digital Control
- Hardware-in-the-Loop (HIL) Implementation
- Open-Loop Buck Converter
- Closed-Loop PI Controller
- PWM Generation
- MATLAB/Simulink Modeling
- HDL Coder Generated Verilog
- Custom Vivado IP Integration
- Xilinx ZedBoard Implementation
- Oscilloscope-Based Hardware Validation
- FPGA Resource Utilization Analysis

---

# 🛠 Hardware Used

- ZedBoard (Xilinx Zynq-7000 FPGA)
- DC-DC Buck Converter
- Oscilloscope
- Digital Multimeter
- DC Power Supply
- Connecting Wires

---

# 💻 Software Used

- MATLAB R2025a
- Simulink
- HDL Coder
- Xilinx Vivado 2024.1

---

# ⚙️ Development Workflow

```
MATLAB/Simulink
        │
        ▼
HDL Code Generation
        │
        ▼
Custom IP Generation
        │
        ▼
Vivado Block Design
        │
        ▼
Synthesis
        │
        ▼
Implementation
        │
        ▼
Bitstream Generation
        │
        ▼
ZedBoard FPGA
        │
        ▼
Hardware-in-the-Loop Validation
```

---

# 📂 Repository Structure

```
fpga-hil-dcdc-buck-converter/
│
├── images/
│
├── ip/
│
├── Presentation/
│
├── ReferencePapers/
│
├── docs/
│
├── results/
│
├── simulink/
│
├── vivado/
│
├── LICENSE
└── README.md
```

---

# 📁 Folder Description

| Folder | Description |
|---------|-------------|
| images | System architecture, simulation, Vivado, and hardware images |
| ip | Custom FPGA IP cores generated using HDL Coder |
| PPT | Project presentation |
| ReferencePapers | Research papers and reference material used during the project |
| Report | Final B.Tech project report |
| results | Experimental graphs, oscilloscope captures, and performance tables |
| simulink | MATLAB/Simulink models |
| vivado | Complete Xilinx Vivado FPGA project |

---

# 🔧 FPGA Design Flow

The FPGA implementation follows the standard Xilinx design methodology:

1. Model the Buck Converter in MATLAB/Simulink
2. Generate HDL using HDL Coder
3. Package Custom IP
4. Integrate IP in Vivado Block Design
5. Perform Synthesis
6. Perform Implementation
7. Generate Bitstream
8. Program the ZedBoard FPGA
9. Validate the design using hardware measurements

---

# 📊 Experimental Results

The implemented system was experimentally validated on the ZedBoard FPGA platform.

The project includes:

- PWM Output Measurements
- Buck Converter Output Voltage
- Open-Loop Performance
- Closed-Loop Performance
- Duty Cycle Analysis
- Error Analysis
- Oscilloscope Waveforms
- FPGA Resource Utilization
- Timing Analysis

The experimental observations closely matched the theoretical and simulation results, demonstrating successful implementation of the proposed FPGA-based Hardware-in-the-Loop system.

---

# 📈 Technologies Used

- FPGA
- Hardware-in-the-Loop (HIL)
- Power Electronics
- DC-DC Buck Converter
- MATLAB
- Simulink
- HDL Coder
- Verilog HDL
- Xilinx Vivado
- ZedBoard
- PWM
- PI Controller
- XADC
- Digital Control Systems

---

# 🚀 Getting Started

## Requirements

- MATLAB R2025a
- Xilinx Vivado 2024.1
- ZedBoard (Xilinx Zynq-7000 FPGA)

## Clone Repository

```bash
git clone https://github.com/thej-alt/fpga-hil-dcdc-buck-converter.git
```

## Open Simulink Model

Open the required model from the `simulink/` directory using MATLAB 2025.a.

## Open Vivado Project

Open the project from the `vivado/` directory using Xilinx Vivado 2024.a.

---

# 📚 References

The project report and supporting reference papers are available in the repository.

- **Report/** – Complete B.Tech Thesis
- **ReferencePapers/** – Research papers and technical references

---

# 🔮 Future Scope

- Adaptive Digital Control
- Model Predictive Control (MPC)
- AI-Based Converter Optimization
- IoT-Based Monitoring
- Multi-phase Converter Design
- Renewable Energy Applications
- Real-Time Data Logging
- Higher Switching Frequency Implementation

---

# 👨‍💻 Author

**Regintala Krishna Teja**

B.Tech – Electronics and Communication Engineering  
Indian Institute of Information Technology Design and Manufacturing, Kurnool

GitHub: https://github.com/thej-alt

---

# 📜 License

This project is licensed under the MIT License. See the **LICENSE** file for details.

---

⭐ If you found this project useful, consider giving the repository a **Star** on GitHub.