#ifndef FUNCTION_MODEL_H
#define FUNCTION_MODEL_H
#include <stdlib.h>
#include <stdint.h>
#include "/data/usr/qijiahuan/baremetal_hello_world/hal/toy/region_gen.h"

#define NUM_ADDRS 1000
#define IS_FETCH 1
#define IS_LOAD  2
#define IS_STORE 3
#define MACHINE    4
#define SUPERVISOR 5
#define USER       6


void function_model(uint32_t addrs[NUM_ADDRS], int instruction_mode, int mode, region_gen regions[], int num_regions, uint32_t pass_list[NUM_ADDRS]);
#endif