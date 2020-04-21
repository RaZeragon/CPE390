	.file	"grav.cc"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.align 8
_ZL2PI:
	.long	1413754129
	.long	1074340347
	.text
	.globl	_Z8deg2randj
	.def	_Z8deg2randj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8deg2randj
_Z8deg2randj:
.LFB2401:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	$0, -12(%rbp)
.L3:
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jnb	.L2
	movsd	-8(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC3(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L3
.L2:
	movsd	-8(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4gravj
	.def	_Z4gravj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4gravj
_Z4gravj:
.LFB2402:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movsd	.LC4(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	movl	$0, -20(%rbp)
.L7:
	movl	-20(%rbp), %eax
	cmpl	16(%rbp), %eax
	jnb	.L6
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-16(%rbp), %xmm1
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	addsd	-8(%rbp), %xmm1
	movsd	-80(%rbp), %xmm2
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-80(%rbp), %xmm1
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-16(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	addl	$1, -20(%rbp)
	jmp	.L7
.L6:
	movsd	-8(%rbp), %xmm0
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2403:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	__main
	movl	$100000000, -4(%rbp)
	movl	$100000000, %ecx
	call	_Z8deg2randj
	movl	$100000000, %ecx
	call	_Z4gravj
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2899:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2898:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L14
	cmpl	$65535, 24(%rbp)
	jne	.L14
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L14:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z8deg2randj;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z8deg2randj
_GLOBAL__sub_I__Z8deg2randj:
.LFB2900:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z8deg2randj
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	-755914244
	.long	1062232653
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	1413754129
	.long	1074340347
	.align 8
.LC3:
	.long	0
	.long	1080459264
	.align 8
.LC4:
	.long	-63050779
	.long	1037195404
	.align 8
.LC6:
	.long	2038431744
	.long	1115018223
	.align 8
.LC7:
	.long	321335222
	.long	1158922875
	.align 8
.LC8:
	.long	-169719208
	.long	1152327260
	.align 8
.LC9:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC10:
	.long	2068455649
	.long	1203112036
	.align 8
.LC11:
	.long	0
	.long	1071644672
	.ident	"GCC: (Rev2, Built by MSYS2 project) 9.2.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
