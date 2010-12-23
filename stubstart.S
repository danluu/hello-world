.globl	_start

_start:
				call main
				mov $1, %eax
				xor %ebx, %ebx							
				int $0x80
