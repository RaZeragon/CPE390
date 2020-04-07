
	.global _Z8checksumPKc
_Z8checksumPKc:
	mov	r1, #3
	mov	r3, #0
.L1:
	ldrb	r2, [r0]
	add 	r0, #1
	add	r3, r2
	subs	r1, #1
	bgt	.L1
	mov	r0, r3
	bx	lr
