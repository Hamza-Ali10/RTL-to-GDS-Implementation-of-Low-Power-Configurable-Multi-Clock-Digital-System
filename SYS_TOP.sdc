###################################################################

# Created by write_sdc on Thu Aug 15 00:17:39 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -max_library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -min scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c -min_library scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c
set_wire_load_model -name tsmc13_wl30 -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c
set_driving_cell -lib_cell BUFX16M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports UART_RX_IN]
set_load -pin_load 0.1 [get_ports UART_TX_O]
set_load -pin_load 0.1 [get_ports parity_error]
set_load -pin_load 0.1 [get_ports framing_error]
create_clock [get_ports REF_CLK]  -period 20  -waveform {0 10}
set_clock_latency 0  [get_clocks REF_CLK]
set_clock_uncertainty -setup 0.2  [get_clocks REF_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks REF_CLK]
set_clock_transition -max -rise 0.1 [get_clocks REF_CLK]
set_clock_transition -min -rise 0.1 [get_clocks REF_CLK]
set_clock_transition -max -fall 0.1 [get_clocks REF_CLK]
set_clock_transition -min -fall 0.1 [get_clocks REF_CLK]
create_clock [get_ports UART_CLK]  -period 271.297  -waveform {0 135.648}
set_clock_latency 0  [get_clocks UART_CLK]
set_clock_uncertainty -setup 0.2  [get_clocks UART_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks UART_CLK]
set_clock_transition -max -rise 0.1 [get_clocks UART_CLK]
set_clock_transition -min -rise 0.1 [get_clocks UART_CLK]
set_clock_transition -max -fall 0.1 [get_clocks UART_CLK]
set_clock_transition -min -fall 0.1 [get_clocks UART_CLK]
create_generated_clock [get_pins U0_CLK_GATE/GATED_CLK]  -name ALU_CLK  -source [get_ports REF_CLK]  -master_clock REF_CLK  -divide_by 1  -add
set_clock_latency 0  [get_clocks ALU_CLK]
set_clock_uncertainty -setup 0.2  [get_clocks ALU_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks ALU_CLK]
set_clock_transition -max -rise 0.1 [get_clocks ALU_CLK]
set_clock_transition -min -rise 0.1 [get_clocks ALU_CLK]
set_clock_transition -max -fall 0.1 [get_clocks ALU_CLK]
set_clock_transition -min -fall 0.1 [get_clocks ALU_CLK]
create_generated_clock [get_pins U0_ClkDiv/o_div_clk]  -name TX_CLK  -source [get_ports UART_CLK]  -master_clock UART_CLK  -divide_by 32  -add
set_clock_latency 0  [get_clocks TX_CLK]
set_clock_uncertainty -setup 0.2  [get_clocks TX_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks TX_CLK]
set_clock_transition -max -rise 0.1 [get_clocks TX_CLK]
set_clock_transition -min -rise 0.1 [get_clocks TX_CLK]
set_clock_transition -max -fall 0.1 [get_clocks TX_CLK]
set_clock_transition -min -fall 0.1 [get_clocks TX_CLK]
create_generated_clock [get_pins U1_ClkDiv/o_div_clk]  -name RX_CLK  -source [get_ports UART_CLK]  -master_clock UART_CLK  -divide_by 1  -add
set_clock_latency 0  [get_clocks RX_CLK]
set_clock_uncertainty -setup 0.2  [get_clocks RX_CLK]
set_clock_uncertainty -hold 0.1  [get_clocks RX_CLK]
set_clock_transition -max -rise 0.1 [get_clocks RX_CLK]
set_clock_transition -min -rise 0.1 [get_clocks RX_CLK]
set_clock_transition -max -fall 0.1 [get_clocks RX_CLK]
set_clock_transition -min -fall 0.1 [get_clocks RX_CLK]
group_path -name INOUT  -from [list [get_ports scan_clk] [get_ports scan_rst] [get_ports test_mode] [get_ports SE] [get_ports {SI[3]}] [get_ports {SI[2]}] [get_ports {SI[1]}] [get_ports {SI[0]}] [get_ports RST_N] [get_ports UART_CLK] [get_ports REF_CLK] [get_ports UART_RX_IN]]  -to [list [get_ports {SO[3]}] [get_ports {SO[2]}] [get_ports {SO[1]}] [get_ports {SO[0]}] [get_ports UART_TX_O] [get_ports parity_error] [get_ports framing_error]]
group_path -name INREG  -from [list [get_ports scan_clk] [get_ports scan_rst] [get_ports test_mode] [get_ports SE] [get_ports {SI[3]}] [get_ports {SI[2]}] [get_ports {SI[1]}] [get_ports {SI[0]}] [get_ports RST_N] [get_ports UART_CLK] [get_ports REF_CLK] [get_ports UART_RX_IN]]
group_path -name REGOUT  -to [list [get_ports {SO[3]}] [get_ports {SO[2]}] [get_ports {SO[1]}] [get_ports {SO[0]}] [get_ports UART_TX_O] [get_ports parity_error] [get_ports framing_error]]
set_input_delay -clock RX_CLK  54.2594  [get_ports UART_RX_IN]
set_output_delay -clock TX_CLK  1736.3  [get_ports UART_TX_O]
set_output_delay -clock RX_CLK  54.2594  [get_ports parity_error]
set_output_delay -clock RX_CLK  54.2594  [get_ports framing_error]
set_clock_groups -asynchronous -name TX_CLK_1 -group [list [get_clocks TX_CLK] [get_clocks UART_CLK] [get_clocks RX_CLK]] -group [list [get_clocks ALU_CLK] [get_clocks REF_CLK]]
