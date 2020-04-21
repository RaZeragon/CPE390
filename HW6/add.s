	.global _Z3addPiPKiS1_i
_Z3addPiPKiS1_i:
	@r0 = address of c (the destination)
	@r1 = address of a
	@r2 = address of b
	@r3 = number of elements to do
	push	{r4, r5, r6}
.L1:
	ldr	r4, [r1]
	ldr	r5, [r2]
	add	r6, r4, r5
	str	r6, [r0]
	add	r1, #4
	add	r2, #4
	add	r0, #4
	subs	r3, #1
	bne	.L1
	pop	{r4, r5, r6}
	bx	lr

	@ how much do we advance r0, r1, r2 each time?
