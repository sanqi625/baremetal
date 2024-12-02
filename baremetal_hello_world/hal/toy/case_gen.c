#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/case_gen.h"

void generate_random_addresses(uint32_t *addresses, size_t num_addresses) {

    for (size_t i = 0; i < num_addresses; i++) {
        // 生成一个在0到ADDRESS_RANGE_SIZE-1之间的随机数
        uint32_t random_offset = (uint32_t)(rand() * ((double)ADDRESS_RANGE_SIZE / RAND_MAX));
        
        // 将随机数转换为地址范围内的地址
        addresses[i] = ADDRESS_RANGE_START + random_offset;
    }
}