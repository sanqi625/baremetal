get_file(srcs pmp_test.c)
add_target(pmp_test ${COMMON_SRC} ${srcs})

add_qtoy_test(pmp_test)
add_rtoy_test(pmp_test)
