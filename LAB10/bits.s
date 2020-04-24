	.global _Z6setBitii
_Z6setBitii:
	mov	r2, #1
	lsl	r1, r2, r1
	orr	r0, r1
	bx	lr

	.global _Z8clearBitii
_Z8clearBitii:
	mov	r2, #1
	lsl	r1, r2, r1
	mov	r2, #0xFFFFFFFF
	eor	r1, r2
	and	r0, r1
	bx	lr

	.global _Z4flipii
_Z4flipii:
	mov	r2, #1
	lsl	r1, r2, r1
	eor	r0, r1
	bx	lr

	.global _Z11replaceBitsiii
_Z11replaceBitsiii:
	and	r0, r1
	add	r0, r2
	bx	lr

	.global _Z10buildColoriii
_Z10buildColoriii:
	lsl	r0, #16
	lsl	r1, #8
	add	r0, r1
	add	r0, r2
	bx	lr

