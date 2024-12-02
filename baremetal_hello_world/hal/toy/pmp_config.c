#include "pmp_config.h"
#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/include/riscv_asm.h"
#include <stdint.h>

int pmp_config(unsigned int n, struct region_gen *region) {
    int pmpcfg_csr, pmpcfg_shift, pmpaddr_csr;
    unsigned long cfgmask, pmpcfg;
    unsigned long addrmask, pmpaddr;
    unsigned long prot; /*pmp_privilege*/

    /* check parameters */
	if (n >= PMP_COUNT || region->addr_region > __riscv_xlen || region->addr_region < PMP_SHIFT)
		return PMP_CONFIG_ERR;

	/* calculate PMP register and offset */
	pmpcfg_csr   = CSR_PMPCFG0 + (n >> 2);
	pmpcfg_shift = (n & 3) << 3;

	pmpaddr_csr = CSR_PMPADDR0 + n;

	/* encode PMP config */
    if (region->lock & PMP_L)
		prot |= PMP_L;
	if (region->readable & PMP_R)
		prot |= PMP_R;
	if (region->writable & PMP_W)
		prot |= PMP_W;
	if (region->executable & PMP_X)
		prot |= PMP_X;

	prot &= ~PMP_A;
	prot |= (region->addr_region == PMP_SHIFT) ? PMP_A_NA4 : PMP_A_NAPOT;
	cfgmask = ~(0xffUL << pmpcfg_shift);
	pmpcfg	= (csr_read(pmpcfg_csr) & cfgmask);
	pmpcfg |= ((prot << pmpcfg_shift) & ~cfgmask);

	/* encode PMP address */
	if (region->addr_region == PMP_SHIFT) {
		pmpaddr = (region->addr_base >> PMP_SHIFT);
	} else {
		if (region->addr_region == __riscv_xlen) {
			pmpaddr = -1UL;
		} else {
			addrmask = (1UL << (region->addr_region - PMP_SHIFT)) - 1;
			pmpaddr	 = ((pmpaddr >> PMP_SHIFT) & ~addrmask);
			pmpaddr |= (addrmask >> 1);
		}
	}

	/* write csrs */
	csr_write(pmpaddr_csr, pmpaddr);
	csr_write(pmpcfg_csr, pmpcfg);

	return 0;
}
