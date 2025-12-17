	.file	"complex.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt7complexIdEC2Edd,"axG",@progbits,_ZNSt7complexIdEC5Edd,comdat
	.align 2
	.weak	_ZNSt7complexIdEC2Edd
	.type	_ZNSt7complexIdEC2Edd, @function
_ZNSt7complexIdEC2Edd:
.LFB2811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2811:
	.size	_ZNSt7complexIdEC2Edd, .-_ZNSt7complexIdEC2Edd
	.weak	_ZNSt7complexIdEC1Edd
	.set	_ZNSt7complexIdEC1Edd,_ZNSt7complexIdEC2Edd
	.section	.text._ZNKSt7complexIdE4realB5cxx11Ev,"axG",@progbits,_ZNKSt7complexIdE4realB5cxx11Ev,comdat
	.align 2
	.weak	_ZNKSt7complexIdE4realB5cxx11Ev
	.type	_ZNKSt7complexIdE4realB5cxx11Ev, @function
_ZNKSt7complexIdE4realB5cxx11Ev:
.LFB2816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2816:
	.size	_ZNKSt7complexIdE4realB5cxx11Ev, .-_ZNKSt7complexIdE4realB5cxx11Ev
	.section	.text._ZNKSt7complexIdE4imagB5cxx11Ev,"axG",@progbits,_ZNKSt7complexIdE4imagB5cxx11Ev,comdat
	.align 2
	.weak	_ZNKSt7complexIdE4imagB5cxx11Ev
	.type	_ZNKSt7complexIdE4imagB5cxx11Ev, @function
_ZNKSt7complexIdE4imagB5cxx11Ev:
.LFB2817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2817:
	.size	_ZNKSt7complexIdE4imagB5cxx11Ev, .-_ZNKSt7complexIdE4imagB5cxx11Ev
	.section	.text._ZNSt7complexIdEpLEd,"axG",@progbits,_ZNSt7complexIdEpLEd,comdat
	.align 2
	.weak	_ZNSt7complexIdEpLEd
	.type	_ZNSt7complexIdEpLEd, @function
_ZNSt7complexIdEpLEd:
.LFB2821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	addsd	-16(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2821:
	.size	_ZNSt7complexIdEpLEd, .-_ZNSt7complexIdEpLEd
	.section	.text._ZNSt7complexIdEmLEd,"axG",@progbits,_ZNSt7complexIdEmLEd,comdat
	.align 2
	.weak	_ZNSt7complexIdEmLEd
	.type	_ZNSt7complexIdEmLEd, @function
_ZNSt7complexIdEmLEd:
.LFB2823:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	mulsd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2823:
	.size	_ZNSt7complexIdEmLEd, .-_ZNSt7complexIdEmLEd
	.section	.text._ZNKSt7complexIdE5__repEv,"axG",@progbits,_ZNKSt7complexIdE5__repEv,comdat
	.align 2
	.weak	_ZNKSt7complexIdE5__repEv
	.type	_ZNKSt7complexIdE5__repEv, @function
_ZNKSt7complexIdE5__repEv:
.LFB2830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZNKSt7complexIdE5__repEv, .-_ZNKSt7complexIdE5__repEv
	.section	.rodata
.LC6:
	.string	"z = "
.LC7:
	.string	"x = "
.LC8:
	.string	"z+x = "
.LC9:
	.string	"z*x = "
.LC10:
	.string	"z/x = "
.LC12:
	.string	"Now z = "
.LC13:
	.string	"The real part of z is "
.LC14:
	.string	" and the imaginary part is "
	.text
	.globl	main
	.type	main, @function
main:
.LFB2918:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	.LC3(%rip), %xmm0
	movsd	%xmm0, -104(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	.LC5(%rip), %xmm0
	movq	.LC3(%rip), %rdx
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSt7complexIdEC1Edd
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	.LC6(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC7(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC8(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStplIdESt7complexIT_ERKS2_S4_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC9(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmlIdESt7complexIT_ERKS2_S4_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -64(%rbp)
	movsd	%xmm0, -56(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmlIdESt7complexIT_ERKS2_S4_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC10(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStdvIdESt7complexIT_ERKS2_S4_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -136(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmlIdESt7complexIT_ERKS1_RKS2_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiIdESt7complexIT_ERKS1_RKS2_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -96(%rbp)
	movsd	%xmm0, -88(%rbp)
	leaq	.LC12(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIdcSt11char_traitsIcEERSt13basic_ostreamIT0_T1_ES6_RKSt7complexIT_E@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC13(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE4realB5cxx11Ev
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE4imagB5cxx11Ev
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2918:
	.size	main, .-main
	.section	.text._ZStplIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStplIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStplIdESt7complexIT_ERKS2_S4_
	.type	_ZStplIdESt7complexIT_ERKS2_S4_, @function
_ZStplIdESt7complexIT_ERKS2_S4_:
.LFB3249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L17
	call	__stack_chk_fail@PLT
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZStplIdESt7complexIT_ERKS2_S4_, .-_ZStplIdESt7complexIT_ERKS2_S4_
	.section	.text._ZStmlIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStmlIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStmlIdESt7complexIT_ERKS2_S4_
	.type	_ZStmlIdESt7complexIT_ERKS2_S4_, @function
_ZStmlIdESt7complexIT_ERKS2_S4_:
.LFB3250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZStmlIdESt7complexIT_ERKS2_S4_, .-_ZStmlIdESt7complexIT_ERKS2_S4_
	.section	.text._ZStdvIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStdvIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStdvIdESt7complexIT_ERKS2_S4_
	.type	_ZStdvIdESt7complexIT_ERKS2_S4_, @function
_ZStdvIdESt7complexIT_ERKS2_S4_:
.LFB3251:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7complexIdEdVIdEERS0_RKS_IT_E
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3251:
	.size	_ZStdvIdESt7complexIT_ERKS2_S4_, .-_ZStdvIdESt7complexIT_ERKS2_S4_
	.section	.text._ZStmlIdESt7complexIT_ERKS1_RKS2_,"axG",@progbits,_ZStmlIdESt7complexIT_ERKS1_RKS2_,comdat
	.weak	_ZStmlIdESt7complexIT_ERKS1_RKS2_
	.type	_ZStmlIdESt7complexIT_ERKS1_RKS2_, @function
_ZStmlIdESt7complexIT_ERKS1_RKS2_:
.LFB3252:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSt7complexIdEmLEd
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L26
	call	__stack_chk_fail@PLT
.L26:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZStmlIdESt7complexIT_ERKS1_RKS2_, .-_ZStmlIdESt7complexIT_ERKS1_RKS2_
	.section	.text._ZStmiIdESt7complexIT_ERKS1_RKS2_,"axG",@progbits,_ZStmiIdESt7complexIT_ERKS1_RKS2_,comdat
	.weak	_ZStmiIdESt7complexIT_ERKS1_RKS2_
	.type	_ZStmiIdESt7complexIT_ERKS1_RKS2_, @function
_ZStmiIdESt7complexIT_ERKS1_RKS2_:
.LFB3253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZStngIdESt7complexIT_ERKS2_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSt7complexIdEpLEd
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L29
	call	__stack_chk_fail@PLT
.L29:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3253:
	.size	_ZStmiIdESt7complexIT_ERKS1_RKS2_, .-_ZStmiIdESt7complexIT_ERKS1_RKS2_
	.section	.text._ZNSt7complexIdEpLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEpLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEpLIdEERS0_RKS_IT_E:
.LFB3421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE5__repEv
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm0, %xmm2
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	addsd	%xmm3, %xmm1
	addsd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.size	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEmLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEmLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEmLIdEERS0_RKS_IT_E:
.LFB3422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE5__repEv
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-40(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	-24(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	__muldc3@PLT
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	movq	-40(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-40(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3422:
	.size	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEdVIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEdVIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEdVIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEdVIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEdVIdEERS0_RKS_IT_E:
.LFB3423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE5__repEv
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movsd	8(%rdx), %xmm0
	movsd	-24(%rbp), %xmm2
	movsd	-32(%rbp), %xmm1
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	__divdc3@PLT
	movapd	%xmm0, %xmm2
	movapd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	movq	-40(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-40(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3423:
	.size	_ZNSt7complexIdEdVIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEdVIdEERS0_RKS_IT_E
	.section	.text._ZStngIdESt7complexIT_ERKS2_,"axG",@progbits,_ZStngIdESt7complexIT_ERKS2_,comdat
	.weak	_ZStngIdESt7complexIT_ERKS2_
	.type	_ZStngIdESt7complexIT_ERKS2_, @function
_ZStngIdESt7complexIT_ERKS2_:
.LFB3424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE4imagB5cxx11Ev
	movq	%xmm0, %rax
	movq	.LC15(%rip), %xmm0
	movq	%rax, %xmm3
	xorpd	%xmm0, %xmm3
	movsd	%xmm3, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE4realB5cxx11Ev
	movq	%xmm0, %rax
	movq	.LC15(%rip), %xmm0
	movq	%rax, %xmm4
	xorpd	%xmm0, %xmm4
	movq	%xmm4, %rdx
	leaq	-32(%rbp), %rax
	movsd	-48(%rbp), %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSt7complexIdEC1Edd
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L38
	call	__stack_chk_fail@PLT
.L38:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3424:
	.size	_ZStngIdESt7complexIT_ERKS2_, .-_ZStngIdESt7complexIT_ERKS2_
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1074266112
	.align 8
.LC1:
	.long	0
	.long	1074790400
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1073741824
	.align 8
.LC5:
	.long	0
	.long	1075576832
	.align 8
.LC11:
	.long	0
	.long	1075052544
	.align 16
.LC15:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.ident	"GCC: (GNU) 15.2.1 20251112"
	.section	.note.GNU-stack,"",@progbits
