
x
Command: %s
1870*	planAhead2C
/open_checkpoint aes128_ecb_fpga_wrap_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1163.023 ; gain = 0.000 ; free physical = 2264 ; free virtual = 61952default:defaulth px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9192default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2017.42default:defaultZ1-479h px� 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2�
z/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/.Xil/Vivado-15976-orme22/dcp1/aes128_ecb_fpga_wrap_board.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
z/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/.Xil/Vivado-15976-orme22/dcp1/aes128_ecb_fpga_wrap_board.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
z/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/.Xil/Vivado-15976-orme22/dcp1/aes128_ecb_fpga_wrap_early.xdc2default:default8Z20-179h px� 
�
%Done setting XDC timing constraints.
35*timing2m
W/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/sources_1/ip/clk_gen/clk_gen.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2m
W/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.srcs/sources_1/ip/clk_gen/clk_gen.xdc2default:default2
572default:default8@Z38-2h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:122default:default2
00:00:212default:default2
2028.9652default:default2
549.6562default:default2
15062default:default2
54332default:defaultZ17-722h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
z/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/.Xil/Vivado-15976-orme22/dcp1/aes128_ecb_fpga_wrap_early.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
t/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/.Xil/Vivado-15976-orme22/dcp1/aes128_ecb_fpga_wrap.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
t/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/.Xil/Vivado-15976-orme22/dcp1/aes128_ecb_fpga_wrap.xdc2default:default8Z20-178h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.162default:default2
00:00:00.172default:default2
2032.9652default:default2
4.0002default:default2
15022default:default2
54292default:defaultZ17-722h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.1700002default:default2
4.2705992default:defaultZ20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.162default:default2
00:00:00.172default:default2
2032.9652default:default2
4.0002default:default2
15022default:default2
54292default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2017.4 (64-bit)2default:default2
20862212default:defaultZ1-604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:232default:default2
00:00:412default:default2
2033.9652default:default2
870.9412default:default2
15072default:default2
54282default:defaultZ17-722h px� 
t
Command: %s
53*	vivadotcl2C
/write_bitstream -force aes128_ecb_fpga_wrap.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2017.4/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
sys_mngr/axi_state[0]_P_i_3_n_0sys_mngr/axi_state[0]_P_i_3_n_02default:default2default:default2h
 "R
sys_mngr/axi_state[0]_P_i_3/Osys_mngr/axi_state[0]_P_i_3/O2default:default2default:default2d
 "N
sys_mngr/axi_state[0]_P_i_3	sys_mngr/axi_state[0]_P_i_32default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2n
 "X
 sys_mngr/axi_state[10]_P_i_2_n_0 sys_mngr/axi_state[10]_P_i_2_n_02default:default2default:default2j
 "T
sys_mngr/axi_state[10]_P_i_2/Osys_mngr/axi_state[10]_P_i_2/O2default:default2default:default2f
 "P
sys_mngr/axi_state[10]_P_i_2	sys_mngr/axi_state[10]_P_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
sys_mngr/axi_state[1]_P_i_2_n_0sys_mngr/axi_state[1]_P_i_2_n_02default:default2default:default2h
 "R
sys_mngr/axi_state[1]_P_i_2/Osys_mngr/axi_state[1]_P_i_2/O2default:default2default:default2d
 "N
sys_mngr/axi_state[1]_P_i_2	sys_mngr/axi_state[1]_P_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "V
sys_mngr/axi_state[2]_P_i_2_n_0sys_mngr/axi_state[2]_P_i_2_n_02default:default2default:default2h
 "R
sys_mngr/axi_state[2]_P_i_2/Osys_mngr/axi_state[2]_P_i_2/O2default:default2default:default2d
 "N
sys_mngr/axi_state[2]_P_i_2	sys_mngr/axi_state[2]_P_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�selectio_diff_term: The port %s has an invalid DIFF_TERM property value. For the target architecture, IOSTANDARD value DIFF_SSTL15 does not support on-chip input differential termination. The DIFF_TERM property value will be ignored.%s*DRC2>
 "(
CLK_IN_NCLK_IN_N2default:default2default:default2E
 -DRC|Pin Planning|Port|Invalid attribute value2default:default8Z
PORTPROP-2h px� 
�
�selectio_diff_term: The port %s has an invalid DIFF_TERM property value. For the target architecture, IOSTANDARD value DIFF_SSTL15 does not support on-chip input differential termination. The DIFF_TERM property value will be ignored.%s*DRC2>
 "(
CLK_IN_PCLK_IN_P2default:default2default:default2E
 -DRC|Pin Planning|Port|Invalid attribute value2default:default8Z
PORTPROP-2h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 6 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
�
�The BITSTREAM.CONFIG.EXTMASTERCCLK_EN property value "%s" will cause the BITSTREAM.CONFIG.CONFIGRATE property value "%s" to be ignored.
1669*designutils2
DIV-22default:default2
332default:defaultZ20-2079h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
k
Writing bitstream %s...
11*	bitstream2.
./aes128_ecb_fpga_wrap.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:182default:default2
00:00:172default:default2
2589.6412default:default2
555.6762default:default2
14432default:default2
53702default:defaultZ17-722h px� 


End Record