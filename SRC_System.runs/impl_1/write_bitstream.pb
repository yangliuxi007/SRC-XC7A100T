
j
Command: %s
53*	vivadotcl29
%write_bitstream -force system_top.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2|
 "f
'algorithm_top_inst/filter_inst/mul_temp	'algorithm_top_inst/filter_inst/mul_temp2default:default2default:default2?
 "p
/algorithm_top_inst/filter_inst/mul_temp/A[29:0])algorithm_top_inst/filter_inst/mul_temp/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2|
 "f
'algorithm_top_inst/filter_inst/mul_temp	'algorithm_top_inst/filter_inst/mul_temp2default:default2default:default2?
 "p
/algorithm_top_inst/filter_inst/mul_temp/B[17:0])algorithm_top_inst/filter_inst/mul_temp/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_1	)algorithm_top_inst/filter_inst/mul_temp_12default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_1/A[29:0]+algorithm_top_inst/filter_inst/mul_temp_1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_1	)algorithm_top_inst/filter_inst/mul_temp_12default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_1/B[17:0]+algorithm_top_inst/filter_inst/mul_temp_1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_10	*algorithm_top_inst/filter_inst/mul_temp_102default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_10/A[29:0],algorithm_top_inst/filter_inst/mul_temp_10/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_10	*algorithm_top_inst/filter_inst/mul_temp_102default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_10/B[17:0],algorithm_top_inst/filter_inst/mul_temp_10/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_11	*algorithm_top_inst/filter_inst/mul_temp_112default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_11/A[29:0],algorithm_top_inst/filter_inst/mul_temp_11/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_11	*algorithm_top_inst/filter_inst/mul_temp_112default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_11/B[17:0],algorithm_top_inst/filter_inst/mul_temp_11/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_12	*algorithm_top_inst/filter_inst/mul_temp_122default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_12/A[29:0],algorithm_top_inst/filter_inst/mul_temp_12/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_12	*algorithm_top_inst/filter_inst/mul_temp_122default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_12/B[17:0],algorithm_top_inst/filter_inst/mul_temp_12/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_13	*algorithm_top_inst/filter_inst/mul_temp_132default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_13/A[29:0],algorithm_top_inst/filter_inst/mul_temp_13/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_13	*algorithm_top_inst/filter_inst/mul_temp_132default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_13/B[17:0],algorithm_top_inst/filter_inst/mul_temp_13/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_14	*algorithm_top_inst/filter_inst/mul_temp_142default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_14/A[29:0],algorithm_top_inst/filter_inst/mul_temp_14/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_14	*algorithm_top_inst/filter_inst/mul_temp_142default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_14/B[17:0],algorithm_top_inst/filter_inst/mul_temp_14/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_15	*algorithm_top_inst/filter_inst/mul_temp_152default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_15/A[29:0],algorithm_top_inst/filter_inst/mul_temp_15/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_15	*algorithm_top_inst/filter_inst/mul_temp_152default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_15/B[17:0],algorithm_top_inst/filter_inst/mul_temp_15/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_16	*algorithm_top_inst/filter_inst/mul_temp_162default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_16/A[29:0],algorithm_top_inst/filter_inst/mul_temp_16/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_16	*algorithm_top_inst/filter_inst/mul_temp_162default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_16/B[17:0],algorithm_top_inst/filter_inst/mul_temp_16/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_17	*algorithm_top_inst/filter_inst/mul_temp_172default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_17/A[29:0],algorithm_top_inst/filter_inst/mul_temp_17/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_17	*algorithm_top_inst/filter_inst/mul_temp_172default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_17/B[17:0],algorithm_top_inst/filter_inst/mul_temp_17/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_18	*algorithm_top_inst/filter_inst/mul_temp_182default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_18/A[29:0],algorithm_top_inst/filter_inst/mul_temp_18/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_18	*algorithm_top_inst/filter_inst/mul_temp_182default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_18/B[17:0],algorithm_top_inst/filter_inst/mul_temp_18/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_19	*algorithm_top_inst/filter_inst/mul_temp_192default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_19/A[29:0],algorithm_top_inst/filter_inst/mul_temp_19/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_19	*algorithm_top_inst/filter_inst/mul_temp_192default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_19/B[17:0],algorithm_top_inst/filter_inst/mul_temp_19/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_2	)algorithm_top_inst/filter_inst/mul_temp_22default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_2/A[29:0]+algorithm_top_inst/filter_inst/mul_temp_2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_2	)algorithm_top_inst/filter_inst/mul_temp_22default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_2/B[17:0]+algorithm_top_inst/filter_inst/mul_temp_2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_20	*algorithm_top_inst/filter_inst/mul_temp_202default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_20/A[29:0],algorithm_top_inst/filter_inst/mul_temp_20/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_20	*algorithm_top_inst/filter_inst/mul_temp_202default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_20/B[17:0],algorithm_top_inst/filter_inst/mul_temp_20/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_21	*algorithm_top_inst/filter_inst/mul_temp_212default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_21/A[29:0],algorithm_top_inst/filter_inst/mul_temp_21/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_21	*algorithm_top_inst/filter_inst/mul_temp_212default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_21/B[17:0],algorithm_top_inst/filter_inst/mul_temp_21/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_22	*algorithm_top_inst/filter_inst/mul_temp_222default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_22/A[29:0],algorithm_top_inst/filter_inst/mul_temp_22/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_22	*algorithm_top_inst/filter_inst/mul_temp_222default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_22/B[17:0],algorithm_top_inst/filter_inst/mul_temp_22/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_23	*algorithm_top_inst/filter_inst/mul_temp_232default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_23/A[29:0],algorithm_top_inst/filter_inst/mul_temp_23/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_23	*algorithm_top_inst/filter_inst/mul_temp_232default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_23/B[17:0],algorithm_top_inst/filter_inst/mul_temp_23/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_24	*algorithm_top_inst/filter_inst/mul_temp_242default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_24/A[29:0],algorithm_top_inst/filter_inst/mul_temp_24/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_24	*algorithm_top_inst/filter_inst/mul_temp_242default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_24/B[17:0],algorithm_top_inst/filter_inst/mul_temp_24/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_25	*algorithm_top_inst/filter_inst/mul_temp_252default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_25/A[29:0],algorithm_top_inst/filter_inst/mul_temp_25/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_25	*algorithm_top_inst/filter_inst/mul_temp_252default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_25/B[17:0],algorithm_top_inst/filter_inst/mul_temp_25/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_26	*algorithm_top_inst/filter_inst/mul_temp_262default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_26/A[29:0],algorithm_top_inst/filter_inst/mul_temp_26/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_26	*algorithm_top_inst/filter_inst/mul_temp_262default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_26/B[17:0],algorithm_top_inst/filter_inst/mul_temp_26/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_27	*algorithm_top_inst/filter_inst/mul_temp_272default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_27/A[29:0],algorithm_top_inst/filter_inst/mul_temp_27/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_27	*algorithm_top_inst/filter_inst/mul_temp_272default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_27/B[17:0],algorithm_top_inst/filter_inst/mul_temp_27/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_28	*algorithm_top_inst/filter_inst/mul_temp_282default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_28/A[29:0],algorithm_top_inst/filter_inst/mul_temp_28/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_28	*algorithm_top_inst/filter_inst/mul_temp_282default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_28/B[17:0],algorithm_top_inst/filter_inst/mul_temp_28/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_29	*algorithm_top_inst/filter_inst/mul_temp_292default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_29/A[29:0],algorithm_top_inst/filter_inst/mul_temp_29/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_29	*algorithm_top_inst/filter_inst/mul_temp_292default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_29/B[17:0],algorithm_top_inst/filter_inst/mul_temp_29/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_3	)algorithm_top_inst/filter_inst/mul_temp_32default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_3/A[29:0]+algorithm_top_inst/filter_inst/mul_temp_3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_3	)algorithm_top_inst/filter_inst/mul_temp_32default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_3/B[17:0]+algorithm_top_inst/filter_inst/mul_temp_3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_30	*algorithm_top_inst/filter_inst/mul_temp_302default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_30/A[29:0],algorithm_top_inst/filter_inst/mul_temp_30/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_30	*algorithm_top_inst/filter_inst/mul_temp_302default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_30/B[17:0],algorithm_top_inst/filter_inst/mul_temp_30/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_31	*algorithm_top_inst/filter_inst/mul_temp_312default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_31/A[29:0],algorithm_top_inst/filter_inst/mul_temp_31/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_31	*algorithm_top_inst/filter_inst/mul_temp_312default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_31/B[17:0],algorithm_top_inst/filter_inst/mul_temp_31/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_32	*algorithm_top_inst/filter_inst/mul_temp_322default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_32/A[29:0],algorithm_top_inst/filter_inst/mul_temp_32/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_32	*algorithm_top_inst/filter_inst/mul_temp_322default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_32/B[17:0],algorithm_top_inst/filter_inst/mul_temp_32/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_33	*algorithm_top_inst/filter_inst/mul_temp_332default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_33/A[29:0],algorithm_top_inst/filter_inst/mul_temp_33/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_33	*algorithm_top_inst/filter_inst/mul_temp_332default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_33/B[17:0],algorithm_top_inst/filter_inst/mul_temp_33/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_34	*algorithm_top_inst/filter_inst/mul_temp_342default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_34/A[29:0],algorithm_top_inst/filter_inst/mul_temp_34/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_34	*algorithm_top_inst/filter_inst/mul_temp_342default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_34/B[17:0],algorithm_top_inst/filter_inst/mul_temp_34/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_35	*algorithm_top_inst/filter_inst/mul_temp_352default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_35/A[29:0],algorithm_top_inst/filter_inst/mul_temp_35/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_35	*algorithm_top_inst/filter_inst/mul_temp_352default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_35/B[17:0],algorithm_top_inst/filter_inst/mul_temp_35/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_36	*algorithm_top_inst/filter_inst/mul_temp_362default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_36/A[29:0],algorithm_top_inst/filter_inst/mul_temp_36/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_36	*algorithm_top_inst/filter_inst/mul_temp_362default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_36/B[17:0],algorithm_top_inst/filter_inst/mul_temp_36/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_37	*algorithm_top_inst/filter_inst/mul_temp_372default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_37/A[29:0],algorithm_top_inst/filter_inst/mul_temp_37/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_37	*algorithm_top_inst/filter_inst/mul_temp_372default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_37/B[17:0],algorithm_top_inst/filter_inst/mul_temp_37/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_38	*algorithm_top_inst/filter_inst/mul_temp_382default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_38/A[29:0],algorithm_top_inst/filter_inst/mul_temp_38/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_38	*algorithm_top_inst/filter_inst/mul_temp_382default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_38/B[17:0],algorithm_top_inst/filter_inst/mul_temp_38/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_39	*algorithm_top_inst/filter_inst/mul_temp_392default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_39/A[29:0],algorithm_top_inst/filter_inst/mul_temp_39/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_39	*algorithm_top_inst/filter_inst/mul_temp_392default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_39/B[17:0],algorithm_top_inst/filter_inst/mul_temp_39/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_4	)algorithm_top_inst/filter_inst/mul_temp_42default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_4/A[29:0]+algorithm_top_inst/filter_inst/mul_temp_4/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_4	)algorithm_top_inst/filter_inst/mul_temp_42default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_4/B[17:0]+algorithm_top_inst/filter_inst/mul_temp_4/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_40	*algorithm_top_inst/filter_inst/mul_temp_402default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_40/A[29:0],algorithm_top_inst/filter_inst/mul_temp_40/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_40	*algorithm_top_inst/filter_inst/mul_temp_402default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_40/B[17:0],algorithm_top_inst/filter_inst/mul_temp_40/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_41	*algorithm_top_inst/filter_inst/mul_temp_412default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_41/A[29:0],algorithm_top_inst/filter_inst/mul_temp_41/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_41	*algorithm_top_inst/filter_inst/mul_temp_412default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_41/B[17:0],algorithm_top_inst/filter_inst/mul_temp_41/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_42	*algorithm_top_inst/filter_inst/mul_temp_422default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_42/A[29:0],algorithm_top_inst/filter_inst/mul_temp_42/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_42	*algorithm_top_inst/filter_inst/mul_temp_422default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_42/B[17:0],algorithm_top_inst/filter_inst/mul_temp_42/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_43	*algorithm_top_inst/filter_inst/mul_temp_432default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_43/A[29:0],algorithm_top_inst/filter_inst/mul_temp_43/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_43	*algorithm_top_inst/filter_inst/mul_temp_432default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_43/B[17:0],algorithm_top_inst/filter_inst/mul_temp_43/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_44	*algorithm_top_inst/filter_inst/mul_temp_442default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_44/A[29:0],algorithm_top_inst/filter_inst/mul_temp_44/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_44	*algorithm_top_inst/filter_inst/mul_temp_442default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_44/B[17:0],algorithm_top_inst/filter_inst/mul_temp_44/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_45	*algorithm_top_inst/filter_inst/mul_temp_452default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_45/A[29:0],algorithm_top_inst/filter_inst/mul_temp_45/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_45	*algorithm_top_inst/filter_inst/mul_temp_452default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_45/B[17:0],algorithm_top_inst/filter_inst/mul_temp_45/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_46	*algorithm_top_inst/filter_inst/mul_temp_462default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_46/A[29:0],algorithm_top_inst/filter_inst/mul_temp_46/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_46	*algorithm_top_inst/filter_inst/mul_temp_462default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_46/B[17:0],algorithm_top_inst/filter_inst/mul_temp_46/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_47	*algorithm_top_inst/filter_inst/mul_temp_472default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_47/A[29:0],algorithm_top_inst/filter_inst/mul_temp_47/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_47	*algorithm_top_inst/filter_inst/mul_temp_472default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_47/B[17:0],algorithm_top_inst/filter_inst/mul_temp_47/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_48	*algorithm_top_inst/filter_inst/mul_temp_482default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_48/A[29:0],algorithm_top_inst/filter_inst/mul_temp_48/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_48	*algorithm_top_inst/filter_inst/mul_temp_482default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_48/B[17:0],algorithm_top_inst/filter_inst/mul_temp_48/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_49	*algorithm_top_inst/filter_inst/mul_temp_492default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_49/A[29:0],algorithm_top_inst/filter_inst/mul_temp_49/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_49	*algorithm_top_inst/filter_inst/mul_temp_492default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_49/B[17:0],algorithm_top_inst/filter_inst/mul_temp_49/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_5	)algorithm_top_inst/filter_inst/mul_temp_52default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_5/A[29:0]+algorithm_top_inst/filter_inst/mul_temp_5/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_5	)algorithm_top_inst/filter_inst/mul_temp_52default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_5/B[17:0]+algorithm_top_inst/filter_inst/mul_temp_5/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_50	*algorithm_top_inst/filter_inst/mul_temp_502default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_50/A[29:0],algorithm_top_inst/filter_inst/mul_temp_50/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_50	*algorithm_top_inst/filter_inst/mul_temp_502default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_50/B[17:0],algorithm_top_inst/filter_inst/mul_temp_50/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_51	*algorithm_top_inst/filter_inst/mul_temp_512default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_51/A[29:0],algorithm_top_inst/filter_inst/mul_temp_51/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_51	*algorithm_top_inst/filter_inst/mul_temp_512default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_51/B[17:0],algorithm_top_inst/filter_inst/mul_temp_51/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_52	*algorithm_top_inst/filter_inst/mul_temp_522default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_52/A[29:0],algorithm_top_inst/filter_inst/mul_temp_52/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_52	*algorithm_top_inst/filter_inst/mul_temp_522default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_52/B[17:0],algorithm_top_inst/filter_inst/mul_temp_52/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_53	*algorithm_top_inst/filter_inst/mul_temp_532default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_53/A[29:0],algorithm_top_inst/filter_inst/mul_temp_53/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_53	*algorithm_top_inst/filter_inst/mul_temp_532default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_53/B[17:0],algorithm_top_inst/filter_inst/mul_temp_53/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC DPIP-12default:default2
1002default:defaultZ17-14h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2|
 "f
'algorithm_top_inst/filter_inst/mul_temp	'algorithm_top_inst/filter_inst/mul_temp2default:default2default:default2?
 "p
/algorithm_top_inst/filter_inst/mul_temp/P[47:0])algorithm_top_inst/filter_inst/mul_temp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_1	)algorithm_top_inst/filter_inst/mul_temp_12default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_1/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_10	*algorithm_top_inst/filter_inst/mul_temp_102default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_10/P[47:0],algorithm_top_inst/filter_inst/mul_temp_10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_11	*algorithm_top_inst/filter_inst/mul_temp_112default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_11/P[47:0],algorithm_top_inst/filter_inst/mul_temp_11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_12	*algorithm_top_inst/filter_inst/mul_temp_122default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_12/P[47:0],algorithm_top_inst/filter_inst/mul_temp_12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_13	*algorithm_top_inst/filter_inst/mul_temp_132default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_13/P[47:0],algorithm_top_inst/filter_inst/mul_temp_13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_14	*algorithm_top_inst/filter_inst/mul_temp_142default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_14/P[47:0],algorithm_top_inst/filter_inst/mul_temp_14/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_15	*algorithm_top_inst/filter_inst/mul_temp_152default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_15/P[47:0],algorithm_top_inst/filter_inst/mul_temp_15/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_16	*algorithm_top_inst/filter_inst/mul_temp_162default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_16/P[47:0],algorithm_top_inst/filter_inst/mul_temp_16/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_17	*algorithm_top_inst/filter_inst/mul_temp_172default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_17/P[47:0],algorithm_top_inst/filter_inst/mul_temp_17/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_18	*algorithm_top_inst/filter_inst/mul_temp_182default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_18/P[47:0],algorithm_top_inst/filter_inst/mul_temp_18/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_19	*algorithm_top_inst/filter_inst/mul_temp_192default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_19/P[47:0],algorithm_top_inst/filter_inst/mul_temp_19/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_2	)algorithm_top_inst/filter_inst/mul_temp_22default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_2/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_20	*algorithm_top_inst/filter_inst/mul_temp_202default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_20/P[47:0],algorithm_top_inst/filter_inst/mul_temp_20/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_21	*algorithm_top_inst/filter_inst/mul_temp_212default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_21/P[47:0],algorithm_top_inst/filter_inst/mul_temp_21/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_22	*algorithm_top_inst/filter_inst/mul_temp_222default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_22/P[47:0],algorithm_top_inst/filter_inst/mul_temp_22/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_23	*algorithm_top_inst/filter_inst/mul_temp_232default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_23/P[47:0],algorithm_top_inst/filter_inst/mul_temp_23/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_24	*algorithm_top_inst/filter_inst/mul_temp_242default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_24/P[47:0],algorithm_top_inst/filter_inst/mul_temp_24/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_25	*algorithm_top_inst/filter_inst/mul_temp_252default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_25/P[47:0],algorithm_top_inst/filter_inst/mul_temp_25/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_26	*algorithm_top_inst/filter_inst/mul_temp_262default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_26/P[47:0],algorithm_top_inst/filter_inst/mul_temp_26/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_27	*algorithm_top_inst/filter_inst/mul_temp_272default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_27/P[47:0],algorithm_top_inst/filter_inst/mul_temp_27/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_28	*algorithm_top_inst/filter_inst/mul_temp_282default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_28/P[47:0],algorithm_top_inst/filter_inst/mul_temp_28/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_29	*algorithm_top_inst/filter_inst/mul_temp_292default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_29/P[47:0],algorithm_top_inst/filter_inst/mul_temp_29/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_3	)algorithm_top_inst/filter_inst/mul_temp_32default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_3/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_30	*algorithm_top_inst/filter_inst/mul_temp_302default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_30/P[47:0],algorithm_top_inst/filter_inst/mul_temp_30/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_31	*algorithm_top_inst/filter_inst/mul_temp_312default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_31/P[47:0],algorithm_top_inst/filter_inst/mul_temp_31/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_32	*algorithm_top_inst/filter_inst/mul_temp_322default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_32/P[47:0],algorithm_top_inst/filter_inst/mul_temp_32/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_33	*algorithm_top_inst/filter_inst/mul_temp_332default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_33/P[47:0],algorithm_top_inst/filter_inst/mul_temp_33/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_34	*algorithm_top_inst/filter_inst/mul_temp_342default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_34/P[47:0],algorithm_top_inst/filter_inst/mul_temp_34/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_35	*algorithm_top_inst/filter_inst/mul_temp_352default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_35/P[47:0],algorithm_top_inst/filter_inst/mul_temp_35/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_36	*algorithm_top_inst/filter_inst/mul_temp_362default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_36/P[47:0],algorithm_top_inst/filter_inst/mul_temp_36/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_37	*algorithm_top_inst/filter_inst/mul_temp_372default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_37/P[47:0],algorithm_top_inst/filter_inst/mul_temp_37/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_38	*algorithm_top_inst/filter_inst/mul_temp_382default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_38/P[47:0],algorithm_top_inst/filter_inst/mul_temp_38/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_39	*algorithm_top_inst/filter_inst/mul_temp_392default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_39/P[47:0],algorithm_top_inst/filter_inst/mul_temp_39/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_4	)algorithm_top_inst/filter_inst/mul_temp_42default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_4/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_40	*algorithm_top_inst/filter_inst/mul_temp_402default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_40/P[47:0],algorithm_top_inst/filter_inst/mul_temp_40/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_41	*algorithm_top_inst/filter_inst/mul_temp_412default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_41/P[47:0],algorithm_top_inst/filter_inst/mul_temp_41/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_42	*algorithm_top_inst/filter_inst/mul_temp_422default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_42/P[47:0],algorithm_top_inst/filter_inst/mul_temp_42/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_43	*algorithm_top_inst/filter_inst/mul_temp_432default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_43/P[47:0],algorithm_top_inst/filter_inst/mul_temp_43/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_44	*algorithm_top_inst/filter_inst/mul_temp_442default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_44/P[47:0],algorithm_top_inst/filter_inst/mul_temp_44/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_45	*algorithm_top_inst/filter_inst/mul_temp_452default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_45/P[47:0],algorithm_top_inst/filter_inst/mul_temp_45/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_46	*algorithm_top_inst/filter_inst/mul_temp_462default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_46/P[47:0],algorithm_top_inst/filter_inst/mul_temp_46/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_47	*algorithm_top_inst/filter_inst/mul_temp_472default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_47/P[47:0],algorithm_top_inst/filter_inst/mul_temp_47/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_48	*algorithm_top_inst/filter_inst/mul_temp_482default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_48/P[47:0],algorithm_top_inst/filter_inst/mul_temp_48/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_49	*algorithm_top_inst/filter_inst/mul_temp_492default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_49/P[47:0],algorithm_top_inst/filter_inst/mul_temp_49/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_5	)algorithm_top_inst/filter_inst/mul_temp_52default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_5/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_50	*algorithm_top_inst/filter_inst/mul_temp_502default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_50/P[47:0],algorithm_top_inst/filter_inst/mul_temp_50/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_51	*algorithm_top_inst/filter_inst/mul_temp_512default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_51/P[47:0],algorithm_top_inst/filter_inst/mul_temp_51/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_52	*algorithm_top_inst/filter_inst/mul_temp_522default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_52/P[47:0],algorithm_top_inst/filter_inst/mul_temp_52/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_53	*algorithm_top_inst/filter_inst/mul_temp_532default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_53/P[47:0],algorithm_top_inst/filter_inst/mul_temp_53/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_54	*algorithm_top_inst/filter_inst/mul_temp_542default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_54/P[47:0],algorithm_top_inst/filter_inst/mul_temp_54/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_55	*algorithm_top_inst/filter_inst/mul_temp_552default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_55/P[47:0],algorithm_top_inst/filter_inst/mul_temp_55/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_56	*algorithm_top_inst/filter_inst/mul_temp_562default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_56/P[47:0],algorithm_top_inst/filter_inst/mul_temp_56/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_57	*algorithm_top_inst/filter_inst/mul_temp_572default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_57/P[47:0],algorithm_top_inst/filter_inst/mul_temp_57/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_58	*algorithm_top_inst/filter_inst/mul_temp_582default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_58/P[47:0],algorithm_top_inst/filter_inst/mul_temp_58/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_6	)algorithm_top_inst/filter_inst/mul_temp_62default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_6/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_7	)algorithm_top_inst/filter_inst/mul_temp_72default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_7/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_8	)algorithm_top_inst/filter_inst/mul_temp_82default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_8/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_9	)algorithm_top_inst/filter_inst/mul_temp_92default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_9/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]0	Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]02default:default2default:default2?
 "?
Kalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]0/P[47:0]Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Dalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]0	Dalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]02default:default2default:default2?
 "?
Lalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]0/P[47:0]Falgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]0	Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]02default:default2default:default2?
 "?
Kalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]0/P[47:0]Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]0	Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]02default:default2default:default2?
 "?
Kalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]0/P[47:0]Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]32default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__1	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__12default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__1/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__2	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__22default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__2/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]42default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__1	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__12default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__1/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__2	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__22default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__2/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]52default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]22default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__1	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__12default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__1/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]32default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]1	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]12default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]1/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2|
 "f
'algorithm_top_inst/filter_inst/mul_temp	'algorithm_top_inst/filter_inst/mul_temp2default:default2default:default2?
 "p
/algorithm_top_inst/filter_inst/mul_temp/P[47:0])algorithm_top_inst/filter_inst/mul_temp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_1	)algorithm_top_inst/filter_inst/mul_temp_12default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_1/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_10	*algorithm_top_inst/filter_inst/mul_temp_102default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_10/P[47:0],algorithm_top_inst/filter_inst/mul_temp_10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_11	*algorithm_top_inst/filter_inst/mul_temp_112default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_11/P[47:0],algorithm_top_inst/filter_inst/mul_temp_11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_12	*algorithm_top_inst/filter_inst/mul_temp_122default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_12/P[47:0],algorithm_top_inst/filter_inst/mul_temp_12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_13	*algorithm_top_inst/filter_inst/mul_temp_132default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_13/P[47:0],algorithm_top_inst/filter_inst/mul_temp_13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_14	*algorithm_top_inst/filter_inst/mul_temp_142default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_14/P[47:0],algorithm_top_inst/filter_inst/mul_temp_14/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_15	*algorithm_top_inst/filter_inst/mul_temp_152default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_15/P[47:0],algorithm_top_inst/filter_inst/mul_temp_15/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_16	*algorithm_top_inst/filter_inst/mul_temp_162default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_16/P[47:0],algorithm_top_inst/filter_inst/mul_temp_16/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_17	*algorithm_top_inst/filter_inst/mul_temp_172default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_17/P[47:0],algorithm_top_inst/filter_inst/mul_temp_17/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_18	*algorithm_top_inst/filter_inst/mul_temp_182default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_18/P[47:0],algorithm_top_inst/filter_inst/mul_temp_18/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_19	*algorithm_top_inst/filter_inst/mul_temp_192default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_19/P[47:0],algorithm_top_inst/filter_inst/mul_temp_19/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_2	)algorithm_top_inst/filter_inst/mul_temp_22default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_2/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_20	*algorithm_top_inst/filter_inst/mul_temp_202default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_20/P[47:0],algorithm_top_inst/filter_inst/mul_temp_20/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_21	*algorithm_top_inst/filter_inst/mul_temp_212default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_21/P[47:0],algorithm_top_inst/filter_inst/mul_temp_21/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_22	*algorithm_top_inst/filter_inst/mul_temp_222default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_22/P[47:0],algorithm_top_inst/filter_inst/mul_temp_22/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_23	*algorithm_top_inst/filter_inst/mul_temp_232default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_23/P[47:0],algorithm_top_inst/filter_inst/mul_temp_23/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_24	*algorithm_top_inst/filter_inst/mul_temp_242default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_24/P[47:0],algorithm_top_inst/filter_inst/mul_temp_24/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_25	*algorithm_top_inst/filter_inst/mul_temp_252default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_25/P[47:0],algorithm_top_inst/filter_inst/mul_temp_25/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_26	*algorithm_top_inst/filter_inst/mul_temp_262default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_26/P[47:0],algorithm_top_inst/filter_inst/mul_temp_26/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_27	*algorithm_top_inst/filter_inst/mul_temp_272default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_27/P[47:0],algorithm_top_inst/filter_inst/mul_temp_27/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_28	*algorithm_top_inst/filter_inst/mul_temp_282default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_28/P[47:0],algorithm_top_inst/filter_inst/mul_temp_28/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_29	*algorithm_top_inst/filter_inst/mul_temp_292default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_29/P[47:0],algorithm_top_inst/filter_inst/mul_temp_29/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_3	)algorithm_top_inst/filter_inst/mul_temp_32default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_3/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_30	*algorithm_top_inst/filter_inst/mul_temp_302default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_30/P[47:0],algorithm_top_inst/filter_inst/mul_temp_30/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_31	*algorithm_top_inst/filter_inst/mul_temp_312default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_31/P[47:0],algorithm_top_inst/filter_inst/mul_temp_31/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_32	*algorithm_top_inst/filter_inst/mul_temp_322default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_32/P[47:0],algorithm_top_inst/filter_inst/mul_temp_32/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_33	*algorithm_top_inst/filter_inst/mul_temp_332default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_33/P[47:0],algorithm_top_inst/filter_inst/mul_temp_33/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_34	*algorithm_top_inst/filter_inst/mul_temp_342default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_34/P[47:0],algorithm_top_inst/filter_inst/mul_temp_34/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_35	*algorithm_top_inst/filter_inst/mul_temp_352default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_35/P[47:0],algorithm_top_inst/filter_inst/mul_temp_35/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_36	*algorithm_top_inst/filter_inst/mul_temp_362default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_36/P[47:0],algorithm_top_inst/filter_inst/mul_temp_36/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_37	*algorithm_top_inst/filter_inst/mul_temp_372default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_37/P[47:0],algorithm_top_inst/filter_inst/mul_temp_37/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_38	*algorithm_top_inst/filter_inst/mul_temp_382default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_38/P[47:0],algorithm_top_inst/filter_inst/mul_temp_38/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_39	*algorithm_top_inst/filter_inst/mul_temp_392default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_39/P[47:0],algorithm_top_inst/filter_inst/mul_temp_39/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_4	)algorithm_top_inst/filter_inst/mul_temp_42default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_4/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_40	*algorithm_top_inst/filter_inst/mul_temp_402default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_40/P[47:0],algorithm_top_inst/filter_inst/mul_temp_40/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_41	*algorithm_top_inst/filter_inst/mul_temp_412default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_41/P[47:0],algorithm_top_inst/filter_inst/mul_temp_41/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_42	*algorithm_top_inst/filter_inst/mul_temp_422default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_42/P[47:0],algorithm_top_inst/filter_inst/mul_temp_42/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_43	*algorithm_top_inst/filter_inst/mul_temp_432default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_43/P[47:0],algorithm_top_inst/filter_inst/mul_temp_43/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_44	*algorithm_top_inst/filter_inst/mul_temp_442default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_44/P[47:0],algorithm_top_inst/filter_inst/mul_temp_44/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_45	*algorithm_top_inst/filter_inst/mul_temp_452default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_45/P[47:0],algorithm_top_inst/filter_inst/mul_temp_45/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_46	*algorithm_top_inst/filter_inst/mul_temp_462default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_46/P[47:0],algorithm_top_inst/filter_inst/mul_temp_46/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_47	*algorithm_top_inst/filter_inst/mul_temp_472default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_47/P[47:0],algorithm_top_inst/filter_inst/mul_temp_47/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_48	*algorithm_top_inst/filter_inst/mul_temp_482default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_48/P[47:0],algorithm_top_inst/filter_inst/mul_temp_48/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_49	*algorithm_top_inst/filter_inst/mul_temp_492default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_49/P[47:0],algorithm_top_inst/filter_inst/mul_temp_49/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_5	)algorithm_top_inst/filter_inst/mul_temp_52default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_5/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_50	*algorithm_top_inst/filter_inst/mul_temp_502default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_50/P[47:0],algorithm_top_inst/filter_inst/mul_temp_50/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_51	*algorithm_top_inst/filter_inst/mul_temp_512default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_51/P[47:0],algorithm_top_inst/filter_inst/mul_temp_51/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_52	*algorithm_top_inst/filter_inst/mul_temp_522default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_52/P[47:0],algorithm_top_inst/filter_inst/mul_temp_52/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_53	*algorithm_top_inst/filter_inst/mul_temp_532default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_53/P[47:0],algorithm_top_inst/filter_inst/mul_temp_53/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_54	*algorithm_top_inst/filter_inst/mul_temp_542default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_54/P[47:0],algorithm_top_inst/filter_inst/mul_temp_54/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_55	*algorithm_top_inst/filter_inst/mul_temp_552default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_55/P[47:0],algorithm_top_inst/filter_inst/mul_temp_55/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_56	*algorithm_top_inst/filter_inst/mul_temp_562default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_56/P[47:0],algorithm_top_inst/filter_inst/mul_temp_56/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_57	*algorithm_top_inst/filter_inst/mul_temp_572default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_57/P[47:0],algorithm_top_inst/filter_inst/mul_temp_57/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "l
*algorithm_top_inst/filter_inst/mul_temp_58	*algorithm_top_inst/filter_inst/mul_temp_582default:default2default:default2?
 "v
2algorithm_top_inst/filter_inst/mul_temp_58/P[47:0],algorithm_top_inst/filter_inst/mul_temp_58/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_6	)algorithm_top_inst/filter_inst/mul_temp_62default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_6/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_7	)algorithm_top_inst/filter_inst/mul_temp_72default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_7/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_8	)algorithm_top_inst/filter_inst/mul_temp_82default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_8/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "j
)algorithm_top_inst/filter_inst/mul_temp_9	)algorithm_top_inst/filter_inst/mul_temp_92default:default2default:default2?
 "t
1algorithm_top_inst/filter_inst/mul_temp_9/P[47:0]+algorithm_top_inst/filter_inst/mul_temp_9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]0	Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]02default:default2default:default2?
 "?
Kalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]0/P[47:0]Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data[0]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Dalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]0	Dalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]02default:default2default:default2?
 "?
Lalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]0/P[47:0]Falgorithm_top_inst/signal_interpolation_farrow_inst/result_data[11]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]0	Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]02default:default2default:default2?
 "?
Kalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]0/P[47:0]Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data[3]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]0	Calgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]02default:default2default:default2?
 "?
Kalgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]0/P[47:0]Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data[8]0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]32default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__1	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__12default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__1/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__2	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__22default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__2/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]3__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]42default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__1	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__12default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__1/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__2	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__22default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__2/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]4__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]52default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[0]5__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]22default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__1	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__12default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__1/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]32default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__0	Halgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__02default:default2default:default2?
 "?
Palgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__0/P[47:0]Jalgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[1]3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]1	Ealgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]12default:default2default:default2?
 "?
Malgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]1/P[47:0]Galgorithm_top_inst/signal_interpolation_farrow_inst/result_data_2[2]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "z
1algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk1algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk_INST_0/O:algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk_INST_0/O2default:default2default:default2?
 "?
8algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk_INST_0	8algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!algorithm_top_inst/fir_sample_clk!algorithm_top_inst/fir_sample_clk2default:default2default:default2v
 "`
$algorithm_top_inst/filter_inst_i_1/O$algorithm_top_inst/filter_inst_i_1/O2default:default2default:default2r
 "\
"algorithm_top_inst/filter_inst_i_1	"algorithm_top_inst/filter_inst_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
Balgorithm_top_inst/signal_extraction_1_inst/cnt_reg[7]_LDC_i_1_n_0Balgorithm_top_inst/signal_extraction_1_inst/cnt_reg[7]_LDC_i_1_n_02default:default2default:default2?
 "?
@algorithm_top_inst/signal_extraction_1_inst/cnt_reg[7]_LDC_i_1/O@algorithm_top_inst/signal_extraction_1_inst/cnt_reg[7]_LDC_i_1/O2default:default2default:default2?
 "?
>algorithm_top_inst/signal_extraction_1_inst/cnt_reg[7]_LDC_i_1	>algorithm_top_inst/signal_extraction_1_inst/cnt_reg[7]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
Balgorithm_top_inst/signal_extraction_1_inst/cnt_reg[8]_LDC_i_1_n_0Balgorithm_top_inst/signal_extraction_1_inst/cnt_reg[8]_LDC_i_1_n_02default:default2default:default2?
 "?
@algorithm_top_inst/signal_extraction_1_inst/cnt_reg[8]_LDC_i_1/O@algorithm_top_inst/signal_extraction_1_inst/cnt_reg[8]_LDC_i_1/O2default:default2default:default2?
 "?
>algorithm_top_inst/signal_extraction_1_inst/cnt_reg[8]_LDC_i_1	>algorithm_top_inst/signal_extraction_1_inst/cnt_reg[8]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
Balgorithm_top_inst/signal_extraction_1_inst/cnt_reg[9]_LDC_i_1_n_0Balgorithm_top_inst/signal_extraction_1_inst/cnt_reg[9]_LDC_i_1_n_02default:default2default:default2?
 "?
@algorithm_top_inst/signal_extraction_1_inst/cnt_reg[9]_LDC_i_1/O@algorithm_top_inst/signal_extraction_1_inst/cnt_reg[9]_LDC_i_1/O2default:default2default:default2?
 "?
>algorithm_top_inst/signal_extraction_1_inst/cnt_reg[9]_LDC_i_1	>algorithm_top_inst/signal_extraction_1_inst/cnt_reg[9]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
@algorithm_top_inst/signal_extraction_inst/cnt_reg[7]_LDC_i_1_n_0@algorithm_top_inst/signal_extraction_inst/cnt_reg[7]_LDC_i_1_n_02default:default2default:default2?
 "?
>algorithm_top_inst/signal_extraction_inst/cnt_reg[7]_LDC_i_1/O>algorithm_top_inst/signal_extraction_inst/cnt_reg[7]_LDC_i_1/O2default:default2default:default2?
 "?
<algorithm_top_inst/signal_extraction_inst/cnt_reg[7]_LDC_i_1	<algorithm_top_inst/signal_extraction_inst/cnt_reg[7]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
@algorithm_top_inst/signal_extraction_inst/cnt_reg[8]_LDC_i_1_n_0@algorithm_top_inst/signal_extraction_inst/cnt_reg[8]_LDC_i_1_n_02default:default2default:default2?
 "?
>algorithm_top_inst/signal_extraction_inst/cnt_reg[8]_LDC_i_1/O>algorithm_top_inst/signal_extraction_inst/cnt_reg[8]_LDC_i_1/O2default:default2default:default2?
 "?
<algorithm_top_inst/signal_extraction_inst/cnt_reg[8]_LDC_i_1	<algorithm_top_inst/signal_extraction_inst/cnt_reg[8]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
@algorithm_top_inst/signal_extraction_inst/cnt_reg[9]_LDC_i_1_n_0@algorithm_top_inst/signal_extraction_inst/cnt_reg[9]_LDC_i_1_n_02default:default2default:default2?
 "?
>algorithm_top_inst/signal_extraction_inst/cnt_reg[9]_LDC_i_1/O>algorithm_top_inst/signal_extraction_inst/cnt_reg[9]_LDC_i_1/O2default:default2default:default2?
 "?
<algorithm_top_inst/signal_extraction_inst/cnt_reg[9]_LDC_i_1	<algorithm_top_inst/signal_extraction_inst/cnt_reg[9]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
Falgorithm_top_inst/signal_interpolation_farrow_inst/lock_0_reg_i_2_n_0Falgorithm_top_inst/signal_interpolation_farrow_inst/lock_0_reg_i_2_n_02default:default2default:default2?
 "?
Dalgorithm_top_inst/signal_interpolation_farrow_inst/lock_0_reg_i_2/ODalgorithm_top_inst/signal_interpolation_farrow_inst/lock_0_reg_i_2/O2default:default2default:default2?
 "?
Balgorithm_top_inst/signal_interpolation_farrow_inst/lock_0_reg_i_2	Balgorithm_top_inst/signal_interpolation_farrow_inst/lock_0_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
@algorithm_top_inst/signal_interpolation_farrow_inst/wr_en_06_out@algorithm_top_inst/signal_interpolation_farrow_inst/wr_en_06_out2default:default2default:default2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_0_reg_i_2/OEalgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_0_reg_i_2/O2default:default2default:default2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_0_reg_i_2	Calgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_0_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "?
@algorithm_top_inst/signal_interpolation_farrow_inst/wr_en_13_out@algorithm_top_inst/signal_interpolation_farrow_inst/wr_en_13_out2default:default2default:default2?
 "?
Ealgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_1_reg_i_2/OEalgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_1_reg_i_2/O2default:default2default:default2?
 "?
Calgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_1_reg_i_2	Calgorithm_top_inst/signal_interpolation_farrow_inst/wr_en_1_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2J
 "4
dac_clk_1_OBUFdac_clk_1_OBUF2default:default2default:default2`
 "J
dac_clk_1_OBUF_inst_i_1/Odac_clk_1_OBUF_inst_i_1/O2default:default2default:default2\
 "F
dac_clk_1_OBUF_inst_i_1	dac_clk_1_OBUF_inst_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2F
 "0
dac_clk_OBUFdac_clk_OBUF2default:default2default:default2\
 "F
adc_clk_OBUF_inst_i_1/Oadc_clk_OBUF_inst_i_1/O2default:default2default:default2X
 "B
adc_clk_OBUF_inst_i_1	adc_clk_OBUF_inst_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 267 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2X
 "B
adc_clk_OBUF_inst_i_1	adc_clk_OBUF_inst_i_12default:default2default:default2?
 "Z
!ad_drive_inst/adc_data_reg_reg[0]	!ad_drive_inst/adc_data_reg_reg[0]2default:default"\
"ad_drive_inst/adc_data_reg_reg[10]	"ad_drive_inst/adc_data_reg_reg[10]2default:default"\
"ad_drive_inst/adc_data_reg_reg[11]	"ad_drive_inst/adc_data_reg_reg[11]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[1]	!ad_drive_inst/adc_data_reg_reg[1]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[2]	!ad_drive_inst/adc_data_reg_reg[2]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[3]	!ad_drive_inst/adc_data_reg_reg[3]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[4]	!ad_drive_inst/adc_data_reg_reg[4]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[5]	!ad_drive_inst/adc_data_reg_reg[5]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[6]	!ad_drive_inst/adc_data_reg_reg[6]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[7]	!ad_drive_inst/adc_data_reg_reg[7]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[8]	!ad_drive_inst/adc_data_reg_reg[8]2default:default"Z
!ad_drive_inst/adc_data_reg_reg[9]	!ad_drive_inst/adc_data_reg_reg[9]2default:default"?
=algorithm_top_inst/data_waiting_area_ctrl_1_inst/addra_reg[0]	=algorithm_top_inst/data_waiting_area_ctrl_1_inst/addra_reg[0]2default:default"?
>algorithm_top_inst/data_waiting_area_ctrl_1_inst/addra_reg[10]	>algorithm_top_inst/data_waiting_area_ctrl_1_inst/addra_reg[10]2default:default"?
=algorithm_top_inst/data_waiting_area_ctrl_1_inst/addra_reg[1]	=algorithm_top_inst/data_waiting_area_ctrl_1_inst/addra_reg[1]2default:..."0
(the first 15 of 267 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 732 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2r
 "\
"algorithm_top_inst/filter_inst_i_1	"algorithm_top_inst/filter_inst_i_12default:default2default:default2?
 "?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][0]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][0]2default:default"?
8algorithm_top_inst/filter_inst/delay_pipeline_reg[0][10]	8algorithm_top_inst/filter_inst/delay_pipeline_reg[0][10]2default:default"?
8algorithm_top_inst/filter_inst/delay_pipeline_reg[0][11]	8algorithm_top_inst/filter_inst/delay_pipeline_reg[0][11]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][1]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][1]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][2]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][2]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][3]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][3]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][4]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][4]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][5]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][5]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][6]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][6]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][7]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][7]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][8]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][8]2default:default"?
7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][9]	7algorithm_top_inst/filter_inst/delay_pipeline_reg[0][9]2default:default"?
8algorithm_top_inst/filter_inst/delay_pipeline_reg[10][0]	8algorithm_top_inst/filter_inst/delay_pipeline_reg[10][0]2default:default"?
9algorithm_top_inst/filter_inst/delay_pipeline_reg[10][10]	9algorithm_top_inst/filter_inst/delay_pipeline_reg[10][10]2default:default"?
9algorithm_top_inst/filter_inst/delay_pipeline_reg[10][11]	9algorithm_top_inst/filter_inst/delay_pipeline_reg[10][11]2default:..."0
(the first 15 of 732 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 945 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "?
8algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk_INST_0	8algorithm_top_inst/fir_coefdata_ctrl_inst/rom_clk_INST_02default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][0]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][0]2default:default"?
7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][10]	7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][10]2default:default"?
7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][11]	7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][11]2default:default"?
7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][12]	7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][12]2default:default"?
7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][13]	7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][13]2default:default"?
7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][14]	7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][14]2default:default"?
7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][15]	7algorithm_top_inst/filter_inst/coefdata_reg_reg[10][15]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][1]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][1]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][2]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][2]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][3]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][3]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][4]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][4]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][5]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][5]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][6]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][6]2default:default"?
6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][7]	6algorithm_top_inst/filter_inst/coefdata_reg_reg[10][7]2default:..."0
(the first 15 of 945 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 403 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2\
 "F
dac_clk_1_OBUF_inst_i_1	dac_clk_1_OBUF_inst_i_12default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[0]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[0]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[1]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[1]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[2]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[2]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[3]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[3]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[4]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[4]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[5]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[5]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[6]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[6]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[7]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[7]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[8]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[8]2default:default"?
;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[9]	;algorithm_top_inst/data_waiting_area_ctrl_1_inst/cnt_reg[9]2default:default"?
<algorithm_top_inst/data_waiting_area_ctrl_1_inst/data_en_reg	<algorithm_top_inst/data_waiting_area_ctrl_1_inst/data_en_reg2default:default"?
?algorithm_top_inst/data_waiting_area_ctrl_1_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_1_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default"?
9algorithm_top_inst/data_waiting_area_ctrl_inst/cnt_reg[0]	9algorithm_top_inst/data_waiting_area_ctrl_inst/cnt_reg[0]2default:default"?
9algorithm_top_inst/data_waiting_area_ctrl_inst/cnt_reg[1]	9algorithm_top_inst/data_waiting_area_ctrl_inst/cnt_reg[1]2default:default"?
9algorithm_top_inst/data_waiting_area_ctrl_inst/cnt_reg[2]	9algorithm_top_inst/data_waiting_area_ctrl_inst/cnt_reg[2]2default:..."0
(the first 15 of 403 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[0]	:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[1]	:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[2]	:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[3]	:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[4]	:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "?
:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[5]	:algorithm_top_inst/fir_coefdata_ctrl_inst/coef_addr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "|
2algorithm_top_inst/fir_coefdata_ctrl_inst/lock_reg	2algorithm_top_inst/fir_coefdata_ctrl_inst/lock_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[0][0]	0uart_data_decode_inst/decode_infor_reg_reg[0][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[0][1]	0uart_data_decode_inst/decode_infor_reg_reg[0][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[0][2]	0uart_data_decode_inst/decode_infor_reg_reg[0][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[0][3]	0uart_data_decode_inst/decode_infor_reg_reg[0][3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[1][0]	0uart_data_decode_inst/decode_infor_reg_reg[1][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[1][1]	0uart_data_decode_inst/decode_infor_reg_reg[1][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[1][2]	0uart_data_decode_inst/decode_infor_reg_reg[1][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[4][0]	0uart_data_decode_inst/decode_infor_reg_reg[4][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[4][1]	0uart_data_decode_inst/decode_infor_reg_reg[4][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[4][2]	0uart_data_decode_inst/decode_infor_reg_reg[4][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[5][0]	0uart_data_decode_inst/decode_infor_reg_reg[5][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2?
 "x
0uart_data_decode_inst/decode_infor_reg_reg[5][1]	0uart_data_decode_inst/decode_infor_reg_reg[5][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram	?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]?algorithm_top_inst/coefdata_rom_ip/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addra[10]2default:default2default:default2j
 "T
uart_data_decode_inst/lock_reg	uart_data_decode_inst/lock_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[10]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[10]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[6]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[6]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[6]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[11]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[11]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[7]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[7]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[7]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[12]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[12]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[8]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[8]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[8]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[9]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[4]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[4]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[0]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[0]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[0]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[5]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[5]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[1]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[1]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[1]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[6]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[6]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[2]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[2]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[2]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[7]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[7]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[3]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[3]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[3]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[8]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[4]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[4]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[4]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[9]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[5]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[5]2default:default2default:default2?
 "?
;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[5]	;algorithm_top_inst/data_waiting_area_ctrl_inst/addra_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[10]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[10]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[6]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[11]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[11]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[7]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[12]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[12]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[8]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[13]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[13]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[9]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[9]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[4]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[4]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[0]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[0]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[5]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[5]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[1]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[1]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[6]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[6]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[2]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[7]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[7]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[3]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[8]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[8]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[4]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[9]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRBWRADDR[9]2default:default2default:default2?
 "?
?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]?algorithm_top_inst/data_waiting_area_ctrl_inst/data_waiting_area_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addrb[5]2default:default2default:default2?
 "?
4algorithm_top_inst/signal_extraction_inst/ram_en_reg	4algorithm_top_inst/signal_extraction_inst/ram_en_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
_No routable loads: 8 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_1_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_1_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out1/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out1/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out1/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out1/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_0_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_1_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_1_inst/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"?
?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i?algorithm_top_inst/signal_interpolation_farrow_inst/fifo_farrow_out0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 372 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
a
Writing bitstream %s...
11*	bitstream2$
./system_top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1322default:default2
3692default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:412default:default2
00:00:212default:default2
2086.0472default:default2
363.7662default:defaultZ17-268h px? 


End Record