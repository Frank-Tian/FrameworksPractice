	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	leaq	L_.str(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movl	$120, %esi
	movl	%eax, -8(%rbp)                  ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	_staticVal(%rip), %esi
	movl	_staticUndefineVal(%rip), %edx
	leaq	L_.str.3(%rip), %rdi
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)                 ## 4-byte Spill
	movl	%ecx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	_globalVal                      ## @globalVal
	.p2align	2
_globalVal:
	.long	99                              ## 0x63

	.private_extern	_globalVal2             ## @globalVal2
	.globl	_globalVal2
	.p2align	2
_globalVal2:
	.long	99                              ## 0x63

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%s\n"

L_.str.1:                               ## @.str.1
	.asciz	"hello world~"

L_.str.2:                               ## @.str.2
	.asciz	"%d\n"

L_.str.3:                               ## @.str.3
	.asciz	"%d %d\n"

	.section	__DATA,__data
	.p2align	2                               ## @staticVal
_staticVal:
	.long	88                              ## 0x58

.zerofill __DATA,__bss,_staticUndefineVal,4,2 ## @staticUndefineVal
	.comm	_globalUndefineVal,4,2          ## @globalUndefineVal
.subsections_via_symbols
