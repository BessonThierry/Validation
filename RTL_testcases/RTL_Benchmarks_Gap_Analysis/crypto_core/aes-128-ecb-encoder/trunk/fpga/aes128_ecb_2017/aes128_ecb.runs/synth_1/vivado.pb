
�
Command: %s
53*	vivadotcl2Q
=synth_design -top aes128_ecb_fpga_wrap -part xc7k325tffg900-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1279.145 ; gain = 86.996 ; free physical = 1340 ; free virtual = 6471
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2(
aes128_ecb_fpga_wrap2default:default2H
2/home/user/aes128/src/wrap/aes128_ecb_fpga_wrap.sv2default:default2
12default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
axi_interface2default:default2A
+/home/user/aes128/src/wrap/axi_interface.sv2default:default2
12default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_interface2default:default2
02default:default2
12default:default2A
+/home/user/aes128/src/wrap/axi_interface.sv2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
clk_gen2default:default2�
n/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/realtime/clk_gen_stub.v2default:default2
52default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_gen2default:default2
12default:default2
12default:default2�
n/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/realtime/clk_gen_stub.v2default:default2
52default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

aes128_enc2default:default29
#/home/user/aes128/src/aes128_enc.sv2default:default2
12default:default8@Z8-638h px� 
�
%s
*synth2�
�	Parameter Sbox bound to: 2048'b01100011011111000111011101111011111100100110101101101111110001010011000000000001011001110010101111111110110101111010101101110110110010101000001011001001011111011111101001011001010001111111000010101101110101001010001010101111100111001010010001110010110000001011011111111101100100110010011000110110001111111111011111001100001101001010010111100101111100010111000111011000001100010001010100000100110001110010001111000011000110001001011000000101100110100000011100010010100000001110001011101011001001111011001001110101000010011000001100101100000110100001101101101110010110101010000001010010001110111101011010110011001010011110001100101111100001000101001111010001000000001110110100100000111111001011000101011011011010101100101110111110001110010100101001001100010110001100111111010000111011111010101011111011010000110100110100110011100001010100010111111001000000100111111101010000001111001001111110101000010100011010001101000000100011111001001010011101001110001111010110111100101101101101101000100001000100001111111111110011110100101100110100001100000100111110110001011111100101110100010000010111110001001010011101111110001111010110010001011101000110010111001101100000100000010100111111011100001000100010101010010000100010000100011011101110101110000001010011011110010111100000101111011011111000000011001000111010000010100100100100000110001001000101110011000010110100111010110001100010100100011001010111100100011110011110011111001000001101110110110110001101110101010100111010101001011011000101011011110100111010100110010101111010101011100000100010111010011110000010010100101110000111001010011010110100110001101110100011011101011101000001111101001011101111011000101110001010011100000011111010110101011001100100100000000011111101100000111001100001001101010101011110111001100001101100000100011101100111101110000111111000100110000001000101101001110110011000111010010100100110110001111010000111111010011100111001010101001010001101111110001100101000011000100100001101101111111110011001000010011010000100000110011001001011010000111110110000010101001011101100010110 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter Rcon bound to: 320'b00000001000000100000010000001000000100000010000001000000100000000001101100110110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
	state_reg2default:defaultZ8-5856h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2!
round_key_reg2default:defaultZ8-5856h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

aes128_enc2default:default2
22default:default2
12default:default29
#/home/user/aes128/src/aes128_enc.sv2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
axi_uartlite_module2default:default2�
z/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/realtime/axi_uartlite_module_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_uartlite_module2default:default2
32default:default2
12default:default2�
z/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/realtime/axi_uartlite_module_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
system_manager2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
12default:default8@Z8-638h px� 
i
%s
*synth2Q
=	Parameter STARTUP_PAUSE_DUTY bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
2152default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
3362default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
2692default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
4312default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
4802default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
rd_data_reg_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
1612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
rx_fifo_full_reg_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
1632default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
tx_fifo_empty_reg_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
1642default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
tx_fifo_full_reg_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
1652default:default8@Z8-6014h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
axi_state_reg2default:default2"
system_manager2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
4082default:default8@Z8-5788h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_manager2default:default2
42default:default2
12default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
12default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
aes128_ecb_fpga_wrap2default:default2
52default:default2
12default:default2H
2/home/user/aes128/src/wrap/aes128_ecb_fpga_wrap.sv2default:default2
12default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2#
m_axi\.rdata[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2#
m_axi\.rdata[8]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1353.676 ; gain = 161.527 ; free physical = 1318 ; free virtual = 6450
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1353.676 ; gain = 161.527 ; free physical = 1327 ; free virtual = 6459
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
r/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/dcp2/clk_gen_in_context.xdc2default:default2
clkgen	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
r/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/dcp2/clk_gen_in_context.xdc2default:default2
clkgen	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/dcp3/axi_uartlite_module_in_context.xdc2default:default2
uartlite	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/.Xil/Vivado-9700-orme22/dcp3/axi_uartlite_module_in_context.xdc2default:default2
uartlite	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
O/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/constrs_1/new/pinout.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
O/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/constrs_1/new/pinout.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
O/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/constrs_1/new/pinout.xdc2default:default2:
&.Xil/aes128_ecb_fpga_wrap_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2f
P/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/constrs_1/new/timings.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
P/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/constrs_1/new/timings.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1735.7382default:default2
0.0002default:default2
10132default:default2
61452default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 1735.738 ; gain = 543.590 ; free physical = 1107 ; free virtual = 6239
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7k325tffg900-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 1735.738 ; gain = 543.590 ; free physical = 1107 ; free virtual = 6239
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 1735.738 ; gain = 543.590 ; free physical = 1107 ; free virtual = 6239
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
busy2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
valid_o2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
merging register '%s' into '%s'3619*oasys2%
m_axi\.wvalid_reg2default:default2&
m_axi\.awvalid_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
4022default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
m_axi\.wvalid_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
4022default:default8@Z8-6014h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
sys_state_reg2default:default2"
system_manager2default:defaultZ8-802h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
startup_pause_complete2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
key_set_complete2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
key_set_complete2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2.
plain_text_set_in_progress2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_counter2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cipher_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
get_stat2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

check_stat2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
sys_next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
startup_pause_cnt_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
1452default:default8@Z8-6014h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
startup_pause_complete2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
key_set_complete2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
key_set_complete2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2.
plain_text_set_in_progress2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
data_counter2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cipher_data2default:default2
42default:default2
52default:defaultZ8-5544h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
get_stat2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

check_stat2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
sys_next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
addr2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
axi_next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
axi_next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
axi_next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                SYS_IDLE |                              000 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_      INIT_UART_CTRL_REG |                              001 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_        RD_UART_STAT_REG |                              010 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_              RD_RX_FIFO |                              011 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_              WR_TX_FIFO |                              100 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
sys_state_reg2default:default2

sequential2default:default2"
system_manager2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:40 . Memory (MB): peak = 1735.738 ; gain = 543.590 ; free physical = 1072 ; free virtual = 6204
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+--------------------------+------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|      |RTL Partition             |Replication |Instances |
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+--------------------------+------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|1     |aes128_enc__GB0           |           1|     32784|
2default:defaulth p
x
� 
h
%s
*synth2P
<|2     |aes128_enc__GB1           |           1|      6120|
2default:defaulth p
x
� 
h
%s
*synth2P
<|3     |aes128_enc__GB2           |           1|      4699|
2default:defaulth p
x
� 
h
%s
*synth2P
<|4     |aes128_enc__GB3           |           1|     10352|
2default:defaulth p
x
� 
h
%s
*synth2P
<|5     |aes128_enc__GB4           |           1|     11267|
2default:defaulth p
x
� 
h
%s
*synth2P
<|6     |aes128_enc__GB5           |           1|     20400|
2default:defaulth p
x
� 
h
%s
*synth2P
<|7     |aes128_ecb_fpga_wrap__GC0 |           1|     21176|
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+--------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit         XORs := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 86    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit         XORs := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit         XORs := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input    128 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 85    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
I
%s
*synth21
Module aes128_ecb_fpga_wrap 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module aes128_enc 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit         XORs := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 86    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit         XORs := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit         XORs := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 80    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
C
%s
*synth2+
Module system_manager 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input    128 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
42default:defaultZ8-5580h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
startup_pause_complete2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
startup_pause_cnt_reg2default:default2B
,/home/user/aes128/src/wrap/system_manager.sv2default:default2
1452default:default8@Z8-6014h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2$
m_axi\.rdata[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2#
m_axi\.rdata[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2"
system_manager2default:default2#
m_axi\.rdata[8]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
sys_mngr/addr_reg_reg[0]2default:default2
FDCE2default:default2,
sys_mngr/addr_reg_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\sys_mngr/addr_reg_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[19]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[18]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[17]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[23]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[22]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[21]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[20]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[29]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[28]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[31]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[30]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[25]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[24]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[27]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[26]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[5]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[3]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[4]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[9]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[8]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[7]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
sys_mngr/axi_state_reg[6]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[14]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[13]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[16]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[15]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[12]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
sys_mngr/axi_state_reg[11]2default:default2
FDCPE2default:default2.
sys_mngr/axi_state_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
sys_mngr/m_axi\.wstrb_reg[0]2default:default2
FDCE2default:default20
sys_mngr/m_axi\.wstrb_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
sys_mngr/m_axi\.wstrb_reg[1]2default:default2
FDCE2default:default20
sys_mngr/m_axi\.wstrb_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
sys_mngr/m_axi\.wstrb_reg[2]2default:default2
FDCE2default:default20
sys_mngr/m_axi\.wstrb_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
sys_mngr/m_axi\.wdata_reg[8]2default:default2
FDC2default:default20
sys_mngr/m_axi\.wdata_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
sys_mngr/m_axi\.wdata_reg[9]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[10]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[11]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[12]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[13]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[14]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[15]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[16]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[17]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[18]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[19]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[20]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[21]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[22]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[23]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[24]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[25]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[26]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[27]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[28]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[29]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys21
sys_mngr/m_axi\.wdata_reg[30]2default:default2
FDC2default:default21
sys_mngr/m_axi\.wdata_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\sys_mngr/m_axi\.wdata_reg[31] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:01:32 . Memory (MB): peak = 1739.660 ; gain = 547.512 ; free physical = 300 ; free virtual = 4155
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+--------------------------+------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|      |RTL Partition             |Replication |Instances |
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+--------------------------+------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|1     |aes128_enc__GB0           |           1|      8259|
2default:defaulth p
x
� 
h
%s
*synth2P
<|2     |aes128_enc__GB1           |           1|      1218|
2default:defaulth p
x
� 
h
%s
*synth2P
<|3     |aes128_enc__GB2           |           1|      1352|
2default:defaulth p
x
� 
h
%s
*synth2P
<|4     |aes128_enc__GB3           |           1|      2182|
2default:defaulth p
x
� 
h
%s
*synth2P
<|5     |aes128_enc__GB4           |           1|      2828|
2default:defaulth p
x
� 
h
%s
*synth2P
<|6     |aes128_enc__GB5           |           1|      4060|
2default:defaulth p
x
� 
h
%s
*synth2P
<|7     |aes128_ecb_fpga_wrap__GC0 |           1|      1924|
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+--------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2#
clkgen/clk_out12default:default2,
clkgen/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2$
clkgen/clk_in1_p2default:default2
CLK_IN_P2default:defaultZ8-5783h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
22default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:45 ; elapsed = 00:01:40 . Memory (MB): peak = 1843.027 ; gain = 650.879 ; free physical = 170 ; free virtual = 4025
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:01:13 ; elapsed = 00:02:08 . Memory (MB): peak = 2199.262 ; gain = 1007.113 ; free physical = 567 ; free virtual = 4111
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|      |RTL Partition            |Replication |Instances |
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|1     |aes128_ecb_fpga_wrap_GT0 |           1|     21778|
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_0/sys_mngr/cur_stat_reg_reg[0]2default:default2
FDCE2default:default2;
'i_0/sys_mngr/rx_fifo_valid_data_reg_reg2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_0/sys_mngr/m_axi\.wstrb_reg[3]2default:default2
FDCE2default:default23
i_0/sys_mngr/m_axi\.awvalid_reg2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:13 ; elapsed = 00:02:20 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 436 ; free virtual = 3982
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|      |RTL Partition            |Replication |Instances |
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
� 
g
%s
*synth2O
;|1     |aes128_ecb_fpga_wrap_GT0 |           1|      4826|
2default:defaulth p
x
� 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:14 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 436 ; free virtual = 3982
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:14 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 436 ; free virtual = 3982
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:15 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 436 ; free virtual = 3982
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:15 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 436 ; free virtual = 3982
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:15 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 435 ; free virtual = 3980
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:15 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 435 ; free virtual = 3980
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
U
%s
*synth2=
)+------+--------------------+----------+
2default:defaulth p
x
� 
U
%s
*synth2=
)|      |BlackBox name       |Instances |
2default:defaulth p
x
� 
U
%s
*synth2=
)+------+--------------------+----------+
2default:defaulth p
x
� 
U
%s
*synth2=
)|1     |clk_gen             |         1|
2default:defaulth p
x
� 
U
%s
*synth2=
)|2     |axi_uartlite_module |         1|
2default:defaulth p
x
� 
U
%s
*synth2=
)+------+--------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px� 
Q
%s*synth29
%|      |Cell                |Count |
2default:defaulth px� 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px� 
Q
%s*synth29
%|1     |axi_uartlite_module |     1|
2default:defaulth px� 
Q
%s*synth29
%|2     |clk_gen             |     1|
2default:defaulth px� 
Q
%s*synth29
%|3     |CARRY4              |     8|
2default:defaulth px� 
Q
%s*synth29
%|4     |LUT1                |     3|
2default:defaulth px� 
Q
%s*synth29
%|5     |LUT2                |   435|
2default:defaulth px� 
Q
%s*synth29
%|6     |LUT3                |   306|
2default:defaulth px� 
Q
%s*synth29
%|7     |LUT4                |   154|
2default:defaulth px� 
Q
%s*synth29
%|8     |LUT5                |   220|
2default:defaulth px� 
Q
%s*synth29
%|9     |LUT6                |  1930|
2default:defaulth px� 
Q
%s*synth29
%|10    |MUXF7               |   637|
2default:defaulth px� 
Q
%s*synth29
%|11    |MUXF8               |   270|
2default:defaulth px� 
Q
%s*synth29
%|12    |FDCE                |   868|
2default:defaulth px� 
Q
%s*synth29
%|13    |FDPE                |     4|
2default:defaulth px� 
Q
%s*synth29
%|14    |LDC                 |     4|
2default:defaulth px� 
Q
%s*synth29
%|15    |IBUF                |     2|
2default:defaulth px� 
Q
%s*synth29
%|16    |OBUF                |     5|
2default:defaulth px� 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
X
%s
*synth2@
,+------+-----------+---------------+------+
2default:defaulth p
x
� 
X
%s
*synth2@
,|      |Instance   |Module         |Cells |
2default:defaulth p
x
� 
X
%s
*synth2@
,+------+-----------+---------------+------+
2default:defaulth p
x
� 
X
%s
*synth2@
,|1     |top        |               |  4891|
2default:defaulth p
x
� 
X
%s
*synth2@
,|2     |  enc      |aes128_enc     |  2095|
2default:defaulth p
x
� 
X
%s
*synth2@
,|3     |  sys_mngr |system_manager |  2740|
2default:defaulth p
x
� 
X
%s
*synth2@
,+------+-----------+---------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:15 ; elapsed = 00:02:21 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 435 ; free virtual = 3980
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 27 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:06 ; elapsed = 00:02:07 . Memory (MB): peak = 2211.188 ; gain = 636.977 ; free physical = 2600 ; free virtual = 6146
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:15 ; elapsed = 00:02:26 . Memory (MB): peak = 2211.188 ; gain = 1019.039 ; free physical = 2603 ; free virtual = 6146
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9212default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 4 instances were transformed.
  LDC => LDCE: 4 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1202default:default2
582default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:172default:default2
00:02:282default:default2
2223.2732default:default2
1058.2302default:default2
25952default:default2
61392default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/synth_1/aes128_ecb_fpga_wrap.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file aes128_ecb_fpga_wrap_utilization_synth.rpt -pb aes128_ecb_fpga_wrap_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.59 . Memory (MB): peak = 2247.285 ; gain = 0.000 ; free physical = 2593 ; free virtual = 6139
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul 30 13:54:39 20202default:defaultZ17-206h px� 


End Record