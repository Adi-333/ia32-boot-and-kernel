[BITS 16]
[ORG 0x7C00]

mov ah, 0x0e

mov al, 'H'
int 0x10

mov al, 'I'
int 0x10

jmp $

times 510 - ($ - $$) db 0
dw 0xaa55



