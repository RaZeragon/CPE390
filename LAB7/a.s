	.global _Z2a1j
_Z2a1j:
	MOV	r1, #0
	SUB	r0, #1
.L1:
	CMP 	r1, r0
	ADD	r1, #1
	BNE	.L1
	bx	lr

	.global _Z2a2j
_Z2a2j:
	MOV	r1, #0
.L2:
	SUBS	r0, #1
	BNE	.L2
	bx	lr
