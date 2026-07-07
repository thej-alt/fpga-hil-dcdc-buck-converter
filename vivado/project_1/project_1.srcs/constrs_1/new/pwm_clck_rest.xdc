## 100 MHz Clock
set_property PACKAGE_PIN Y9 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]
create_clock -period 10.000 [get_ports clk_100MHz]

## Reset Button (BTN0)
set_property PACKAGE_PIN T18 [get_ports reset_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]

## PWM Output (choose one PMOD pin, example JA1)
set_property PACKAGE_PIN T22 [get_ports pwm_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_out_0]