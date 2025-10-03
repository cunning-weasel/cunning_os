; infinite loop on bytes (e9, fd, ff) - jump backwards 3 bytes
loop:   ; this is a label, like goto in c
    jmp loop

; fill with 510 zeros minus the size of the previous code
times 510-($-$$) db 0
; magic number
dw 0xaa55

