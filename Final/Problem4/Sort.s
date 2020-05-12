	.global _Z9fftSortofPdi
_Z9fftSortofPdi:
	cmp		r1, #0
	bxle		lr
	bic		r1, #1
	cmp		r1, #0
	bxeq		lr
.L1:
	vldr.f64	d0, [r0]
	vldr.f64	d1, [r0, #8]
	vadd.f64	d2, d0, d1
	vstr.f64	d2, [r0]
	vsub.f64	d2, d0, d1
	vstr.f64	d2, [r0, #8]
	add		r0, #16
	subs		r1, #2
	bne		.L1
	bx		lr
