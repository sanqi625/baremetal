#ifndef REGION_GEN_H
#define REGION_GEN_H

#include <stdint.h>

typedef struct {
    uint32_t addr_base;
    uint32_t addr_region;
    int lock;
    int readable;
    int writable;
    int executable;
} region_gen;

void initialize_region_gen(region_gen *region);

#endif // REGION_GEN_H