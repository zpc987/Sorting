#set RTL_FILE        source_file
#set rtl_file        bubblesort.v

#set rtl_file        bubblesort.v
#set working_design  sort
#set file_version    cp_test

set casename "2__nand2_l__xor2_1__or2_2"

set rtl_file        $casename.v
set working_design  vmod_0
set file_version    $casename


set do_scan	    0

set RPT_DIR         RPT
set OUT_DIR         OUT

set RPT_OUT  [format "%s%s" $RPT_DIR/ $file_version]
set DATA_OUT [format "%s%s" $OUT_DIR/ $file_version]

set lib_slow      slow
set lib_fast      fast

