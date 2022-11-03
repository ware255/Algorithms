.globl main

main:
    mov    $1, %rax
    mov    $5, %rbx
    
    xor    %rax, %rbx
    xor    %rbx, %rax
    xor    %rax, %rbx
    
    ret
