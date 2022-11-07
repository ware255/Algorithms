.globl main

gcd:
    xor    %rdx, %rdx
    div    %rbx
    mov    %rdx, %rbx
    cmp    $0, %rdx
    jz     gcd_end
    jmp    gcd

gcd_end:
    ret

main:
    mov    $20, %rax
    mov    $3, %rbx
    call   gcd
    ret

