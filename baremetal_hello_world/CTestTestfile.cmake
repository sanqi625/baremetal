# CMake generated Testfile for 
# Source directory: /data/usr/qijiahuan/baremetal_hello_world
# Build directory: /data/usr/qijiahuan/baremetal_hello_world
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qtoy_hello "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/hello/build/toy_bm/hello.elf")
set_tests_properties(qtoy_hello PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/hello/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/hello/CMakeLists.txt;10;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/hello/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;2;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_hello "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/hello/build/toy_bm/hello.elf")
set_tests_properties(rtoy_hello PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/hello/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/hello/CMakeLists.txt;11;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/hello/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;2;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_csr "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/csr/build/toy_bm/csr.elf")
set_tests_properties(qtoy_csr PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/csr/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/csr/CMakeLists.txt;4;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/csr/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;3;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_csr "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/csr/build/toy_bm/csr.elf")
set_tests_properties(rtoy_csr PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/csr/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/csr/CMakeLists.txt;5;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/csr/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;3;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_fp_hello "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/build/toy_bm/fp_hello.elf")
set_tests_properties(qtoy_fp_hello PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/CMakeLists.txt;5;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;4;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_fp_hello "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/build/toy_bm/fp_hello.elf")
set_tests_properties(rtoy_fp_hello PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/CMakeLists.txt;6;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/fp_hello/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;4;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_trap "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/trap/build/toy_bm/trap.elf")
set_tests_properties(qtoy_trap PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/trap/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/trap/CMakeLists.txt;4;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/trap/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;5;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_trap "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/trap/build/toy_bm/trap.elf")
set_tests_properties(rtoy_trap PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/trap/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/trap/CMakeLists.txt;5;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/trap/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;5;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_pmp_test "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/build/toy_bm/pmp_test.elf")
set_tests_properties(qtoy_pmp_test PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/CMakeLists.txt;4;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;6;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_pmp_test "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/build/toy_bm/pmp_test.elf")
set_tests_properties(rtoy_pmp_test PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/CMakeLists.txt;5;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/pmp_test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;6;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_interrupt "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/build/toy_bm/interrupt.elf")
set_tests_properties(qtoy_interrupt PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/CMakeLists.txt;4;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;7;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_interrupt "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/build/toy_bm/interrupt.elf")
set_tests_properties(rtoy_interrupt PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/CMakeLists.txt;5;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/test/interrupt/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;7;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/test/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;121;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_dhrystone "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build/toy_bm/dhrystone.elf")
set_tests_properties(qtoy_dhrystone PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;22;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;122;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_dhrystone "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build/toy_bm/dhrystone.elf")
set_tests_properties(rtoy_dhrystone PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;23;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;122;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(qtoy_coremark "/data/usr/qijiahuan/baremetal_hello_world/qtoy" "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build/toy_bm/coremark.elf")
set_tests_properties(qtoy_coremark PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;122;add_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;46;add_qtoy_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;122;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
add_test(rtoy_coremark "/data/usr/qijiahuan/baremetal_hello_world/rtoy" "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build/toy_bm/coremark.elf")
set_tests_properties(rtoy_coremark PROPERTIES  WORKING_DIRECTORY "/data/usr/qijiahuan/baremetal_hello_world/benchmarks/build" _BACKTRACE_TRIPLES "/data/usr/qijiahuan/baremetal_hello_world/function.cmake;135;add_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;47;add_rtoy_test;/data/usr/qijiahuan/baremetal_hello_world/benchmarks/CMakeLists.txt;0;;/data/usr/qijiahuan/baremetal_hello_world/function.cmake;53;include;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;122;include_with_msg;/data/usr/qijiahuan/baremetal_hello_world/CMakeLists.txt;0;")
