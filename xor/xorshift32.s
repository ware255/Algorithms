.globl main

xorshift32:
    mov  %rax, %rbx

    shl  $3, %rax
    xor  %rax, %rbx
    mov  %rbx, %rax

    shr  $13, %rbx
    xor  %rbx, %rax
    mov  %rax, %rbx

    shl  $7, %rax
    xor  %rax, %rbx
    mov  %rbx, %rax
    ret

main:
    mov  $2463534242, %rax
    call xorshift32
    ret
