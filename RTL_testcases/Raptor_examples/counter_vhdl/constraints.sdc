# SDC file example

# Setting a clock frequency of 200 MHz (5nS period)
create_clock -period 5 clock0

# Only pin out one counter bit as an example. 
set_pin_loc {counter[0]} HP_1_1_0N

set_pin_loc reset HP_1_3_1N

# Select a clock capable IO to bring in an external clock
set_pin_loc clock0 HP_1_CC_18_9P
