.globl add

add:
	#arg1 = 8(%rbp)
	#arg2 = 12(%ebp)

	movq 	%rdi, %rax
	movq 	%rsi, %rbx
	add  	%rbx, %rax



	ret
