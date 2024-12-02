	.file	"case_gen.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	__floatsidf
	.globl	__muldf3
	.globl	__fixunsdfsi
	.section	.text.generate_random_addresses,"ax",@progbits
	.align	2
	.globl	generate_random_addresses
	.type	generate_random_addresses, @function
generate_random_addresses:
	beq	a1,zero,.L9
	addi	sp,sp,-32
	lui	a5,%hi(.LC0)
	sw	s2,16(sp)
	sw	s3,12(sp)
	lw	s2,%lo(.LC0)(a5)
	lw	s3,%lo(.LC0+4)(a5)
	sw	s0,24(sp)
	sw	s1,20(sp)
	sw	s4,8(sp)
	sw	s5,4(sp)
	sw	ra,28(sp)
	mv	s4,a1
	mv	s0,a0
	li	s1,0
	li	s5,-1610612736
.L3:
	call	rand
	call	__floatsidf
	mv	a2,s2
	mv	a3,s3
	call	__muldf3
	call	__fixunsdfsi
	add	a0,a0,s5
	sw	a0,0(s0)
	addi	s1,s1,1
	addi	s0,s0,4
	bne	s4,s1,.L3
	lw	ra,28(sp)
	lw	s0,24(sp)
	lw	s1,20(sp)
	lw	s2,16(sp)
	lw	s3,12(sp)
	lw	s4,8(sp)
	lw	s5,4(sp)
	addi	sp,sp,32
	jr	ra
.L9:
	ret
	.size	generate_random_addresses, .-generate_random_addresses
	.section	.srodata.cst8,"aM",@progbits,8
	.align	3
.LC0:
	.word	2097152
	.word	1070596096
	.ident	"GCC: (gc891d8dc23e) 13.2.0"
