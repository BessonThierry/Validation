# SDC file example

# Setting a clock frequency of 200 MHz (5nS period)
create_clock -period 5 clk


# Only pin out one result bit as an example. 
set_pin_loc {result[0]} HP_1_1_0N

set_pin_loc reset HP_1_3_1N

# Select a clock capable IO to bring in an external clock
set_pin_loc clk HP_1_CC_18_9P
