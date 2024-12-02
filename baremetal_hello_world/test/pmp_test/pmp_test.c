#include <stdlib.h>
#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/region_gen.h"
#include "/data/usr/qijiahuan/baremetal_hello_world/lib/print/printf.h"
#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/case_gen.h"
#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/function_model.h"
 
int main() {
    // 定义结构体变量
    region_gen region[0];
    uint32_t addresses[NUM_ADDRESSES];
    int instruction_mode, mode;
    int number_regions = 3;
    uint32_t pass_list[NUM_ADDRS];
 
    // 生成region配置
    initialize_region_gen(&region[0]);

    // 生成addr_list
    generate_random_addresses(addresses, NUM_ADDRESSES);

    addresses[0] = region[0].addr_base;

    function_model(addresses, IS_LOAD, MACHINE, region, 1, pass_list);

 
    // 打印结果
    printf("addr_base:%d\n", region[0].addr_base);
    printf("addr_region:%d\n", region[0].addr_region);   
    printf("readable: %d\n", region[0].readable);
    printf("writable: %d\n", region[0].writable);
    printf("executable: %d\n", region[0].executable);
    for (int i = 0; i < 10; i++) {
        printf("Address %d: %d\n", addresses[i], pass_list[i]);
    }

    //free(pass_list);
 
    return 0;
}