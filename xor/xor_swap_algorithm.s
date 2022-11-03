.globl main

main:
    mov    $1, %eax
    mov    $5, %ebx
    
    xor    %eax, %ebx
    xor    %ebx, %eax
    xor    %eax, %ebx
    
    ret
