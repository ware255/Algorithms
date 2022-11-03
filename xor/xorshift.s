.globl main
main:
    mov  $127, %rax
    mov  %rax, %rbx

    shl  $7, %rax
    xor  %rax, %rbx
    mov  %rbx, %rax

    shr  $9, %rbx
    xor  %rbx, %rax

    ret
