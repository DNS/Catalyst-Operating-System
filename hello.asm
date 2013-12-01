CPU 386
[BITS 16] 

org 100h  		; DOS program


msg db 'Hello, World!',0Dh, 0Ah,'$'
mov dx, msg  	; load msg -> dx

ms db 0
mov dword [ms], 70

mov ah, 9
int 21h
mov ah, 4ch
int 21h

iret

