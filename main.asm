; como compilar o programa
; nasm -f elf32 main.asm

; como realocar o programa
; ld -m elf_i386 -o main main.o

section .text


; variavel de start
; declaração global
global _start
; chamada da variavel
_start:

; valor do retorno da exit()
; return 0
mov ebx, 0

; codigo da syscall exit()
; mover valor 1 para o registrador eax
mov eax, 1

int 0x80
