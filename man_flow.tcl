set SCRIPT_FILE  script
set RPT_DIR         RPT
set OUT_DIR         OUT
#set casedir         ./trans_cases
set casedir         ./post_case

#set casedir        source_file
#set rtl_file        bubblesort.v

#set rtl_file        bubblesort.v
#set working_design  sort
#set file_version    cp_test

#set casenames { 2__a211o_1__clkinv_1__nand2_1  2__a211o_1__o21bai_1__nand2_1  2__a21o_1__a21oi_1__o211ai_1   2__a21o_1__and3_1__nand2_1 2__a211o_1__nand2_1__and2_0    2__a21o_1__a21o_1__nor2_1      2__a21o_1__a22oi_1__nand2_1 2__a211o_1__nand2_1__nand2_1   2__a21o_1__a21oi_1__nand2_1    2__a21o_1__a2bb2oi_1__nand2_1 }
set casenames {  \
5__a211oi_1__a21oi_1__nand2_1__nand2_1__o2bb2ai_1__o2111a_1 \
5__a21o_2__and3_2__clkinv_1__nand2_1__nand2_1__a41o_2 \
5__a21o_2__nand2_1__nand2_1__nand3_1__nand4_1__o2111a_1 \
5__a21oi_1__a21oi_1__a21oi_1__o2111ai_1__o2bb2ai_1__o2111a_1 \
5__a21oi_1__a21oi_1__and3_2__nand2_1__o2111ai_1__o2111a_1 \
5__a21oi_1__a21oi_1__and3_2__nand4_1__o2111a_1__o2111a_1 \
5__a21oi_1__a21oi_1__clkinv_1__nand3_1__nor2_1__a221oi_1 \
5__a21oi_1__a21oi_1__nand2_1__nand2_1__nor2_1__o2111a_1 \
5__a21oi_1__a21oi_1__nand2_1__nand3_1__o2111ai_1__o2111a_1 \
5__a21oi_1__a21oi_1__nand2_1__nand3_1__o2111ai_1__o2111ai_1 \
5__a21oi_1__a21oi_1__nand2_1__nand3_1__xor2_1__a311o_1 \
5__a21oi_1__a21oi_1__nand3_1__nor3_1__o22ai_1__o221a_1 \
5__a21oi_1__a21oi_1__nand3_1__nor3_1__o22ai_1__o221ai_1 \
5__a21oi_1__a21oi_1__nand4_1__o2111a_1__or2_2__o2111a_1 \
5__a21oi_1__a41oi_1__clkinv_1__nand2_1__nand3_1__o2111a_1 \
5__a21oi_1__and2_0__nand2_1__o211a_1__or2_0__o2111ai_1 \
5__a21oi_1__and3_1__nand3_1__nor2_1__nor2_1__o2111a_1 \
5__a21oi_1__and3_1__nand3_1__nor2_1__nor2_1__o2111ai_1 \
5__a21oi_1__and3_2__clkinv_1__nand4_1__o2111a_1__o2111a_1 \
5__a21oi_1__and3_2__nand4_1__o2111a_1__o2111a_1__o2111a_1 \
5__a21oi_1__and3_2__nand4_1__o2111a_1__o211a_1__o2111a_1 \
5__a21oi_1__and3_2__nand4_1__o2111a_1__o21a_1__o2111a_1 \
5__a21oi_1__and4_1__nand2_1__o211a_1__o211ai_1__o2111a_1 \
5__a21oi_1__clkinv_1__clkinv_1__nor2_1__o2bb2ai_1__o2111a_1 \
5__a21oi_1__clkinv_1__nand4_1__o211a_1__o21a_1__o221ai_1 \
5__a21oi_1__clkinv_1__nor2_1__o2111a_1__o21a_1__o2111a_1 \
5__a21oi_1__nand2_1__nand2_1__nand3_1__o21a_1__o2111a_1 \
5__a21oi_1__nand2_1__nand2_1__nor2_1__o211a_1__o2111ai_1 \
5__a21oi_1__nand2_1__nand2_1__nor2_1__o2bb2ai_1__o2111a_1 \
5__a21oi_1__nand2_1__nand2_1__o2111a_1__o2bb2ai_1__o2111a_1 \
5__a21oi_1__nand2_1__nand2_1__o211a_1__o2bb2ai_1__o2111a_1 \
5__a21oi_1__nand2_1__nand2_1__o211a_1__xor2_1__o2111a_1 \
5__a21oi_1__nand2_1__nand3_1__nand3_1__nor2_1__o2111ai_1 \
5__a21oi_1__nand2_1__o22ai_1__o2bb2ai_1__xor2_1__a221o_1 \
5__a21oi_1__nand3_1__nor2_1__o21a_1__xnor2_1__o311a_1 \
5__a21oi_1__o2111a_1__o2111ai_1__o211a_1__o221a_2__o2111a_1 \
5__a221oi_1__and4_1__nand4_1__nor2_1__o21a_1__a41oi_1 \
5__a22o_2__a31o_1__nand2_1__o211a_1__o21a_1__o221a_2 \
5__a22oi_1__nand2_1__nor2_1__o21ai_0__o2bb2ai_1__a311o_1 \
5__a2bb2oi_1__nand2_1__nand2_1__nand3_1__nand3_1__o2111a_1 \
5__a31o_1__clkinv_1__nand3_1__nor2_1__nor3_1__a311o_2 \
5__a31o_1__nand2_1__nand2_1__nor2_1__o21a_1__a41oi_1 \
5__a31oi_1__and3_1__nand2_1__nand4_1__o211a_1__o221a_1 \
5__a31oi_1__nand2_1__nand2_1__nand4_1__o211a_1__o221ai_1 \
5__a31oi_1__nand2_1__nand3_1__nor2_1__o211a_1__o221ai_1 \
5__a31oi_1__nand2_1__nand3_1__o211a_1__o21a_1__a32oi_1 \
5__a31oi_1__nand2_1__nand3_1__o211a_1__xnor2_1__o221ai_1 \
5__a31oi_1__nand2_1__nand4_1__nor2_1__nor2_1__o221ai_1 \
5__a31oi_1__nand3_1__nand3_1__o211ai_1__o21ai_0__o2111a_1 \
5__and2_0__nand2_1__nand2_1__nor2_1__xor2_1__a311o_1 \
5__and2_0__nand2_1__nand3_1__nor2_1__nor2_1__a41o_1 \
5__and3_1__clkinv_1__o211ai_1__o21a_1__o2bb2ai_1__o2111a_1 \
5__and3_2__and3_2__nand2_1__nand4_1__o221a_2__a41o_2 \
5__and3_2__clkinv_1__nand2_1__nand2_1__nand2_1__o2111a_1 \
5__and3_2__clkinv_1__nand2_1__nor2_1__o2111a_1__o2111ai_1 \
5__and3_2__clkinv_1__o2111a_1__o22a_2__o2bb2ai_1__o2111a_1 \
5__and3_2__nand2_1__nand2_1__nand3_1__o211a_1__o2111a_1 \
5__and3_2__nand2_1__nand3_1__nor2_1__o211a_1__o2111ai_1 \
5__and3_2__nand2_1__o2111ai_1__o211a_1__o221a_2__o2111a_1 \
5__clkinv_1__clkinv_1__clkinv_1__nand2_1__nand3_1__o2111a_1 \
5__clkinv_1__clkinv_1__nand2_1__nand2_1__nand2_1__o2111a_1 \
5__clkinv_1__clkinv_1__nand2_1__nand2_1__o2111a_1__o2111a_1 \
5__clkinv_1__clkinv_1__o2111a_1__o2111a_1__o21bai_1__o2111a_1 \
5__clkinv_1__nand2_1__nand2_1__nand2_1__nand2_1__o2111a_1 \
5__clkinv_1__nand2_1__nand2_1__nand2_1__nor2_1__o2111a_1 \
5__clkinv_1__nand2_1__nand4_1__o211a_1__xnor2_1__a311o_2 \
5__clkinv_1__nand2_1__nor2_1__o2111a_1__o21a_1__o2111a_1 \
5__clkinv_1__nand2_1__o2111ai_1__o2bb2ai_1__xnor2_1__o2111a_1 \
5__clkinv_1__nand4_1__nor2_1__o211a_1__o21a_1__o221ai_1 \
5__clkinv_1__nor2_1__o2111a_1__o2111a_1__o21a_1__o2111a_1 \
5__clkinv_1__nor2_1__o2111a_1__o21a_1__o21a_1__o2111a_1 \
5__clkinv_1__nor2_1__o211ai_1__o21a_1__o2bb2ai_1__o2111a_1 \
5__clkinv_1__nor2_1__o21a_1__o21a_1__o21a_1__o2111a_1 \
5__clkinv_1__o2111a_1__o2111ai_1__o211a_1__o221a_2__o2111a_1 \
5__clkinv_1__o22a_2__xor2_1__xor2_1__xor2_1__o2111a_1 \
5__clkinv_1__o22a_2__xor2_1__xor2_1__xor2_1__o2111ai_1 \
5__nand2_1__nand2_1__nand2b_1__nor2_1__o21ai_0__a41o_1 \
5__nand2_1__nand2_1__nand3_1__nand3_1__xor2_1__o2111a_1 \
5__nand2_1__nand2_1__nand3_1__nand4_1__o21a_1__o2111a_1 \
5__nand2_1__nand2_1__nand3_1__nand4_1__o2bb2ai_1__o2111a_1 \
5__nand2_1__nand2_1__nand3_1__o21a_1__o21ai_0__o2111a_1 \
5__nand2_1__nand3_1__nand3_1__nand3_1__o21a_1__o2111a_1 \
5__nand2_1__nand3_1__nand3_1__nand4_1__o21a_1__o2111a_1 \
5__nand2_1__nand3_1__nand3b_1__o211a_1__or3_2__o2111a_1 \
5__nand2_1__nand4_1__o2111a_1__o2111a_1__o2111a_1__o2111a_1 \
5__nand2_1__nand4_1__o2111a_1__o2111a_1__o2111a_1__o221a_2 \
5__nand2_1__nand4_1__o2111a_1__o2111a_1__o2111a_1__o221ai_1 \
5__nand2_1__nand4_1__o22a_2__o22a_2__o22a_2__o221a_2 \
5__nand2_1__nand4_1__o22a_2__o22a_2__or2_2__o221a_2 \
5__nand2_1__nor2_1__o2111a_1__o21a_1__o22a_2__o2111a_1 \
5__nand3_1__nor2_1__nor2_1__o21a_1__o2bb2ai_1__a32oi_1 \
5__nor2_1__nor2_1__nor2_1__nor2_1__o2bb2ai_1__o2111a_1 \
5__o2111a_1__o2111ai_1__o211a_1__o211a_1__o221a_2__o2111a_1 \
}



#set casenames { 5__a211oi_1__a21oi_1__nand2_1__nand2_1__o2bb2ai_1__o2111a_1 }




foreach casename $casenames {

    set file_version    $casename

    set RPT_OUT  [format "%s%s" $RPT_DIR/ $file_version]
    #set DATA_OUT [format "%s%s" $OUT_DIR/ $file_version]
    set DATA_OUT [format "%s%s" $RPT_DIR/ $file_version]

    set rtl_file        $casedir/$casename.v
    set sdc_file        $casedir/$casename.sdc
    set working_design  vmod_0

    set do_scan	    0

    set lib_slow      slow
    set lib_fast      fast
    #----------------------------------------------------------

    source -echo ./$SCRIPT_FILE/file_create.tcl 

    set cache_write  WORK/$file_version
    set cache_read   WORK/$file_version

    set sky130 1

    #set COMPILE_OPTION "-no_autoungroup -scan"
    if {$do_scan == 1} { 
        set COMPILE_OPTION [format "%s %s" -no_autoungroup -scan] 
        #no_autoungroup 关掉自动取消划分特性
    } else {
        set COMPILE_OPTION [format "%s" -no_autoungroup]
    }
    #set compile_cmd  "compile_ultra $COMPILE_OPTION"
    set compile_cmd  "compile"
    alias do_compile $compile_cmd
    alias do_compile_inc $compile_cmd -inc
    set_app_var search_path [list \
        ./ \
        /home/synopsys/sky130_fd_sc_hd/db \
        /home/ic_libs/TSMC.90/aci/sc-x/synopsys ]
    #set search_path [list \
    #            ./ \
    #            ../ \
    #            /opt/Synopsys/Synplify2015/libraries/syn/ \
    #            /opt/Synopsys/Synplify2015/dw/sim_ve/  \
    #            /home/ic_libs/TSMC.90/aci/sc-x/synopsys \
    #            /opt/Synopsys/Synplify2015/minpower/syn \
    #            /opt/Synopsys/Synplify2015/dw/syn_ver]

    #set synthetic_library {fast.db fast_leakage.db fastz.db slow.db typical.db typical_leakage.db}
    #set target_library {fast.db fast_leakage.db fastz.db slow.db typical.db typical_leakage.db}
    #set link_library {* fast.db fast_leakage.db fastz.db slow.db typical.db typical_leakage.db}
    #set symbol_library {generic.sdb}

    set dbfile sky130_fd_sc_hd__tt_100C_1v80.db

    #set synthetic_library {$dbfile}
    #set target_library    {$dbfile}
    #set link_library    {* $dbfile}
    set synthetic_library {sky130_fd_sc_hd__tt_100C_1v80.db}
    set target_library    {sky130_fd_sc_hd__tt_100C_1v80.db}
    set link_library      {* sky130_fd_sc_hd__tt_100C_1v80.db}
    set symbol_library    {generic.sdb}

    #Files Direction


    #set target_library   [list ${lib_slow}.db]
    #set link_library     [list "*" ${lib_slow}.db]
    #set synthetic_library [list standard.sldb]
    #set symbol_library [list generic.sdb]

    define_design_lib WORK -path ./WORK/$file_version

    ##################################################################
    ## Read in Verilog Files    ##
    ##################################################################

    #analyze -format sverilog  -vcs "-f $casedir/flist.f"
    analyze -format verilog  $rtl_file
    #read_verilog $casedir/Asynfifo.v
    elaborate $working_design
    #report_attributes -design
    current_design $working_design
    # link entity and block
    link  

    source -echo ./$SCRIPT_FILE/set_parameter.tcl

    #source -echo ./$SCRIPT_FILE/constraint_sdc.tcl
    #source -echo ./ot_test.sdc
    source -echo $sdc_file


    source -echo ./$SCRIPT_FILE/set_dont_touch.tcl
    set_critical_range 0.2 [current_design]

    #change naming rule

    report_clock > $RPT_OUT/clock.syn.rpt
    report_clock -skew >> $RPT_OUT/clock.syn.rpt

    current_design $working_design

    uniquify -force

    ##################################################################
    ## Optimization
    ##################################################################
    change_names -rules verilog -hierarchy

    #compile -map_effort high
    #compile_ultra -no_autoungroup -inc

    #do_compile > $RPT_OUT/compile.rpt
    do_compile_inc > $RPT_OUT/compile_inc.rpt
    do_compile_inc > $RPT_OUT/compile_inc2.rpt
    #
    change_names -rules verilog -hierarchy
    current_design $working_design

    ##########################################

    check_design  > $RPT_OUT/check_design.rpt
    check_timing  > $RPT_OUT/check_timing.rpt

    report_qor > $RPT_OUT/qor.rpt
    report_clock_gating > $RPT_OUT/clock_gating.rpt
    report_resources -hier > $RPT_OUT/resources.rpt
    report_area > $RPT_OUT/area.rpt
    set_switching_activity -toggle_rate  0.1 -static_probability 0.5 -type inputs
    report_power > $RPT_OUT/power.rpt
    report_threshold_voltage_group > $RPT_OUT/mvt.rpt
    report_timing -nets -transition_time -capacitance -input_pins -significant_digits 3 > timing.rpt

    report_area -hierarchy > $RPT_OUT/area_hier.rpt
    report_timing   -loops > $RPT_OUT/timing_loop.rpt
    report_timing -path full -net -cap -input -tran -delay min -max_paths 200 -nworst 200 > $RPT_OUT/timing.min.rpt
    report_timing -path full -net -cap -input -tran -delay max -max_paths 200 -nworst 200 > $RPT_OUT/timing.max.rpt
    report_constraints -all_violators -verbose > $RPT_OUT/constraints.rpt
    ###################################################################
    ## Saving Hierarchy
    ###################################################################
    set bus_naming_style {%s[%d]} 
    write_file -f verilog -hierarchy -output $DATA_OUT/$working_design.v
    write_sdf -version 2.1 $DATA_OUT/$working_design.sdf
    write_file -f ddc -hierarchy -output $DATA_OUT/$working_design.ddc

    write_sdc $DATA_OUT/$working_design.sdc
    puts  "#################### $casename #################"
}

#quit
