# 0 "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/pmp_init.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/pmp_init.c"
# 1 "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/include/riscv_asm.h" 1
# 2 "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/pmp_init.c" 2
# 1 "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/pmp_init.h" 1
void pmp_init();
# 3 "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/pmp_init.c" 2






void pmp_init(void) {


    unsigned pmpaddr0;
    pmpaddr0 = 0x3a0;
    ({ unsigned long __v = (unsigned long)(0x8000596c); __asm__ __volatile__("csrw " "pmpaddr0" ", %0" : : "rK"(__v) : "memory"); });






}
