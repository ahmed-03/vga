
q
Command: %s
53*	vivadotcl2@
,synth_design -top Top -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1777.828 ; gain = 155.719 ; free physical = 20248 ; free virtual = 33403
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
Top2default:default2
 2default:default2d
N/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Top.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
VGA2default:default2
 2default:default2d
N/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/VGA.sv2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Controller2default:default2
 2default:default2k
U/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Controller.sv2default:default2
32default:default8@Z8-6157h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
sc_reg2default:default2k
U/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Controller.sv2default:default2
402default:default8@Z8-87h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Controller2default:default2
 2default:default2
12default:default2
12default:default2k
U/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Controller.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Counter12default:default2
 2default:default2i
S/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Counter1.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Counter12default:default2
 2default:default2
22default:default2
12default:default2i
S/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Counter1.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
Counter1__parameterized02default:default2
 2default:default2i
S/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Counter1.sv2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter bits bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Counter1__parameterized02default:default2
 2default:default2
22default:default2
12default:default2i
S/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Counter1.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGA2default:default2
 2default:default2
32default:default2
12default:default2d
N/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/VGA.sv2default:default2
42default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
color2default:default2
32default:default2
VGA2default:default2d
N/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Top.sv2default:default2
292default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_core2default:default2
 2default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
12default:default8@Z8-6157h px� 
k
%s
*synth2S
?	Parameter MEM_INIT_FILE bound to: default.mem - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
vga_controller2default:default2
 2default:default2E
//home/it/Desktop/vga-core-main/vga_controller.v2default:default2
32default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter HD bound to: 640 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter HF bound to: 48 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter HB bound to: 16 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter HR bound to: 96 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter HMAX bound to: 799 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter VD bound to: 480 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter VF bound to: 10 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter VB bound to: 33 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter VR bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter VMAX bound to: 524 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter X_SCALE bound to: 4 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter Y_SCALE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
vga_controller2default:default2
 2default:default2
42default:default2
12default:default2E
//home/it/Desktop/vga-core-main/vga_controller.v2default:default2
32default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
x2default:default2
102default:default2"
vga_controller2default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
272default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
y2default:default2
102default:default2"
vga_controller2default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
282default:default8@Z8-689h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

vga_timing2default:default2"
vga_controller2default:default2
82default:default2
72default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
212default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
video_memory2default:default2
 2default:default2D
./home/it/Desktop/vga-core-main/video_memory.sv2default:default2
12default:default8@Z8-6157h px� 
k
%s
*synth2S
?	Parameter MEM_INIT_FILE bound to: default.mem - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
video_memory2default:default2
 2default:default2
52default:default2
12default:default2D
./home/it/Desktop/vga-core-main/video_memory.sv2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2!
write_address2default:default2
162default:default2 
video_memory2default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
392default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
read_address2default:default2
162default:default2 
video_memory2default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
402default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_core2default:default2
 2default:default2
62default:default2
12default:default2@
*/home/it/Desktop/vga-core-main/vga_core.sv2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
color2default:default2
32default:default2
vga_core2default:default2d
N/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Top.sv2default:default2
372default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Top2default:default2
 2default:default2
72default:default2
12default:default2d
N/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Top.sv2default:default2
12default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2 
video_memory2default:default2
resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
video_memory2default:default2%
write_address[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
video_memory2default:default2$
read_address[15]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[15]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[14]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[13]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[12]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[11]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[10]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[9]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[8]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[7]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[6]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[5]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[4]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[3]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[2]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[1]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1832.578 ; gain = 210.469 ; free physical = 20189 ; free virtual = 33344
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1838.516 ; gain = 216.406 ; free physical = 20189 ; free virtual = 33344
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1838.516 ; gain = 216.406 ; free physical = 20189 ; free virtual = 33344
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
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
Parsing XDC File [%s]
179*designutils2k
U/home/it/Desktop/Tasks.srcs/constrs_1/imports/project_subdirectory/pin-assignment.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
U/home/it/Desktop/Tasks.srcs/constrs_1/imports/project_subdirectory/pin-assignment.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
U/home/it/Desktop/Tasks.srcs/constrs_1/imports/project_subdirectory/pin-assignment.xdc2default:default2)
.Xil/Top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2001.2032default:default2
0.0002default:default2
201942default:default2
333492default:defaultZ17-722h px� 
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
2001.2032default:default2
0.0002default:default2
201942default:default2
333492default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20202 ; free virtual = 33357
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
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20202 ; free virtual = 33357
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20202 ; free virtual = 33357
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2

Controller2default:defaultZ8-802h px� 
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
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   BLACK |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   COLOR |                               10 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2

sequential2default:default2

Controller2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
sc_reg2default:default2k
U/home/it/Desktop/sv_projects/VGA/project_1/project_1.srcs/sources_1/new/Controller.sv2default:default2
402default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20209 ; free virtual = 33365
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
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
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
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
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
?
%s
*synth2'
Module Controller 
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
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
Module Counter1 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
M
%s
*synth25
!Module Counter1__parameterized0 
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
.	   2 Input      7 Bit       Adders := 1     
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
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module VGA 
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
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module vga_controller 
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
.	   2 Input     10 Bit       Adders := 2     
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
.	               10 Bit    Registers := 2     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[15]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[14]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[13]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[12]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[11]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[10]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[9]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[8]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[7]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[6]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[5]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[4]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[3]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[2]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[1]2default:defaultZ8-3331h px� 
w
!design %s has unconnected port %s3331*oasys2
Top2default:default2
SW[0]2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20225 ; free virtual = 33383
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2s
_+------------+---------------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2t
`|Module Name | RTL Object                | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2s
_+------------+---------------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2t
`|Top         | vgacore/video_mem/ram_reg | Implied   | 32 K x 3             | RAM64M x 300   | 
2default:defaulth px� 
�
%s*synth2t
`+------------+---------------------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20156 ; free virtual = 33314
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
�Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20140 ; free virtual = 33298
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2s
_+------------+---------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2t
`|Module Name | RTL Object                | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2s
_+------------+---------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2t
`|Top         | vgacore/video_mem/ram_reg | Implied   | 32 K x 3             | RAM64M x 300   | 
2default:defaulth p
x
� 
�
%s
*synth2t
`+------------+---------------------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20144 ; free virtual = 33302
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
�Finished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     6|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    87|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    33|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    38|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    32|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   566|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |   117|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF8  |    48|
2default:defaulth px� 
D
%s*synth2,
|11    |RAM64M |   300|
2default:defaulth px� 
D
%s*synth2,
|12    |FDCE   |    81|
2default:defaulth px� 
D
%s*synth2,
|13    |LD     |     1|
2default:defaulth px� 
D
%s*synth2,
|14    |IBUF   |     3|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |    14|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+---------------+-------------------------+------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|      |Instance       |Module                   |Cells |
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+---------------+-------------------------+------+
2default:defaulth p
x
� 
f
%s
*synth2N
:|1     |top            |                         |  1341|
2default:defaulth p
x
� 
f
%s
*synth2N
:|2     |  v1           |VGA                      |   405|
2default:defaulth p
x
� 
f
%s
*synth2N
:|3     |    c1         |Counter1                 |    20|
2default:defaulth p
x
� 
f
%s
*synth2N
:|4     |    c2         |Counter1__parameterized0 |   368|
2default:defaulth p
x
� 
f
%s
*synth2N
:|5     |    cc         |Controller               |    17|
2default:defaulth p
x
� 
f
%s
*synth2N
:|6     |  vgacore      |vga_core                 |   916|
2default:defaulth p
x
� 
f
%s
*synth2N
:|7     |    vga_timing |vga_controller           |   148|
2default:defaulth p
x
� 
f
%s
*synth2N
:|8     |    video_mem  |video_memory             |   737|
2default:defaulth p
x
� 
f
%s
*synth2N
:+------+---------------+-------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
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
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2001.203 ; gain = 216.406 ; free physical = 20145 ; free virtual = 33302
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2001.203 ; gain = 379.094 ; free physical = 20145 ; free virtual = 33302
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4782default:defaultZ29-17h px� 
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
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2012.1092default:default2
0.0002default:default2
201492default:default2
333072default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 301 instances were transformed.
  LD => LDCE: 1 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 300 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
442default:default2
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
00:00:102default:default2
00:00:112default:default2
2012.1092default:default2
629.9142default:default2
201752default:default2
333332default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2012.1092default:default2
0.0002default:default2
201752default:default2
333332default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
I/home/it/Desktop/sv_projects/VGA/project_1/project_1.runs/synth_1/Top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec  5 15:25:40 20242default:defaultZ17-206h px� 


End Record