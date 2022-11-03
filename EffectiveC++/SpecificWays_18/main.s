	.file	"main.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZN3DayC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3DayC1Ei
	.def	_ZN3DayC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3DayC1Ei
_ZN3DayC1Ei:
.LFB1587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5MonthC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5MonthC1Ei
	.def	_ZN5MonthC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5MonthC1Ei
_ZN5MonthC1Ei:
.LFB1590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4YearC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4YearC1Ei
	.def	_ZN4YearC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4YearC1Ei
_ZN4YearC1Ei:
.LFB1593:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4DateC1ERK5MonthRK3DayRK4Year,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4DateC1ERK5MonthRK3DayRK4Year
	.def	_ZN4DateC1ERK5MonthRK3DayRK4Year;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4DateC1ERK5MonthRK3DayRK4Year
_ZN4DateC1ERK5MonthRK3DayRK4Year:
.LFB1596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "the date is: \0"
.LC1:
	.ascii " \0"
	.text
	.align 2
	.globl	_ZN4Date5printEv
	.def	_ZN4Date5printEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Date5printEv
_ZN4Date5printEv:
.LFB1597:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN4DateD2Ev
	.def	_ZN4DateD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4DateD2Ev
_ZN4DateD2Ev:
.LFB1599:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN4DateD1Ev
	.def	_ZN4DateD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4DateD1Ev,_ZN4DateD2Ev
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1601:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	call	__main
	leaq	-76(%rbp), %rax
	movl	$1995, %edx
	movq	%rax, %rcx
	call	_ZN4YearC1Ei
	leaq	-72(%rbp), %rax
	movl	$30, %edx
	movq	%rax, %rcx
	call	_ZN3DayC1Ei
	leaq	-68(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZN5MonthC1Ei
	leaq	-76(%rbp), %r8
	leaq	-72(%rbp), %rcx
	leaq	-68(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4DateC1ERK5MonthRK3DayRK4Year
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZN4Date5printEv
.LEHE0:
	movl	$0, %ebx
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4DateD1Ev
	movl	%ebx, %eax
	jmp	.L11
.L10:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4DateD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L11:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1601-.LLSDACSB1601
.LLSDACSB1601:
	.uleb128 .LEHB0-.LFB1601
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L10-.LFB1601
	.uleb128 0
	.uleb128 .LEHB1-.LFB1601
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1601:
	.text
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2091:
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
.LFB2090:
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
	jne	.L15
	cmpl	$65535, 24(%rbp)
	jne	.L15
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L15:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN4Date5printEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN4Date5printEv
_GLOBAL__sub_I__ZN4Date5printEv:
.LFB2092:
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
	.quad	_GLOBAL__sub_I__ZN4Date5printEv
	.ident	"GCC: (tdm64-1) 9.2.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
