
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
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
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2132.3202default:default2
0.0002default:default2
22762default:default2
58492default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 7ac379e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2132.320 ; gain = 0.000 ; free physical = 2276 ; free virtual = 58492default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2132.3202default:default2
0.0002default:default2
22772default:default2
58502default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: bb646e39
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2132.320 ; gain = 0.000 ; free physical = 2263 ; free virtual = 58402default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 19410c43e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2135.328 ; gain = 3.008 ; free physical = 2251 ; free virtual = 58292default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 19410c43e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2135.328 ; gain = 3.008 ; free physical = 2251 ; free virtual = 58292default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 19410c43e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2135.328 ; gain = 3.008 ; free physical = 2251 ; free virtual = 58292default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 11f809644
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2220 ; free virtual = 57982default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 11f809644
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2220 ; free virtual = 57982default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1c69181d7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2218 ; free virtual = 57962default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1fabbf6a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2217 ; free virtual = 57952default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1fabbf6a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2217 ; free virtual = 57952default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
Q
<Phase 3.5 Small Shape Detail Placement | Checksum: c1d1a0e3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
G
2Phase 3.6 Re-assign LUT pins | Checksum: ab864e22
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.7 Pipeline Register Optimization | Checksum: ab864e22
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: ab864e22
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2159.340 ; gain = 27.020 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: f3bc30c8
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: f3bc30c8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2167.332 ; gain = 35.012 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
2.5072default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 16ccbd4e1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2167.332 ; gain = 35.012 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 16ccbd4e1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2167.332 ; gain = 35.012 ; free physical = 2209 ; free virtual = 57882default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 16ccbd4e1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2168.332 ; gain = 36.012 ; free physical = 2216 ; free virtual = 57952default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 16ccbd4e1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2168.332 ; gain = 36.012 ; free physical = 2216 ; free virtual = 57952default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 14ea6a809
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 2168.332 ; gain = 36.012 ; free physical = 2216 ; free virtual = 57952default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 14ea6a809
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 2168.332 ; gain = 36.012 ; free physical = 2216 ; free virtual = 57952default:defaulth px� 
=
(Ending Placer Task | Checksum: 5e2c148b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 2168.332 ; gain = 36.012 ; free physical = 2251 ; free virtual = 58302default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:152default:default2
00:00:082default:default2
2168.3322default:default2
36.0162default:default2
22512default:default2
58302default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.442default:default2
00:00:00.142default:default2
2168.3322default:default2
0.0002default:default2
22462default:default2
58292default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]/home/user/aes128/fpga/aes128_ecb_2017/aes128_ecb.runs/impl_1/aes128_ecb_fpga_wrap_placed.dcp2default:defaultZ17-1381h px� 
o
%s4*runtcl2S
?Executing : report_io -file aes128_ecb_fpga_wrap_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.18 . Memory (MB): peak = 2168.332 ; gain = 0.000 ; free physical = 2227 ; free virtual = 5807
*commonh px� 
�
%s4*runtcl2�
�Executing : report_utilization -file aes128_ecb_fpga_wrap_utilization_placed.rpt -pb aes128_ecb_fpga_wrap_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2168.332 ; gain = 0.000 ; free physical = 2246 ; free virtual = 5826
*commonh px� 
�
%s4*runtcl2p
\Executing : report_control_sets -verbose -file aes128_ecb_fpga_wrap_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2168.332 ; gain = 0.000 ; free physical = 2246 ; free virtual = 5826
*commonh px� 


End Record