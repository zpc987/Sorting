set compile_enable_constant_propagation_with_no_boundary_opt false
set timing_enable_multiple_clocks_per_reg true
set enable_recovery_removal_arcs true

create_clock -name CLK_R  -p 12 [get_ports clk] -waveform {0 5}
#create_clock -name CLK_W  -p 20 [get_ports wr_clk] -waveform {2 10}

set_clock_uncertainty 0.5 CLK_R
#set_clock_uncertainty 0.6 CLK_W

set_clock_groups -asynchronous -group CLK_R
#set_clock_groups -asynchronous -group CLK_W

set_max_transition  1.4 [current_design]
set_max_transition  -clock_path 0.90 [all_clocks]
set_clock_transition 0.9 [all_clocks]
set_input_transition 0.89 [all_inputs]

#set_driving_cell -lib_cell BUFHDV24 [all_inputs]
#set_load [load_of ${lib_slow}/BUFHDV24/I] [all_outputs]

#set_input_delay 3 -clock CLK_W DATA_WRT
#set_input_delay -max 7 -clock CLK_R  {RD_EN}
#set_input_delay -min 2 -clock CLK_R  {RD_EN}
#set_output_delay 1 -clock CLK_R DATA_RD*


#set_multicycle_path -setup  2 -from A -to B
#set_multicycle_path -hold   1 -from A -to B

# false path
#set_false_path -from [get_ports rst]

