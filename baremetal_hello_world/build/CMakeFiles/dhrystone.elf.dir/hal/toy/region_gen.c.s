	.file	"region_gen.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata.initialize_region_gen.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"addr_base: %d\n"
	.align	2
.LC1:
	.string	"lock: %d\n"
	.section	.text.initialize_region_gen,"ax",@progbits
	.align	2
	.globl	initialize_region_gen
	.type	initialize_region_gen, @function
initialize_region_gen:
	addi	sp,sp,-16
	sw	ra,12(sp)
	sw	s0,8(sp)
	sw	s1,4(sp)
	mv	s0,a0
	call	rand
	li	a5,536870912
	addi	a5,a5,1
	remu	a1,a0,a5
	li	a5,-1610612736
	lui	a0,%hi(.LC0)
	addi	a0,a0,%lo(.LC0)
	add	a1,a1,a5
	sw	a1,0(s0)
	call	printf_
	lw	a5,0(s0)
	li	a4,-536870912
	bleu	a5,a4,.L5
	not	s1,a5
	li	a5,4
	bltu	s1,a5,.L8
.L3:
	addi	s1,s1,-3
.L2:
	call	rand
	remu	a0,a0,s1
	addi	a0,a0,4
	sw	a0,4(s0)
	call	rand
	srli	a5,a0,31
	add	a0,a0,a5
	andi	a0,a0,1
	sub	a0,a0,a5
	sw	a0,12(s0)
	call	rand
	srli	a5,a0,31
	add	a0,a0,a5
	andi	a0,a0,1
	sub	a0,a0,a5
	sw	a0,16(s0)
	call	rand
	srli	a4,a0,31
	add	a5,a0,a4
	andi	a5,a5,1
	sub	a5,a5,a4
	sw	a5,20(s0)
	call	rand
	srli	a5,a0,31
	add	a1,a0,a5
	andi	a1,a1,1
	sub	a1,a1,a5
	sw	a1,8(s0)
	lw	s0,8(sp)
	lw	ra,12(sp)
	lw	s1,4(sp)
	lui	a0,%hi(.LC1)
	addi	a0,a0,%lo(.LC1)
	addi	sp,sp,16
	tail	printf_
.L5:
	li	s1,536870912
	addi	s1,s1,-4
	j	.L2
.L8:
	li	s1,4
	j	.L3
	.size	initialize_region_gen, .-initialize_region_gen
	.ident	"GCC: (gc891d8dc23e) 13.2.0"
