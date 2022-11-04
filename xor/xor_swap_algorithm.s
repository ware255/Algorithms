.globl main

xor_swap:
    mov    %rcx, %rax

    xor    %rax, %rbx
    xor    %rbx, %rax
    xor    %rax, %rbx

    ret

main:
    mov    $1, %rax
    mov    $5, %rbx

    mov    %rax, %rcx
    sub    %rbx, %rax
    jnz    xor_swap
    ret
