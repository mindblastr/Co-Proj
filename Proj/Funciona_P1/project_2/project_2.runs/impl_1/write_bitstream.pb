
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.024 . Memory (MB): peak = 240.945 ; gain = 0.0002default:defaulth px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1682default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2017.42default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2�
pC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/.Xil/Vivado-1288-LSD2_12/dcp1/design_1_wrapper_board.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
pC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/.Xil/Vivado-1288-LSD2_12/dcp1/design_1_wrapper_board.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
pC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/.Xil/Vivado-1288-LSD2_12/dcp1/design_1_wrapper_early.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
pC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/.Xil/Vivado-1288-LSD2_12/dcp1/design_1_wrapper_early.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
oC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/.Xil/Vivado-1288-LSD2_12/dcp1/design_1_wrapper_late.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
oC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/.Xil/Vivado-1288-LSD2_12/dcp1/design_1_wrapper_late.xdc2default:default8Z20-178h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.5122default:default2
620.8672default:default2
2.7972default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.5122default:default2
620.8672default:default2
2.7972default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 32 instances were transformed.
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 28 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 4 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2017.4 (64-bit)2default:default2
20862212default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:102default:default2
00:00:112default:default2
621.3672default:default2
384.4412default:defaultZ17-268h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
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
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2017.4/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
5design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out	5design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out2default:default2default:default2�
 "�
=design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out/A[29:0]7design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0	8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__02default:default2default:default2�
 "�
@design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0/B[17:0]:design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__0	8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__02default:default2default:default2�
 "�
@design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__0/B[17:0]:design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0	8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__02default:default2default:default2�
 "�
@design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0/P[47:0]:design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
5design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out	5design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out2default:default2default:default2�
 "�
=design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out/P[47:0]7design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0	8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__02default:default2default:default2�
 "�
@design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0/P[47:0]:design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/mult_out__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__0	8design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__02default:default2default:default2�
 "�
@design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__0/P[47:0]:design_1_i/my_axis_int_matp_cnt_0/U0/dp_inst/regM_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�4
`No routable loads: 17 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�2
 "�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ENA_I�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ENA_I2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i2default:default"�
�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i�design_1_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i2default:..."/
(the first 15 of 17 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 8 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
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
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2h
TC:/Users/HWSW/Documents/project_2/project_2.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Apr 13 16:53:05 20182default:default2I
5C:/Xilinx/Vivado/2017.4/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:192default:default2
00:00:192default:default2
1061.7342default:default2
440.3672default:defaultZ17-268h px� 


End Record