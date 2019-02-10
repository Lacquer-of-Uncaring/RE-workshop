.intel_syntax noprefix
.bits 32
    
.global asm0

asm0:
    push   ebp                            ; function 
    mov    ebp,esp                        ; prologue
    mov    eax,DWORD PTR [ebp+0x8]        ; eax = arg1
    mov    ebx,DWORD PTR [ebp+0xc]        ; ebx = arg2
    mov    eax,ebx                        ; eax = ebx = arg2
    mov    esp,ebp                        ; function    
    pop    ebp                            ; epilogue
    ret                                   ; return (eax)
