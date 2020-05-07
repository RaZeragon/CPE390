	.global	_Z4pow2i
_Z4pow2i:
	orr	r0, r0, lsr #16
	orr	r0, r0, lsr #8
	orr	r0, r0, lsr #4
	orr	r0, r0, lsr #2
	orr 	r0, r0, lsr #1
	add	r0, #1
	bx	lr
	
	.global _Z7fastpowi
_Z7fastpowi:
	clz	r1, r0
	rsb	r1, r1, #32	
	mov	r0, #1
	lsl	r0, r1
	bx	lr
