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
	.file	"hw13.cc"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.text
	.align	2
	.global	_Z23highestPowerGreaterThani
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z23highestPowerGreaterThani, %function
_Z23highestPowerGreaterThani:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	asr	r2, r3, #16
	ldr	r3, [fp, #-8]
	orr	r2, r2, r3
	ldr	r3, [fp, #-8]
	asr	r3, r3, #8
	orr	r2, r2, r3
	ldr	r3, [fp, #-8]
	asr	r3, r3, #4
	orr	r2, r2, r3
	ldr	r3, [fp, #-8]
	asr	r3, r3, #2
	orr	r2, r2, r3
	ldr	r3, [fp, #-8]
	asr	r3, r3, #1
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z23highestPowerGreaterThani, .-_Z23highestPowerGreaterThani
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	sub	r3, fp, #8
	mov	r1, r3
	ldr	r0, .L5
	bl	_ZNSirsERi
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_Z23highestPowerGreaterThani
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L5+4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_Z4pow2i
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L5+4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_Z7fastpowi
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L5+4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L6:
	.align	2
.L5:
	.word	_ZSt3cin
	.word	_ZSt4cout
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1995:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L9
	ldr	r3, [fp, #-12]
	ldr	r2, .L10
	cmp	r3, r2
	bne	.L9
	ldr	r0, .L10+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L10+8
	ldr	r1, .L10+12
	ldr	r0, .L10+4
	bl	__aeabi_atexit
.L9:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L11:
	.align	2
.L10:
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
	.type	_GLOBAL__sub_I__Z23highestPowerGreaterThani, %function
_GLOBAL__sub_I__Z23highestPowerGreaterThani:
	.fnstart
.LFB1996:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L13
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L14:
	.align	2
.L13:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z23highestPowerGreaterThani, .-_GLOBAL__sub_I__Z23highestPowerGreaterThani
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z23highestPowerGreaterThani
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
