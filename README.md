1. compile asm:
`nasm -f bin boot_sect_simple.asm -o boot_sect_simple.bin`

2. avoid the format warning, explicitly specify the format:
`qemu-system-x86_64 -drive format=raw,file=bootsector_simple.bin`

3. run binary in qemu:
`qemu-system-x86_64 boot_sector_simple.bin`

