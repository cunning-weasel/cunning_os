; infinite loop on bytes (e9, fd, ff) - jump backwards 3 bytes
loop:   ; this is a label, like goto in c
    jmp loop

; fill with 510 zeros minus the size of the previous code since the bootsector
; must be exactly 512 bytes, and we need 2 bytes at the end for the magic number
times 510-($-$$) db 0
; boot signature that BIOS looks for (magic number)
dw 0xaa55

