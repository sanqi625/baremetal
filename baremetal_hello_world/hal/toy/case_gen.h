#include <stdlib.h>
#include <stdint.h>
#include "/data/usr/qijiahuan/baremetal_hello_world/lib/print/printf.h"

#define NUM_ADDRESSES 1000
#define ADDRESS_RANGE_START 0xa0000000
#define ADDRESS_RANGE_END 0xbfffffff
#define ADDRESS_RANGE_SIZE (ADDRESS_RANGE_END - ADDRESS_RANGE_START + 1)

void generate_random_addresses(uint32_t *addresses, size_t num_addresses) ;