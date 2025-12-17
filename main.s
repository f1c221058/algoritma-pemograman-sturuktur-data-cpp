	.file	"main.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZN6VektorC2Ei,"axG",@progbits,_ZN6VektorC5Ei,comdat
	.align 2
	.weak	_ZN6VektorC2Ei
	.type	_ZN6VektorC2Ei, @function
_ZN6VektorC2Ei:
.LFB1985:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rax, %rdx
	jb	.L2
	salq	$3, %rax
	jmp	.L4
.L2:
	call	__cxa_throw_bad_array_new_length@PLT
.L4:
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1985:
	.size	_ZN6VektorC2Ei, .-_ZN6VektorC2Ei
	.weak	_ZN6VektorC1Ei
	.set	_ZN6VektorC1Ei,_ZN6VektorC2Ei
	.section	.text._ZN6VektorD2Ev,"axG",@progbits,_ZN6VektorD5Ev,comdat
	.align 2
	.weak	_ZN6VektorD2Ev
	.type	_ZN6VektorD2Ev, @function
_ZN6VektorD2Ev:
.LFB1990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L7
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L7:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZN6VektorD2Ev, .-_ZN6VektorD2Ev
	.weak	_ZN6VektorD1Ev
	.set	_ZN6VektorD1Ev,_ZN6VektorD2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB1992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN6VektorC1Ei
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6VektorD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1992:
	.size	main, .-main
	.ident	"GCC: (GNU) 15.2.1 20251112"
	.section	.note.GNU-stack,"",@progbits
