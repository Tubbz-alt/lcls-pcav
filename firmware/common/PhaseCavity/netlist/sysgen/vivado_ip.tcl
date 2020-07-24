#-----------------------------------------------------------------
# System Generator version 2017.4 IP Tcl source file.
#
# Copyright(C) 2017 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2017 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_cmpy_v6_0_i0] < 0} {
create_ip -name cmpy -version 6.0 -vendor xilinx.com -library ip -module_name dsp_cmpy_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_cmpy_v6_0_i0}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.APortWidth {18}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.ATUSERWidth {1}
lappend params_list CONFIG.BPortWidth {26}
lappend params_list CONFIG.BTUSERWidth {1}
lappend params_list CONFIG.CTRLTUSERWidth {1}
lappend params_list CONFIG.FlowControl {NonBlocking}
lappend params_list CONFIG.HasATLAST {false}
lappend params_list CONFIG.HasATUSER {false}
lappend params_list CONFIG.HasBTLAST {false}
lappend params_list CONFIG.HasBTUSER {false}
lappend params_list CONFIG.HasCTRLTLAST {false}
lappend params_list CONFIG.HasCTRLTUSER {false}
lappend params_list CONFIG.LatencyConfig {Automatic}
lappend params_list CONFIG.MinimumLatency {4}
lappend params_list CONFIG.MultType {Use_Mults}
lappend params_list CONFIG.OptimizeGoal {Resources}
lappend params_list CONFIG.OutTLASTBehv {Null}
lappend params_list CONFIG.OutputWidth {33}
lappend params_list CONFIG.RoundMode {Truncate}

set_property -dict $params_list [get_ips dsp_cmpy_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_cordic_v6_0_i0] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name dsp_cordic_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_cordic_v6_0_i0}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {true}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {SignedFraction}
lappend params_list CONFIG.Functional_Selection {Translate}
lappend params_list CONFIG.Input_Width {18}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {18}
lappend params_list CONFIG.Phase_Format {Scaled_Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Truncate}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips dsp_cordic_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_dds_compiler_v6_0_i0] < 0} {
create_ip -name dds_compiler -version 6.0 -vendor xilinx.com -library ip -module_name dsp_dds_compiler_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_dds_compiler_v6_0_i0}
lappend params_list CONFIG.Amplitude_Mode {Unit_Circle}
lappend params_list CONFIG.Channels {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DDS_Clock_Rate {17.00000000}
lappend params_list CONFIG.DSP48_Use {Minimal}
lappend params_list CONFIG.Frequency_Resolution {0.4}
lappend params_list CONFIG.GUI_Behaviour {Sysgen}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Has_Phase_Out {false}
lappend params_list CONFIG.Has_TREADY {true}
lappend params_list CONFIG.Latency {16}
lappend params_list CONFIG.Latency_Configuration {Auto}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.M_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.Memory_Type {Auto}
lappend params_list CONFIG.Mode_of_Operation {Standard}
lappend params_list CONFIG.Modulus {9}
lappend params_list CONFIG.Negative_Cosine {false}
lappend params_list CONFIG.Negative_Sine {false}
lappend params_list CONFIG.Noise_Shaping {Taylor_Series_Corrected}
lappend params_list CONFIG.OUTPUT_FORM {Twos_Complement}
lappend params_list CONFIG.Optimization_Goal {Auto}
lappend params_list CONFIG.Output_Frequency1 {0}
lappend params_list CONFIG.Output_Frequency10 {0}
lappend params_list CONFIG.Output_Frequency11 {0}
lappend params_list CONFIG.Output_Frequency12 {0}
lappend params_list CONFIG.Output_Frequency13 {0}
lappend params_list CONFIG.Output_Frequency14 {0}
lappend params_list CONFIG.Output_Frequency15 {0}
lappend params_list CONFIG.Output_Frequency16 {0}
lappend params_list CONFIG.Output_Frequency2 {0}
lappend params_list CONFIG.Output_Frequency3 {0}
lappend params_list CONFIG.Output_Frequency4 {0}
lappend params_list CONFIG.Output_Frequency5 {0}
lappend params_list CONFIG.Output_Frequency6 {0}
lappend params_list CONFIG.Output_Frequency7 {0}
lappend params_list CONFIG.Output_Frequency8 {0}
lappend params_list CONFIG.Output_Frequency9 {0}
lappend params_list CONFIG.Output_Selection {Sine_and_Cosine}
lappend params_list CONFIG.Output_Width {26}
lappend params_list CONFIG.PINC1 {0}
lappend params_list CONFIG.PINC10 {0}
lappend params_list CONFIG.PINC11 {0}
lappend params_list CONFIG.PINC12 {0}
lappend params_list CONFIG.PINC13 {0}
lappend params_list CONFIG.PINC14 {0}
lappend params_list CONFIG.PINC15 {0}
lappend params_list CONFIG.PINC16 {0}
lappend params_list CONFIG.PINC2 {0}
lappend params_list CONFIG.PINC3 {0}
lappend params_list CONFIG.PINC4 {0}
lappend params_list CONFIG.PINC5 {0}
lappend params_list CONFIG.PINC6 {0}
lappend params_list CONFIG.PINC7 {0}
lappend params_list CONFIG.PINC8 {0}
lappend params_list CONFIG.PINC9 {0}
lappend params_list CONFIG.POFF1 {0}
lappend params_list CONFIG.POFF10 {0}
lappend params_list CONFIG.POFF11 {0}
lappend params_list CONFIG.POFF12 {0}
lappend params_list CONFIG.POFF13 {0}
lappend params_list CONFIG.POFF14 {0}
lappend params_list CONFIG.POFF15 {0}
lappend params_list CONFIG.POFF16 {0}
lappend params_list CONFIG.POFF2 {0}
lappend params_list CONFIG.POFF3 {0}
lappend params_list CONFIG.POFF4 {0}
lappend params_list CONFIG.POFF5 {0}
lappend params_list CONFIG.POFF6 {0}
lappend params_list CONFIG.POFF7 {0}
lappend params_list CONFIG.POFF8 {0}
lappend params_list CONFIG.POFF9 {0}
lappend params_list CONFIG.POR_mode {false}
lappend params_list CONFIG.Parameter_Entry {Hardware_Parameters}
lappend params_list CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT}
lappend params_list CONFIG.Phase_Increment {Streaming}
lappend params_list CONFIG.Phase_Offset_Angles1 {0}
lappend params_list CONFIG.Phase_Offset_Angles10 {0}
lappend params_list CONFIG.Phase_Offset_Angles11 {0}
lappend params_list CONFIG.Phase_Offset_Angles12 {0}
lappend params_list CONFIG.Phase_Offset_Angles13 {0}
lappend params_list CONFIG.Phase_Offset_Angles14 {0}
lappend params_list CONFIG.Phase_Offset_Angles15 {0}
lappend params_list CONFIG.Phase_Offset_Angles16 {0}
lappend params_list CONFIG.Phase_Offset_Angles2 {0}
lappend params_list CONFIG.Phase_Offset_Angles3 {0}
lappend params_list CONFIG.Phase_Offset_Angles4 {0}
lappend params_list CONFIG.Phase_Offset_Angles5 {0}
lappend params_list CONFIG.Phase_Offset_Angles6 {0}
lappend params_list CONFIG.Phase_Offset_Angles7 {0}
lappend params_list CONFIG.Phase_Offset_Angles8 {0}
lappend params_list CONFIG.Phase_Offset_Angles9 {0}
lappend params_list CONFIG.Phase_Width {32}
lappend params_list CONFIG.Phase_offset {None}
lappend params_list CONFIG.Resync {true}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.S_PHASE_TUSER_Width {1}
lappend params_list CONFIG.Spurious_Free_Dynamic_Range {45}
lappend params_list CONFIG.explicit_period {false}
lappend params_list CONFIG.period {1.00000000}

set_property -dict $params_list [get_ips dsp_dds_compiler_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_fir_compiler_v7_2_i0] < 0} {
create_ip -name fir_compiler -version 7.2 -vendor xilinx.com -library ip -module_name dsp_fir_compiler_v7_2_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_fir_compiler_v7_2_i0}
lappend params_list CONFIG.BestPrecision {false}
lappend params_list CONFIG.Blank_Output {false}
lappend params_list CONFIG.Channel_Sequence {Basic}
lappend params_list CONFIG.Clock_Frequency {300.0}
lappend params_list CONFIG.CoefficientSource {Vector}
lappend params_list CONFIG.CoefficientVector {binary:A60A462575029ABFE9B7AF03E78CC03FE0BE0E9C33A2D0BF2BF697DD9387CD3F2063EE5A423ED03F00000000000000002063EE5A423ED0BF2BF697DD9387CDBFE0BE0E9C33A2D03FE9B7AF03E78CC0BFA60A462575029A3F}
lappend params_list CONFIG.Coefficient_Buffer_Type {Automatic}
lappend params_list CONFIG.Coefficient_File {no_coe_file_loaded}
lappend params_list CONFIG.Coefficient_Fractional_Bits {15}
lappend params_list CONFIG.Coefficient_Reload {false}
lappend params_list CONFIG.Coefficient_Sets {1}
lappend params_list CONFIG.Coefficient_Sign {Signed}
lappend params_list CONFIG.Coefficient_Structure {Inferred}
lappend params_list CONFIG.Coefficient_Width {18}
lappend params_list CONFIG.ColumnConfig {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DATA_TUSER_Width {1}
lappend params_list CONFIG.Data_Buffer_Type {Automatic}
lappend params_list CONFIG.Data_Fractional_Bits {15}
lappend params_list CONFIG.Data_Sign {Signed}
lappend params_list CONFIG.Data_Width {18}
lappend params_list CONFIG.Decimation_Rate {1}
lappend params_list CONFIG.DisplayReloadOrder {false}
lappend params_list CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate}
lappend params_list CONFIG.Filter_Selection {1}
lappend params_list CONFIG.Filter_Type {Single_Rate}
lappend params_list CONFIG.GUI_Behaviour {Sysgen_uUPP}
lappend params_list CONFIG.Gen_MIF_Files {false}
lappend params_list CONFIG.Gen_MIF_from_COE {false}
lappend params_list CONFIG.Gen_MIF_from_Spec {false}
lappend params_list CONFIG.HardwareOversamplingRate {1}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Input_Buffer_Type {Automatic}
lappend params_list CONFIG.Inter_Column_Pipe_Length {4}
lappend params_list CONFIG.Interpolation_Rate {1}
lappend params_list CONFIG.M_DATA_Has_TREADY {false}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.Multi_Column_Support {Automatic}
lappend params_list CONFIG.Num_Reload_Slots {1}
lappend params_list CONFIG.Number_Channels {1}
lappend params_list CONFIG.Number_Paths {1}
lappend params_list CONFIG.Optimization_Goal {Area}
lappend params_list CONFIG.Optimization_List {None}
lappend params_list CONFIG.Optimization_Selection {None}
lappend params_list CONFIG.Output_Buffer_Type {Automatic}
lappend params_list CONFIG.Output_Rounding_Mode {Full_Precision}
lappend params_list CONFIG.Output_Width {34}
lappend params_list CONFIG.Passband_Max {0.50000000}
lappend params_list CONFIG.Passband_Min {0.00000000}
lappend params_list CONFIG.Pattern_List {P4-0,P4-1,P4-2,P4-3,P4-4}
lappend params_list CONFIG.Preference_For_Other_Storage {Automatic}
lappend params_list CONFIG.Quantization {Quantize_Only}
lappend params_list CONFIG.RateSpecification {Maximum_Possible}
lappend params_list CONFIG.Rate_Change_Type {Integer}
lappend params_list CONFIG.Reload_File {no_coe_file_loaded}
lappend params_list CONFIG.Reset_Data_Vector {true}
lappend params_list CONFIG.S_CONFIG_Method {Single}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_DATA_Has_FIFO {false}
lappend params_list CONFIG.S_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.SamplePeriod {12}
lappend params_list CONFIG.Sample_Frequency {0.001}
lappend params_list CONFIG.Select_Pattern {All}
lappend params_list CONFIG.Stopband_Max {1.00000000}
lappend params_list CONFIG.Stopband_Min {0.50000000}
lappend params_list CONFIG.Zero_Pack_Factor {1}

set_property -dict $params_list [get_ips dsp_fir_compiler_v7_2_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i0}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {18}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {1}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {19}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {19}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {19}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i1}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {4096}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {33}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {17}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {17}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {17}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_counter_binary_v12_0_i0}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {16}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_addsub_v12_0_i2}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {19}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {19}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {19}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {21}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {21}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {21}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_cordic_v6_0_i1] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name dsp_cordic_v6_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_cordic_v6_0_i1}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {true}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {SignedFraction}
lappend params_list CONFIG.Functional_Selection {Translate}
lappend params_list CONFIG.Input_Width {20}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {18}
lappend params_list CONFIG.Phase_Format {Scaled_Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Truncate}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips dsp_cordic_v6_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_cordic_v6_0_i2] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name dsp_cordic_v6_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_cordic_v6_0_i2}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {true}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {SignedFraction}
lappend params_list CONFIG.Functional_Selection {Sin_and_Cos}
lappend params_list CONFIG.Input_Width {18}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {18}
lappend params_list CONFIG.Phase_Format {Scaled_Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Truncate}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips dsp_cordic_v6_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_addsub_v12_0_i4}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {34}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {34}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {34}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i2}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {16384}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {35}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_div_gen_v5_1_i0] < 0} {
create_ip -name div_gen -version 5.1 -vendor xilinx.com -library ip -module_name dsp_div_gen_v5_1_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_div_gen_v5_1_i0}
lappend params_list CONFIG.ACLKEN {false}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.FlowControl {NonBlocking}
lappend params_list CONFIG.OptimizeGoal {Performance}
lappend params_list CONFIG.OutTLASTBehv {Null}
lappend params_list CONFIG.OutTready {false}
lappend params_list CONFIG.algorithm_type {Radix2}
lappend params_list CONFIG.clocks_per_division {1}
lappend params_list CONFIG.divide_by_zero_detect {false}
lappend params_list CONFIG.dividend_and_quotient_width {32}
lappend params_list CONFIG.dividend_has_tlast {false}
lappend params_list CONFIG.dividend_has_tuser {false}
lappend params_list CONFIG.dividend_tuser_width {1}
lappend params_list CONFIG.divisor_has_tlast {false}
lappend params_list CONFIG.divisor_has_tuser {false}
lappend params_list CONFIG.divisor_tuser_width {1}
lappend params_list CONFIG.divisor_width {32}
lappend params_list CONFIG.fractional_width {33}
lappend params_list CONFIG.latency {69}
lappend params_list CONFIG.latency_configuration {Automatic}
lappend params_list CONFIG.operand_sign {Signed}
lappend params_list CONFIG.remainder_type {Fractional}

set_property -dict $params_list [get_ips dsp_div_gen_v5_1_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_div_gen_v5_1_i1] < 0} {
create_ip -name div_gen -version 5.1 -vendor xilinx.com -library ip -module_name dsp_div_gen_v5_1_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_div_gen_v5_1_i1}
lappend params_list CONFIG.ACLKEN {false}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.FlowControl {NonBlocking}
lappend params_list CONFIG.OptimizeGoal {Performance}
lappend params_list CONFIG.OutTLASTBehv {Null}
lappend params_list CONFIG.OutTready {false}
lappend params_list CONFIG.algorithm_type {Radix2}
lappend params_list CONFIG.clocks_per_division {1}
lappend params_list CONFIG.divide_by_zero_detect {false}
lappend params_list CONFIG.dividend_and_quotient_width {63}
lappend params_list CONFIG.dividend_has_tlast {false}
lappend params_list CONFIG.dividend_has_tuser {false}
lappend params_list CONFIG.dividend_tuser_width {1}
lappend params_list CONFIG.divisor_has_tlast {false}
lappend params_list CONFIG.divisor_has_tuser {false}
lappend params_list CONFIG.divisor_tuser_width {1}
lappend params_list CONFIG.divisor_width {26}
lappend params_list CONFIG.fractional_width {33}
lappend params_list CONFIG.latency {100}
lappend params_list CONFIG.latency_configuration {Automatic}
lappend params_list CONFIG.operand_sign {Signed}
lappend params_list CONFIG.remainder_type {Fractional}

set_property -dict $params_list [get_ips dsp_div_gen_v5_1_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i3}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {18}
lappend params_list CONFIG.pipestages {2}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {1}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i4] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i4}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {36}
lappend params_list CONFIG.pipestages {2}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {19}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_counter_binary_v12_0_i1] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_counter_binary_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_counter_binary_v12_0_i1}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {10}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_counter_binary_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i5] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i5}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {41}
lappend params_list CONFIG.pipestages {2}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {10}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_blk_mem_gen_i0] < 0} {
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -module_name dsp_blk_mem_gen_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_blk_mem_gen_i0}
lappend params_list CONFIG.algorithm {Minimum_Area}
lappend params_list CONFIG.assume_synchronous_clk {true}
lappend params_list CONFIG.byte_size {9}
lappend params_list CONFIG.collision_warnings {ALL}
lappend params_list CONFIG.disable_collision_warnings {false}
lappend params_list CONFIG.ecc {false}
lappend params_list CONFIG.en_safety_ckt {false}
lappend params_list CONFIG.enable_a {Use_ENA_Pin}
lappend params_list CONFIG.enable_b {Use_ENB_Pin}
lappend params_list CONFIG.error_injection_type {Single_Bit_Error_Injection}
lappend params_list CONFIG.fill_remaining_memory_locations {false}
lappend params_list CONFIG.load_init_file {TRUE}
lappend params_list CONFIG.memory_type {True_Dual_Port_RAM}
lappend params_list CONFIG.operating_mode_a {WRITE_FIRST}
lappend params_list CONFIG.operating_mode_b {READ_FIRST}
lappend params_list CONFIG.output_reset_value_a {0}
lappend params_list CONFIG.output_reset_value_b {0}
lappend params_list CONFIG.pipeline_stages {0}
lappend params_list CONFIG.primitive {8kx2}
lappend params_list CONFIG.read_width_a {18}
lappend params_list CONFIG.read_width_b {18}
lappend params_list CONFIG.register_porta_output_of_memory_core {false}
lappend params_list CONFIG.register_porta_output_of_memory_primitives {false}
lappend params_list CONFIG.register_portb_output_of_memory_core {false}
lappend params_list CONFIG.register_portb_output_of_memory_primitives {false}
lappend params_list CONFIG.remaining_memory_locations {0}
lappend params_list CONFIG.reset_type {SYNC}
lappend params_list CONFIG.use_byte_write_enable {false}
lappend params_list CONFIG.use_error_injection_pins {false}
lappend params_list CONFIG.use_regcea_pin {false}
lappend params_list CONFIG.use_regceb_pin {false}
lappend params_list CONFIG.use_rsta_pin {false}
lappend params_list CONFIG.use_rstb_pin {false}
lappend params_list CONFIG.write_depth_a {65536}
lappend params_list CONFIG.write_width_a {18}
lappend params_list CONFIG.write_width_b {18}
lappend params_list CONFIG.coe_file {../dsp_blk_mem_gen_i0_vivado.coe}

set_property -dict $params_list [get_ips dsp_blk_mem_gen_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i6] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i6}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {18}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {1}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i7] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i7}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {35}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_blk_mem_gen_i1] < 0} {
create_ip -name blk_mem_gen -vendor xilinx.com -library ip -module_name dsp_blk_mem_gen_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_blk_mem_gen_i1}
lappend params_list CONFIG.algorithm {Minimum_Area}
lappend params_list CONFIG.assume_synchronous_clk {true}
lappend params_list CONFIG.byte_size {9}
lappend params_list CONFIG.collision_warnings {ALL}
lappend params_list CONFIG.disable_collision_warnings {false}
lappend params_list CONFIG.ecc {false}
lappend params_list CONFIG.en_safety_ckt {false}
lappend params_list CONFIG.enable_a {Use_ENA_Pin}
lappend params_list CONFIG.enable_b {Use_ENB_Pin}
lappend params_list CONFIG.error_injection_type {Single_Bit_Error_Injection}
lappend params_list CONFIG.fill_remaining_memory_locations {false}
lappend params_list CONFIG.load_init_file {TRUE}
lappend params_list CONFIG.memory_type {True_Dual_Port_RAM}
lappend params_list CONFIG.operating_mode_a {READ_FIRST}
lappend params_list CONFIG.operating_mode_b {READ_FIRST}
lappend params_list CONFIG.output_reset_value_a {0}
lappend params_list CONFIG.output_reset_value_b {0}
lappend params_list CONFIG.pipeline_stages {0}
lappend params_list CONFIG.primitive {8kx2}
lappend params_list CONFIG.read_width_a {18}
lappend params_list CONFIG.read_width_b {18}
lappend params_list CONFIG.register_porta_output_of_memory_core {false}
lappend params_list CONFIG.register_porta_output_of_memory_primitives {false}
lappend params_list CONFIG.register_portb_output_of_memory_core {false}
lappend params_list CONFIG.register_portb_output_of_memory_primitives {false}
lappend params_list CONFIG.remaining_memory_locations {0}
lappend params_list CONFIG.reset_type {SYNC}
lappend params_list CONFIG.use_byte_write_enable {false}
lappend params_list CONFIG.use_error_injection_pins {false}
lappend params_list CONFIG.use_regcea_pin {false}
lappend params_list CONFIG.use_regceb_pin {false}
lappend params_list CONFIG.use_rsta_pin {false}
lappend params_list CONFIG.use_rstb_pin {false}
lappend params_list CONFIG.write_depth_a {65536}
lappend params_list CONFIG.write_width_a {18}
lappend params_list CONFIG.write_width_b {18}
lappend params_list CONFIG.coe_file {../dsp_blk_mem_gen_i1_vivado.coe}

set_property -dict $params_list [get_ips dsp_blk_mem_gen_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i8] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i8}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {50}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {33}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_cordic_v6_0_i3] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name dsp_cordic_v6_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_cordic_v6_0_i3}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {true}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {SignedFraction}
lappend params_list CONFIG.Functional_Selection {Translate}
lappend params_list CONFIG.Input_Width {33}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {33}
lappend params_list CONFIG.Phase_Format {Scaled_Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Truncate}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips dsp_cordic_v6_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i9] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i9}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {16384}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {50}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {33}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i10] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i10}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {33}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {1}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {33}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name dsp_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {34}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {34}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {34}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips dsp_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist dsp_mult_gen_v12_0_i11] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name dsp_mult_gen_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {dsp_mult_gen_v12_0_i11}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {49}
lappend params_list CONFIG.pipestages {2}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips dsp_mult_gen_v12_0_i11]
}


validate_ip [get_ips]
