	.global _Z3eraPjj
_Z3eraPjj:
	@ r0 -> Array Pointer, r1 -> Range
	
	push	{r4, r5, r6, r7, r8}
	mov	r2, r0			@ r2 -> Address to start of array
	add	r3, r1, #31
	lsr	r3, #6			@ r3 -> Length of array in bytes
	ldr	r4, .FULL		@ r4 -> 0xFFFFFFFF
	
.SetBits:
	str	r4, [r0]
	add	r0, #4
	subs 	r3, #1
	bne	.SetBits
	
	mov	r3, #3			@ r3 -> pos
	mov 	r4, #1			@ r4 -> 0x00000001
	mov	r5, #1			@ r5 -> Prime Count
	
.PrimeFunc:
	mov	r0, r2
	mov	r6, r3			@ r6 -> index
	lsr	r6, #6
	lsl	r6, #2
	add 	r0, r6			@ Possible 3 and instruction

	ldr	r7, [r0]		@ r7 -> Byte

	mov	r6, r3			@ r6 -> bit pos
	and	r6, #63
	lsr	r6, #1
	lsl	r6, r4, r6
	
	tst	r7, r6			@ Check if bit is 1 (prime), if prime, go to RemoveMul
	bne	.RemoveMul
	
	add	r3, #2			@ If not prime, add 2 and check again
	cmp 	r3, r1
	ble	.PrimeFunc

	mov	r0, r5			@ Output prime count
	pop	{r4, r5, r6, r7, r8}
	bx	lr

.RemoveMul:
        add	r5, #1			@ Add 1 to prime counter
	ldr	r7, .MAX
	cmp	r3, r7
	bge	.L2
	mul	r6, r3, r3		@ r6 -> i*i
	cmp	r6, r1
	bgt	.L2
.L1:
	mov	r0, r2			
	mov 	r7, r6			@ r7 -> index
	lsr	r7, #6
	lsl	r7, #2
	add	r0, r7

	ldr	r8, [r0]
	
	mov	r7, r6			@ r7 -> bit pos
	and	r7, #63
	lsr	r7, #1
	lsl	r7, r4, r7		

	bic	r7, r8, r7		@ r7 -> Byte with bit turned to 0
	str	r7, [r0]		@ store edited byte back into array
	
	add	r6, r6, r3, lsl #1
	cmp	r6, r1
	ble	.L1
.L2:
	add	r3, #2			@ Add 2 to pos
	bge	.PrimeFunc
.MAX:
	.word	31623
.FULL:
	.word	0xFFFFFFFF
