	.global _Z2a1i
_Z2a1i:
	MOV	r1, #0
	SUB	r0, #1
.L1:
	CMP 	r1, r0
	ADD	r1, #1
	BNE	.L1
	bx	lr

	.global _Z2a2i
_Z2a2i:
	SUBS 	r0, #1
	BNE 	_Z2a2i
	bx	lr
