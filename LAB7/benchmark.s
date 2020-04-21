	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"benchmark.cc"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.align	2
	.type	_ZStL13allocator_arg, %object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.space	1
	.align	2
	.type	_ZStL6ignore, %object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.space	1
	.section	.text._ZSt4setwi,"axG",%progbits,_ZSt4setwi,comdat
	.align	2
	.weak	_ZSt4setwi
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt4setwi, %function
_ZSt4setwi:
	.fnstart
.LFB2084:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4setwi, .-_ZSt4setwi
	.text
	.align	2
	.global	_Z2b1j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b1j, %function
_Z2b1j:
	.fnstart
.LFB2321:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]
.L5:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	cmp	r2, r3
	bls	.L4
	bl	_Z1fv
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L5
.L4:
	mov	r2, #0
	mov	r3, #0
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_Z2b1j, .-_Z2b1j
	.align	2
	.global	_Z2b2j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b2j, %function
_Z2b2j:
	.fnstart
.LFB2322:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
.L9:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L8
	bl	_Z1fv
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L9
.L8:
	mov	r2, #0
	mov	r3, #0
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_Z2b2j, .-_Z2b2j
	.align	2
	.global	_Z2b3j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b3j, %function
_Z2b3j:
	.fnstart
.LFB2323:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, fp}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-32]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-24]
.L13:
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-32]
	cmp	r2, r3
	bls	.L12
	ldr	r3, [fp, #-24]
	mov	r2, r3
	asr	r3, r2, #31
	ldrd	r0, [fp, #-20]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-20]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L13
.L12:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, r5, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b3j, .-_Z2b3j
	.align	2
	.global	_Z2b4j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b4j, %function
_Z2b4j:
	.fnstart
.LFB2324:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, fp}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
.L17:
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	beq	.L16
	ldr	r3, [fp, #-24]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-20]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-20]
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L17
.L16:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, r5, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b4j, .-_Z2b4j
	.align	2
	.global	_Z2b5Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b5Pjj, %function
_Z2b5Pjj:
	.fnstart
.LFB2325:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, fp}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-24]
.L21:
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-36]
	cmp	r2, r3
	bls	.L20
	ldr	r3, [fp, #-24]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-20]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-20]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L21
.L20:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, r5, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b5Pjj, .-_Z2b5Pjj
	.align	2
	.global	_Z2b6Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b6Pjj, %function
_Z2b6Pjj:
	.fnstart
.LFB2326:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, fp}
	add	fp, sp, #16
	sub	sp, sp, #20
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	strd	r2, [fp, #-28]
	ldr	r3, [fp, #-36]
	sub	r3, r3, #1
	str	r3, [fp, #-36]
.L25:
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	beq	.L24
	ldr	r3, [fp, #-36]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	adds	r6, r0, r2
	adc	r7, r1, r3
	strd	r6, [fp, #-28]
	ldr	r3, [fp, #-36]
	sub	r3, r3, #1
	str	r3, [fp, #-36]
	b	.L25
.L24:
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-28]
	ldrd	r2, [fp, #-28]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b6Pjj, .-_Z2b6Pjj
	.align	2
	.global	_Z2b7Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b7Pjj, %function
_Z2b7Pjj:
	.fnstart
.LFB2327:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, fp}
	add	fp, sp, #16
	sub	sp, sp, #28
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-32]
.L29:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-44]
	cmp	r2, r3
	bls	.L28
	ldr	r3, [fp, #-32]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	adds	r6, r0, r2
	adc	r7, r1, r3
	strd	r6, [fp, #-28]
	ldr	r3, [fp, #-32]
	add	r3, r3, #2
	str	r3, [fp, #-32]
	b	.L29
.L28:
	mov	r3, #1
	str	r3, [fp, #-36]
.L31:
	ldr	r3, [fp, #-36]
	ldr	r2, [fp, #-44]
	cmp	r2, r3
	bls	.L30
	ldr	r3, [fp, #-36]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-28]
	ldr	r3, [fp, #-36]
	add	r3, r3, #2
	str	r3, [fp, #-36]
	b	.L31
.L30:
	ldrd	r2, [fp, #-28]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b7Pjj, .-_Z2b7Pjj
	.align	2
	.global	_Z2b8Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b8Pjj, %function
_Z2b8Pjj:
	.fnstart
.LFB2328:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, fp}
	add	fp, sp, #16
	sub	sp, sp, #28
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	ldr	r3, [fp, #-44]
	sub	r3, r3, #1
	str	r3, [fp, #-32]
.L35:
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	ble	.L34
	ldr	r3, [fp, #-32]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	adds	r6, r0, r2
	adc	r7, r1, r3
	strd	r6, [fp, #-28]
	ldr	r3, [fp, #-32]
	sub	r3, r3, #2
	str	r3, [fp, #-32]
	b	.L35
.L34:
	ldr	r3, [fp, #-44]
	sub	r3, r3, #2
	str	r3, [fp, #-36]
.L37:
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	ble	.L36
	ldr	r3, [fp, #-36]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-28]
	ldr	r3, [fp, #-36]
	sub	r3, r3, #2
	str	r3, [fp, #-36]
	b	.L37
.L36:
	ldrd	r2, [fp, #-28]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b8Pjj, .-_Z2b8Pjj
	.align	2
	.global	_Z2b9Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2b9Pjj, %function
_Z2b9Pjj:
	.fnstart
.LFB2329:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, r8, r9, fp}
	add	fp, sp, #24
	sub	sp, sp, #44
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-40]
.L41:
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-60]
	cmp	r2, r3
	bls	.L40
	ldr	r3, [fp, #-40]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-36]
	adds	ip, r0, r2
	str	ip, [fp, #-68]
	adc	r3, r1, r3
	str	r3, [fp, #-64]
	ldrd	r2, [fp, #-68]
	strd	r2, [fp, #-36]
	ldr	r3, [fp, #-40]
	add	r3, r3, #4
	str	r3, [fp, #-40]
	b	.L41
.L40:
	mov	r3, #0
	str	r3, [fp, #-44]
.L44:
	ldr	r3, [fp, #-44]
	ldr	r2, [fp, #-60]
	cmp	r2, r3
	bls	.L42
	ldr	r3, [fp, #-44]
	rsbs	r2, r3, #0
	and	r3, r3, #3
	and	r2, r2, #3
	rsbpl	r3, r2, #0
	cmp	r3, #1
	bne	.L43
	ldr	r3, [fp, #-44]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-36]
	adds	r8, r0, r2
	adc	r9, r1, r3
	strd	r8, [fp, #-36]
.L43:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
	b	.L44
.L42:
	mov	r3, #0
	str	r3, [fp, #-48]
.L46:
	ldr	r3, [fp, #-48]
	ldr	r2, [fp, #-60]
	cmp	r2, r3
	bls	.L45
	ldr	r3, [fp, #-48]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-36]
	adds	r6, r0, r2
	adc	r7, r1, r3
	strd	r6, [fp, #-36]
	ldr	r3, [fp, #-48]
	add	r3, r3, #2
	str	r3, [fp, #-48]
	b	.L46
.L45:
	mov	r3, #0
	str	r3, [fp, #-52]
.L49:
	ldr	r3, [fp, #-52]
	ldr	r2, [fp, #-60]
	cmp	r2, r3
	bls	.L47
	ldr	r3, [fp, #-52]
	rsbs	r2, r3, #0
	and	r3, r3, #3
	and	r2, r2, #3
	rsbpl	r3, r2, #0
	cmp	r3, #3
	bne	.L48
	ldr	r3, [fp, #-52]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-36]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-36]
.L48:
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
	b	.L49
.L47:
	ldrd	r2, [fp, #-36]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z2b9Pjj, .-_Z2b9Pjj
	.align	2
	.global	_Z3b10Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b10Pjj, %function
_Z3b10Pjj:
	.fnstart
.LFB2330:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, fp}
	add	fp, sp, #8
	sub	sp, sp, #36
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	mov	r3, #32
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-24]
.L55:
	ldr	r3, [fp, #-24]
	cmp	r3, #31
	bhi	.L52
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-28]
.L54:
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bcs	.L53
	ldr	r3, [fp, #-28]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-20]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-20]
	ldr	r3, [fp, #-28]
	add	r3, r3, #32
	str	r3, [fp, #-28]
	b	.L54
.L53:
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L55
.L52:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, r5, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b10Pjj, .-_Z3b10Pjj
	.align	2
	.global	_Z3b11Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b11Pjj, %function
_Z3b11Pjj:
	.fnstart
.LFB2331:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, fp}
	add	fp, sp, #8
	sub	sp, sp, #36
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	mov	r3, #1024
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-24]
.L61:
	ldr	r3, [fp, #-24]
	cmp	r3, #1024
	bcs	.L58
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-28]
.L60:
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bcs	.L59
	ldr	r3, [fp, #-28]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r2, r3
	mov	r3, #0
	ldrd	r0, [fp, #-20]
	adds	r4, r0, r2
	adc	r5, r1, r3
	strd	r4, [fp, #-20]
	ldr	r3, [fp, #-28]
	add	r3, r3, #1024
	str	r3, [fp, #-28]
	b	.L60
.L59:
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L61
.L58:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, r5, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b11Pjj, .-_Z3b11Pjj
	.align	2
	.global	_Z3b12Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b12Pjj, %function
_Z3b12Pjj:
	.fnstart
.LFB2332:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]
.L65:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-20]
	cmp	r2, r3
	bls	.L64
	ldr	r3, [fp, #-8]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L65
.L64:
	mov	r2, #0
	mov	r3, #0
	mov	r0, r2
	mov	r1, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b12Pjj, .-_Z3b12Pjj
	.align	2
	.global	_Z3b13Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b13Pjj, %function
_Z3b13Pjj:
	.fnstart
.LFB2333:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
.L69:
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L68
	ldr	r3, [fp, #-12]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	sub	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L69
.L68:
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	mov	r2, #0
	mov	r3, #0
	mov	r0, r2
	mov	r1, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b13Pjj, .-_Z3b13Pjj
	.align	2
	.global	_Z3b14Pjj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b14Pjj, %function
_Z3b14Pjj:
	.fnstart
.LFB2334:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]
.L73:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-20]
	cmp	r2, r3
	bls	.L72
	ldr	r3, [fp, #-8]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	add	r3, r3, #2
	str	r3, [fp, #-8]
	b	.L73
.L72:
	mov	r3, #1
	str	r3, [fp, #-12]
.L75:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-20]
	cmp	r2, r3
	bls	.L74
	ldr	r3, [fp, #-12]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	add	r3, r3, #2
	str	r3, [fp, #-12]
	b	.L75
.L74:
	mov	r2, #0
	mov	r3, #0
	mov	r0, r2
	mov	r1, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b14Pjj, .-_Z3b14Pjj
	.global	__aeabi_uidivmod
	.align	2
	.global	_Z12countPrimes1j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12countPrimes1j, %function
_Z12countPrimes1j:
	.fnstart
.LFB2335:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	mov	r3, #0
	str	r3, [fp, #-8]
	mov	r3, #2
	str	r3, [fp, #-12]
.L83:
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	bhi	.L78
	mov	r3, #2
	str	r3, [fp, #-16]
.L82:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	bcs	.L79
	ldr	r3, [fp, #-12]
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	__aeabi_uidivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L85
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L82
.L79:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L81
.L85:
	nop
.L81:
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L83
.L78:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_Z12countPrimes1j, .-_Z12countPrimes1j
	.align	2
	.global	_Z12countPrimes2j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12countPrimes2j, %function
_Z12countPrimes2j:
	.fnstart
.LFB2336:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	vpush.64	{d8}
	add	fp, sp, #12
	sub	sp, sp, #24
	str	r0, [fp, #-32]
	mov	r3, #1
	str	r3, [fp, #-16]
	mov	r3, #3
	str	r3, [fp, #-20]
.L92:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-32]
	cmp	r2, r3
	bhi	.L87
	mov	r3, #3
	str	r3, [fp, #-24]
.L91:
	ldr	r3, [fp, #-24]
	vmov	s15, r3	@ int
	vcvt.f64.u32	d8, s15
	ldr	r0, [fp, #-20]
	bl	_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	vmov.f64	d7, d0
	vcmpe.f64	d8, d7
	vmrs	APSR_nzcv, FPSCR
	movls	r3, #1
	movhi	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L88
	ldr	r3, [fp, #-20]
	ldr	r1, [fp, #-24]
	mov	r0, r3
	bl	__aeabi_uidivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L94
	ldr	r3, [fp, #-24]
	add	r3, r3, #2
	str	r3, [fp, #-24]
	b	.L91
.L88:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L90
.L94:
	nop
.L90:
	ldr	r3, [fp, #-20]
	add	r3, r3, #2
	str	r3, [fp, #-20]
	b	.L92
.L87:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	vldm	sp!, {d8}
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_Z12countPrimes2j, .-_Z12countPrimes2j
	.align	2
	.global	_Z12countPrimes3j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12countPrimes3j, %function
_Z12countPrimes3j:
	.fnstart
.LFB2337:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	vpush.64	{d8}
	add	fp, sp, #12
	sub	sp, sp, #32
	str	r0, [fp, #-40]
	mov	r3, #2
	str	r3, [fp, #-16]
	mov	r3, #5
	str	r3, [fp, #-20]
.L107:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	bhi	.L96
	mov	r3, #5
	str	r3, [fp, #-24]
.L101:
	ldr	r3, [fp, #-24]
	vmov	s15, r3	@ int
	vcvt.f64.u32	d8, s15
	ldr	r0, [fp, #-20]
	bl	_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	vmov.f64	d7, d0
	vcmpe.f64	d8, d7
	vmrs	APSR_nzcv, FPSCR
	movls	r3, #1
	movhi	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L97
	ldr	r3, [fp, #-20]
	ldr	r1, [fp, #-24]
	mov	r0, r3
	bl	__aeabi_uidivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L109
	ldr	r3, [fp, #-24]
	add	r2, r3, #2
	ldr	r3, [fp, #-20]
	mov	r1, r2
	mov	r0, r3
	bl	__aeabi_uidivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L110
	ldr	r3, [fp, #-24]
	add	r3, r3, #6
	str	r3, [fp, #-24]
	b	.L101
.L97:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L99
.L109:
	nop
	b	.L99
.L110:
	nop
.L99:
	ldr	r3, [fp, #-20]
	add	r3, r3, #2
	str	r3, [fp, #-32]
	mov	r3, #5
	str	r3, [fp, #-28]
.L106:
	ldr	r3, [fp, #-28]
	vmov	s15, r3	@ int
	vcvt.f64.u32	d8, s15
	ldr	r0, [fp, #-32]
	bl	_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	vmov.f64	d7, d0
	vcmpe.f64	d8, d7
	vmrs	APSR_nzcv, FPSCR
	movls	r3, #1
	movhi	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L102
	ldr	r3, [fp, #-32]
	ldr	r1, [fp, #-28]
	mov	r0, r3
	bl	__aeabi_uidivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L111
	ldr	r3, [fp, #-28]
	add	r2, r3, #2
	ldr	r3, [fp, #-32]
	mov	r1, r2
	mov	r0, r3
	bl	__aeabi_uidivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L112
	ldr	r3, [fp, #-28]
	add	r3, r3, #6
	str	r3, [fp, #-28]
	b	.L106
.L102:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L104
.L111:
	nop
	b	.L104
.L112:
	nop
.L104:
	ldr	r3, [fp, #-20]
	add	r3, r3, #6
	str	r3, [fp, #-20]
	b	.L107
.L96:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	vldm	sp!, {d8}
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_Z12countPrimes3j, .-_Z12countPrimes3j
	.align	2
	.global	_Z3b15Pfj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b15Pfj, %function
_Z3b15Pfj:
	.fnstart
.LFB2338:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]	@ float
	mov	r3, #0
	str	r3, [fp, #-12]
.L115:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-20]
	cmp	r2, r3
	bls	.L114
	ldr	r3, [fp, #-12]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	vldr.32	s15, [r3]
	vldr.32	s14, [fp, #-8]
	vadd.f32	s15, s14, s15
	vstr.32	s15, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L115
.L114:
	ldr	r3, [fp, #-8]	@ float
	vmov	s15, r3
	vmov.f32	s0, s15
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b15Pfj, .-_Z3b15Pfj
	.align	2
	.global	_Z3b16Pfj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b16Pfj, %function
_Z3b16Pfj:
	.fnstart
.LFB2339:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]
.L119:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-20]
	cmp	r2, r3
	bls	.L118
	ldr	r3, [fp, #-8]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L119
.L118:
	mov	r3, #0
	vmov	s15, r3
	vmov.f32	s0, s15
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b16Pfj, .-_Z3b16Pfj
	.align	2
	.global	_Z3b17Pfj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b17Pfj, %function
_Z3b17Pfj:
	.fnstart
.LFB2340:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #1065353216
	str	r3, [fp, #-8]	@ float
	mov	r3, #0
	str	r3, [fp, #-12]
.L123:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-20]
	cmp	r2, r3
	bls	.L122
	ldr	r3, [fp, #-12]
	lsl	r3, r3, #2
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	vldr.32	s15, [r3]
	vldr.32	s14, [fp, #-8]
	vmul.f32	s15, s14, s15
	vstr.32	s15, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L123
.L122:
	ldr	r3, [fp, #-8]	@ float
	vmov	s15, r3
	vmov.f32	s0, s15
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3b17Pfj, .-_Z3b17Pfj
	.align	2
	.global	_Z3b18j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b18j, %function
_Z3b18j:
	.fnstart
.LFB2341:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]	@ float
	mov	r3, #1
	str	r3, [fp, #-12]
.L127:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-16]
	cmp	r2, r3
	bcc	.L126
	vldr.32	s15, [fp, #-8]
	vcvt.f64.f32	d6, s15
	ldr	r3, [fp, #-12]
	vmov	s15, r3	@ int
	vcvt.f64.s32	d5, s15
	vldr.64	d4, .L129
	vdiv.f64	d7, d4, d5
	vadd.f64	d7, d6, d7
	vcvt.f32.f64	s15, d7
	vstr.32	s15, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L127
.L126:
	ldr	r3, [fp, #-8]	@ float
	vmov	s15, r3
	vmov.f32	s0, s15
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L130:
	.align	3
.L129:
	.word	0
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z3b18j, .-_Z3b18j
	.align	2
	.global	_Z3b19j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b19j, %function
_Z3b19j:
	.fnstart
.LFB2342:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]	@ float
	mov	r3, #0
	str	r3, [fp, #-12]
.L133:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-16]
	cmp	r2, r3
	bcc	.L132
	ldr	r3, [fp, #-12]
	vmov	s15, r3	@ int
	vcvt.f64.s32	d7, s15
	vmov.f64	d0, d7
	bl	sqrt
	vmov.f64	d6, d0
	vldr.32	s15, [fp, #-8]
	vcvt.f64.f32	d7, s15
	vadd.f64	d7, d6, d7
	vcvt.f32.f64	s15, d7
	vstr.32	s15, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L133
.L132:
	ldr	r3, [fp, #-8]	@ float
	vmov	s15, r3
	vmov.f32	s0, s15
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_Z3b19j, .-_Z3b19j
	.align	2
	.global	_Z3b20j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b20j, %function
_Z3b20j:
	.fnstart
.LFB2343:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #36
	str	r0, [fp, #-32]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	mov	r2, #0
	ldr	r3, .L139
	strd	r2, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-16]
.L137:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-32]
	cmp	r2, r3
	bls	.L136
	ldr	r3, [fp, #-16]
	vmov	s15, r3	@ int
	vcvt.f64.s32	d6, s15
	vldr.64	d5, [fp, #-28]
	vdiv.f64	d7, d5, d6
	vldr.64	d6, [fp, #-12]
	vadd.f64	d7, d6, d7
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L137
.L136:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L140:
	.align	2
.L139:
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z3b20j, .-_Z3b20j
	.align	2
	.global	_Z3b21j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3b21j, %function
_Z3b21j:
	.fnstart
.LFB2344:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	mov	r2, #0
	ldr	r3, .L145
	strd	r2, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-16]
.L143:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-32]
	cmp	r2, r3
	bcc	.L142
	ldr	r3, [fp, #-16]
	vmov	s15, r3	@ int
	vcvt.f64.s32	d6, s15
	vldr.64	d7, [fp, #-28]
	vdiv.f64	d5, d6, d7
	vmov.f64	d0, d5
	bl	sqrt
	vmov.f64	d6, d0
	vldr.64	d7, [fp, #-12]
	vadd.f64	d7, d7, d6
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L143
.L142:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L146:
	.align	2
.L145:
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z3b21j, .-_Z3b21j
	.align	2
	.global	_Z4factj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z4factj, %function
_Z4factj:
	.fnstart
.LFB2345:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	mov	r2, #0
	ldr	r3, .L154+8
	strd	r2, [fp, #-12]
	mov	r2, #0
	ldr	r3, .L154+8
	strd	r2, [fp, #-20]
.L150:
	ldr	r3, [fp, #-24]
	vmov	s15, r3	@ int
	vcvt.f64.u32	d7, s15
	vldr.64	d6, [fp, #-20]
	vcmpe.f64	d6, d7
	vmrs	APSR_nzcv, FPSCR
	bhi	.L153
	vldr.64	d6, [fp, #-12]
	vldr.64	d7, [fp, #-20]
	vmul.f64	d7, d6, d7
	vstr.64	d7, [fp, #-12]
	vldr.64	d7, [fp, #-20]
	vldr.64	d6, .L154
	vadd.f64	d7, d7, d6
	vstr.64	d7, [fp, #-20]
	b	.L150
.L153:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L155:
	.align	3
.L154:
	.word	0
	.word	1072693248
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z4factj, .-_Z4factj
	.align	2
	.global	_Z5fact2i
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z5fact2i, %function
_Z5fact2i:
	.fnstart
.LFB2346:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	vpush.64	{d8}
	.vsave {d8}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-24]
	mov	r2, #0
	ldr	r3, .L159
	strd	r2, [fp, #-20]
	ldr	r3, [fp, #-24]
	cmp	r3, #1
	bne	.L157
	vldr.64	d7, [fp, #-20]
	b	.L158
.L157:
	ldr	r3, [fp, #-24]
	vmov	s15, r3	@ int
	vcvt.f64.s32	d8, s15
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	_Z5fact2i
	vmov.f64	d7, d0
	vmul.f64	d7, d8, d7
.L158:
	vmov.f64	d0, d7
	sub	sp, fp, #12
	@ sp needed
	vldm	sp!, {d8}
	pop	{fp, pc}
.L160:
	.align	2
.L159:
	.word	1072693248
	.fnend
	.size	_Z5fact2i, .-_Z5fact2i
	.align	2
	.global	_Z8matmult2PfS_S_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8matmult2PfS_S_j, %function
_Z8matmult2PfS_S_j:
	.fnstart
.LFB2347:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #36
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	str	r3, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-8]
.L167:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-36]
	cmp	r2, r3
	bcs	.L168
	mov	r3, #0
	str	r3, [fp, #-12]
.L166:
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-36]
	cmp	r2, r3
	bcs	.L163
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-36]
	mul	r2, r2, r3
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]	@ float
	mov	r3, #0
	str	r3, [fp, #-16]
.L165:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-36]
	cmp	r2, r3
	bcs	.L164
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-36]
	mul	r2, r2, r3
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	vldr.32	s14, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-36]
	mul	r2, r2, r3
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-28]
	add	r3, r2, r3
	vldr.32	s13, [r3]
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-36]
	mul	r2, r2, r3
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	vldr.32	s15, [r3]
	vmul.f32	s15, s13, s15
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-36]
	mul	r2, r2, r3
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	vadd.f32	s15, s14, s15
	vstr.32	s15, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L165
.L164:
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L166
.L163:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L167
.L168:
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z8matmult2PfS_S_j, .-_Z8matmult2PfS_S_j
	.align	2
	.global	_Z8matmult3PfS_S_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8matmult3PfS_S_j, %function
_Z8matmult3PfS_S_j:
	.fnstart
.LFB2348:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #44
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	str	r3, [fp, #-44]
	mov	r3, #0
	str	r3, [fp, #-8]
.L175:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bcs	.L176
	mov	r3, #0
	str	r3, [fp, #-12]
.L174:
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bcs	.L171
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-24]
.L173:
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bcs	.L172
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-44]
	mul	r2, r2, r3
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-36]
	add	r3, r2, r3
	vldr.32	s14, [r3]
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-44]
	mul	r2, r2, r3
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-40]
	add	r3, r2, r3
	vldr.32	s15, [r3]
	vmul.f32	s15, s14, s15
	vcvt.f64.f32	d7, s15
	vldr.64	d6, [fp, #-20]
	vadd.f64	d7, d6, d7
	vstr.64	d7, [fp, #-20]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L173
.L172:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-44]
	mul	r2, r2, r3
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	lsl	r3, r3, #2
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	vldr.64	d7, [fp, #-20]
	vcvt.f32.f64	s15, d7
	vstr.32	s15, [r3]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L174
.L171:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L175
.L176:
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z8matmult3PfS_S_j, .-_Z8matmult3PfS_S_j
	.section	.rodata
	.align	3
	.type	_ZL2PI, %object
	.size	_ZL2PI, 8
_ZL2PI:
	.word	1413754129
	.word	1074340347
	.text
	.align	2
	.global	_Z8deg2randj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8deg2randj, %function
_Z8deg2randj:
	.fnstart
.LFB2349:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #36
	str	r0, [fp, #-32]
	ldr	r2, .L181+24
	ldr	r3, .L181+28
	strd	r2, [fp, #-28]
	mov	r2, #0
	ldr	r3, .L181+32
	strd	r2, [fp, #-12]
	mov	r3, #0
	str	r3, [fp, #-16]
.L179:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-32]
	cmp	r2, r3
	bcs	.L178
	vldr.64	d7, [fp, #-12]
	vldr.64	d6, .L181
	vmul.f64	d7, d7, d6
	vldr.64	d6, .L181+8
	vmul.f64	d6, d7, d6
	vldr.64	d5, .L181+16
	vdiv.f64	d7, d6, d5
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L179
.L178:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L182:
	.align	3
.L181:
	.word	-755914244
	.word	1062232653
	.word	1413754129
	.word	1074340347
	.word	0
	.word	1080459264
	.word	-755914244
	.word	1062232653
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z8deg2randj, .-_Z8deg2randj
	.align	2
	.global	_Z4gravj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z4gravj, %function
_Z4gravj:
	.fnstart
.LFB2350:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #92
	str	r0, [fp, #-88]
	ldr	r2, .L187+32
	ldr	r3, .L187+36
	strd	r2, [fp, #-36]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	ldr	r2, .L187+40
	ldr	r3, .L187+44
	strd	r2, [fp, #-44]
	ldr	r2, .L187+48
	ldr	r3, .L187+52
	strd	r2, [fp, #-52]
	ldr	r2, .L187+56
	ldr	r3, .L187+60
	strd	r2, [fp, #-60]
	ldr	r2, .L187+64
	ldr	r3, .L187+68
	strd	r2, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-24]
.L185:
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-88]
	cmp	r2, r3
	bcs	.L184
	vldr.64	d6, [fp, #-44]
	vldr.64	d7, [fp, #-44]
	vmul.f64	d6, d6, d7
	vldr.64	d5, .L187
	vdiv.f64	d7, d5, d6
	vstr.64	d7, [fp, #-76]
	vldr.64	d6, [fp, #-76]
	vldr.64	d5, .L187+8
	vdiv.f64	d7, d6, d5
	vstr.64	d7, [fp, #-84]
	vldr.64	d7, [fp, #-20]
	vldr.64	d6, .L187+16
	vmul.f64	d6, d7, d6
	vldr.64	d7, [fp, #-12]
	vadd.f64	d6, d6, d7
	vldr.64	d7, [fp, #-84]
	vldr.64	d5, .L187+24
	vmul.f64	d7, d7, d5
	vldr.64	d5, .L187+16
	vmul.f64	d7, d7, d5
	vldr.64	d5, .L187+16
	vmul.f64	d7, d7, d5
	vadd.f64	d7, d6, d7
	vstr.64	d7, [fp, #-12]
	vldr.64	d7, [fp, #-84]
	vldr.64	d6, .L187+16
	vmul.f64	d7, d7, d6
	vldr.64	d6, [fp, #-20]
	vadd.f64	d7, d6, d7
	vstr.64	d7, [fp, #-20]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L185
.L184:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L188:
	.align	3
.L187:
	.word	2068455649
	.word	1203112036
	.word	321335222
	.word	1158922875
	.word	-1717986918
	.word	1069128089
	.word	0
	.word	1071644672
	.word	-63050779
	.word	1037195404
	.word	2038431744
	.word	1115018223
	.word	321335222
	.word	1158922875
	.word	-169719208
	.word	1152327260
	.word	-1717986918
	.word	1069128089
	.cantunwind
	.fnend
	.size	_Z4gravj, .-_Z4gravj
	.align	2
	.global	_Z6intaddj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6intaddj, %function
_Z6intaddj:
	.fnstart
.LFB2351:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, fp}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-32]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-24]
.L191:
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-32]
	cmp	r2, r3
	bls	.L190
	ldrd	r2, [fp, #-20]
	adds	r4, r2, #1
	adc	r5, r3, #0
	strd	r4, [fp, #-20]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	b	.L191
.L190:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, r5, fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z6intaddj, .-_Z6intaddj
	.align	2
	.global	_Z6intmulj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6intmulj, %function
_Z6intmulj:
	.fnstart
.LFB2352:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	mov	r2, #1
	mov	r3, #0
	strd	r2, [fp, #-12]
	mov	r3, #1
	str	r3, [fp, #-16]
.L195:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-24]
	cmp	r2, r3
	bcc	.L194
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L195
.L194:
	ldrd	r2, [fp, #-12]
	mov	r0, r2
	mov	r1, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z6intmulj, .-_Z6intmulj
	.align	2
	.global	_Z6dbladdj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6dbladdj, %function
_Z6dbladdj:
	.fnstart
.LFB2353:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	mov	r3, #0
	str	r3, [fp, #-16]
.L199:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-24]
	cmp	r2, r3
	bls	.L198
	vldr.64	d7, [fp, #-12]
	vldr.64	d6, .L201
	vadd.f64	d7, d7, d6
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L199
.L198:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L202:
	.align	3
.L201:
	.word	-755914244
	.word	1062232653
	.cantunwind
	.fnend
	.size	_Z6dbladdj, .-_Z6dbladdj
	.align	2
	.global	_Z6dblsubj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6dblsubj, %function
_Z6dblsubj:
	.fnstart
.LFB2354:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	mov	r3, #0
	str	r3, [fp, #-16]
.L205:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-24]
	cmp	r2, r3
	bls	.L204
	vldr.64	d7, [fp, #-12]
	vldr.64	d6, .L207
	vsub.f64	d7, d7, d6
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L205
.L204:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L208:
	.align	3
.L207:
	.word	-755914244
	.word	1062232653
	.cantunwind
	.fnend
	.size	_Z6dblsubj, .-_Z6dblsubj
	.align	2
	.global	_Z6dblmulj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6dblmulj, %function
_Z6dblmulj:
	.fnstart
.LFB2355:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	mov	r2, #0
	ldr	r3, .L213+8
	strd	r2, [fp, #-12]
	mov	r3, #1
	str	r3, [fp, #-16]
.L211:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-24]
	cmp	r2, r3
	bcc	.L210
	vldr.64	d7, [fp, #-12]
	vldr.64	d6, .L213
	vmul.f64	d7, d7, d6
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L211
.L210:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L214:
	.align	3
.L213:
	.word	208632331
	.word	1072693249
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z6dblmulj, .-_Z6dblmulj
	.align	2
	.global	_Z6dbldivj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6dbldivj, %function
_Z6dbldivj:
	.fnstart
.LFB2356:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	mov	r2, #0
	ldr	r3, .L219+8
	strd	r2, [fp, #-12]
	mov	r3, #1
	str	r3, [fp, #-16]
.L217:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-24]
	cmp	r2, r3
	bcc	.L216
	vldr.64	d6, [fp, #-12]
	vldr.64	d5, .L219
	vdiv.f64	d7, d6, d5
	vstr.64	d7, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L217
.L216:
	ldrd	r2, [fp, #-12]
	vmov	d7, r2, r3
	vmov.f64	d0, d7
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L220:
	.align	3
.L219:
	.word	208632331
	.word	1072693249
	.word	1072693248
	.cantunwind
	.fnend
	.size	_Z6dbldivj, .-_Z6dbldivj
	.section	.rodata
	.align	2
.LC0:
	.ascii	"a1\000"
	.align	2
.LC1:
	.ascii	"a2\000"
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB2365:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	ldr	r3, .L223
	str	r3, [fp, #-8]
	ldr	r2, .L223
	ldr	r1, .L223+4
	ldr	r0, .L223+8
	bl	_Z10benchmark1IPFjjEEvPKcT_j
	ldr	r2, .L223
	ldr	r1, .L223+12
	ldr	r0, .L223+16
	bl	_Z10benchmark1IPFjjEEvPKcT_j
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L224:
	.align	2
.L223:
	.word	100000000
	.word	_Z2a1j
	.word	.LC0
	.word	_Z2a2j
	.word	.LC1
	.fnend
	.size	main, .-main
	.section	.text._ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",%progbits,_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.align	2
	.weak	_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, %function
_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
	.fnstart
.LFB2616:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	vmov	s15, r3	@ int
	vcvt.f64.u32	d7, s15
	vmov.f64	d0, d7
	bl	sqrt
	vmov.f64	d7, d0
	vmov.f64	d0, d7
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4sqrtIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.text._Z10benchmark1IPFjjEEvPKcT_j,"axG",%progbits,_Z10benchmark1IPFjjEEvPKcT_j,comdat
	.align	2
	.weak	_Z10benchmark1IPFjjEEvPKcT_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z10benchmark1IPFjjEEvPKcT_j, %function
_Z10benchmark1IPFjjEEvPKcT_j:
	.fnstart
.LFB2617:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #44
	sub	sp, sp, #44
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	str	r2, [fp, #-48]
	mov	r3, #0
	str	r3, [fp, #-16]
.L229:
	ldr	r3, [fp, #-16]
	cmp	r3, #9
	bhi	.L230
	bl	clock
	str	r0, [fp, #-20]
	ldr	r3, [fp, #-44]
	ldr	r0, [fp, #-48]
	blx	r3
	mov	r3, r0
	mov	r2, r3
	mov	r3, #0
	strd	r2, [fp, #-28]
	bl	clock
	str	r0, [fp, #-32]
	mov	r0, #12
	bl	_ZSt4setwi
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L231
	bl	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	mov	r3, r0
	ldr	r1, [fp, #-40]
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r4, r0
	mov	r0, #18
	bl	_ZSt4setwi
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	mov	r1, r0
	ldrd	r2, [fp, #-28]
	mov	r0, r1
	bl	_ZNSolsEy
	mov	r3, r0
	mov	r1, #9
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-20]
	sub	r3, r2, r3
	mov	r1, r3
	bl	_ZNSolsEl
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L229
.L230:
	nop
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L232:
	.align	2
.L231:
	.word	_ZSt4cout
	.fnend
	.size	_Z10benchmark1IPFjjEEvPKcT_j, .-_Z10benchmark1IPFjjEEvPKcT_j
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2869:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L235
	ldr	r3, [fp, #-12]
	ldr	r2, .L236
	cmp	r3, r2
	bne	.L235
	ldr	r0, .L236+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L236+8
	ldr	r1, .L236+12
	ldr	r0, .L236+4
	bl	__aeabi_atexit
.L235:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L237:
	.align	2
.L236:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z2b1j, %function
_GLOBAL__sub_I__Z2b1j:
	.fnstart
.LFB2870:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L239
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L240:
	.align	2
.L239:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z2b1j, .-_GLOBAL__sub_I__Z2b1j
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z2b1j
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
