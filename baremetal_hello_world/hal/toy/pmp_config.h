#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/region_gen.h"

#define PMP_R				_UL(0x01)
#define PMP_W				_UL(0x02)
#define PMP_X				_UL(0x04)
#define PMP_A				_UL(0x18)
#define PMP_A_TOR			_UL(0x08)
#define PMP_A_NA4			_UL(0x10)
#define PMP_A_NAPOT			_UL(0x18)
#define PMP_L				_UL(0x80)

#define CSR_PMPCFG0			0x3a0
#define CSR_PMPADDR0		0x3b0

#define PMP_SHIFT			2
#define PMP_COUNT			64
#define PMP_CONFIG_ERR      -1000
#define __riscv_xlen        32

int pmp_config(unsigned int n, struct region_gen *regions) ;
