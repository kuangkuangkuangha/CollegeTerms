.386
data segment use16
buf db 'sdNKLJFKLdsfjla', '$'
data ends

stack segment use16 stack
db 200 dup(0)
stack ends

; 寄存器分配
; si-指针，
code segment use16
assume ds: data, cs: code, ss: stack
Start:  mov ax, data
        mov ds, ax

        lea si, buf

Cmpa:   cmp byte ptr[si], '$'
        je Output

        cmp byte ptr[si], 'Z'+1 
        jb Cross

        sub [si], 'A'-'a'

Cross:  inc si
        jmp Cmpa

Output: lea dx, buf
        mov ah, 9
        int 21h

Exit:   mov  ax, 4ch
        int  21h

code segment ends
        end Start