	.file	"function_model.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.text.function_model,"ax",@progbits
	.align	2
	.globl	function_model
	.type	function_model, @function
function_model:
	li	t1,4096
	addi	sp,sp,-16
	addi	t4,a2,-4
	addi	t1,t1,-96
	sw	s0,12(sp)
	mv	t5,a1
	mv	t6,a2
	mv	a6,a0
	mv	t3,a3
	mv	a1,a4
	seqz	t4,t4
	mv	a7,a5
	add	t1,a0,t1
	li	t0,4
	li	t2,1
	li	s0,2
.L9:
	lw	a2,0(a6)
	ble	a1,zero,.L2
	mv	a5,t3
	li	a3,0
.L8:
	lw	a4,0(a5)
	addi	a3,a3,1
	bgtu	a4,a2,.L3
	lw	a0,4(a5)
	add	a4,a4,a0
	bgtu	a4,a2,.L16
.L3:
	addi	a5,a5,24
	bne	a1,a3,.L8
.L2:
	mv	a4,t4
.L5:
	sw	a4,0(a7)
	addi	a6,a6,4
	addi	a7,a7,4
	bne	a6,t1,.L9
	lw	s0,12(sp)
	addi	sp,sp,16
	jr	ra
.L16:
	beq	t6,t0,.L17
	beq	t5,t2,.L18
.L6:
	beq	t5,s0,.L19
	lw	a4,16(a5)
	snez	a4,a4
	j	.L5
.L17:
	lw	a3,8(a5)
	li	a4,1
	beq	a3,zero,.L5
	bne	t5,t2,.L6
.L18:
	lw	a4,20(a5)
	snez	a4,a4
	j	.L5
.L19:
	lw	a4,12(a5)
	snez	a4,a4
	j	.L5
	.size	function_model, .-function_model
	.ident	"GCC: (gc891d8dc23e) 13.2.0"
