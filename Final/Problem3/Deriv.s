	.global _Z5derivPdid
_Z5derivPdid:
	vpush.f64	{d4}
	mov		r2, #1
	vmov		s15, r2
	vcvt.f64.s32	d4, s15
	vmov		s15, r1		@ d0 -> x
	vcvt.f64.s32	d1, s15		@ d1 -> Counter
	vldr.f64	d2, [r0]
	vsub.f64	d1, d4
	vmul.f64	d3, d1, d2	@ c[0] * (n - 1)
	vsub.f64	d1, d4
	vldr.f64	d2, [r0, #8]
	vmul.f64	d2, d2, d1	@ c[1] * (n - 2) 
	vmla.f64	d2, d0, d3	@ d2 = ((n-1)*c[0]*x + (n-2)*c[1])
	add		r0, #16
.L1:
	vsub.f64	d1, d4
	vldr.f64	d3, [r0]
	vmul.f64	d2, d0
	vmla.f64	d2, d3, d1
	add		r0, #8
	vcmp.f64	d1, d4
	bgt		.L1
	vmov.f64	d0, d2
	vpop.f64	{d4}
	bx		lr
