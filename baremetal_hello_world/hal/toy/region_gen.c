#include <stdlib.h>
#include "region_gen.h"
#include "/data/usr/qijiahuan/baremetal_hello_world/lib/print/printf.h"
 
void initialize_region_gen(region_gen *region) {
    // 生成addr_base，范围在0xa0000000到0xC0000000之间
    region->addr_base = rand() % (0xC0000000 - 0xA0000000 + 1) + 0xA0000000;
    printf("addr_base: %d\n", region->addr_base);
 
    // 生成addr_region，范围在4到0x20000000之间，同时考虑addr_base的值避免溢出
    uint32_t max_region = 0x20000000 - 1;
    if (region->addr_base > (UINT32_MAX - max_region)) {
        max_region = UINT32_MAX - region->addr_base;
        if (max_region < 4) {
            max_region = 4; // 防止溢出，至少设置为4
        }
    }
    region->addr_region = (rand() % (max_region - 3)) + 4;
    region->readable = rand() % 2;
    region->writable = rand() % 2;
    region->executable = rand() % 2;
    region->lock = rand() % 2;
    printf("lock: %d\n", region[0].lock);

}