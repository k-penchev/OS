section .data
    buffer times 20 db 0

section .text
    global _start

print:
    
    ret

_start:
    mov rbx, 12345
    call print

    mov rax, 60
    mov rdi, 0
    syscall