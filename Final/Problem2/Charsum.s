	.global _Z3sumPci
_Z3sumPci:
	push	{r4}
	cmp	r1, #0
	movle	r0, #0
	bxle	lr
	mov	r3, #0
	mov	r4, #1
.L1:
	ldrb	r2, [r0]
	mla	r3, r2, r4, r3
	add	r0, #1
	add	r4, #1
	cmp	r4, r1
	ble	.L1
	mov	r0, r3
	pop 	{r4}
	bx	lr
