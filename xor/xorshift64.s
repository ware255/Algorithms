.globl main

xorshift64:
    mov  %rax, %rbx

    shl  $7, %rax
    xor  %rax, %rbx
    mov  %rbx, %rax

    shr  $9, %rbx
    xor  %rbx, %rax
    mov  %rax, %rbx
    ret

main:
    mov  $127, %rax
    call xorshift64
    ret
