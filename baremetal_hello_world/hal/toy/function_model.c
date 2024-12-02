#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include "function_model.h"
#include "/data/usr/qijiahuan/baremetal_hello_world/lib/print/printf.h"

void function_model(uint32_t addrs[NUM_ADDRS], int instruction_mode, int mode, region_gen regions[], int num_regions, uint32_t pass_list[NUM_ADDRS]) {
    for (int i = 0; i < NUM_ADDRS; i++) {  // 修改循环条件以处理所有地址
        uint32_t addr = addrs[i];
        bool pass = (mode == MACHINE) ? true : false;  // 初始化为 false，如果没有区域匹配
 
        for (int j = 0; j < num_regions; j++) {
            region_gen *region = &regions[j];
            if (addr >= region->addr_base && addr < (region->addr_base + region->addr_region)) {
                if (mode == MACHINE && !region->lock) {
                    pass = true;
                } else {
                    if (instruction_mode == IS_FETCH) {
                        pass = region->executable;
                    } else if (instruction_mode == IS_LOAD) {
                        pass = region->readable;
                    } else {
                        pass = region->writable;
                    }
                }
                break;
            }
        }
 
        pass_list[i] = pass ? 1 : 0;  // 使用三元运算符将 bool 转换为 1 或 0
    }
}