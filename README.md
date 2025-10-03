1. compile asm:
`nasm -f bin boot_sect_simple.asm -o boot_sect_simple.bin`

2. avoid the format warning, explicitly specify the format:
`qemu-system-x86_64 -drive format=raw,file=bootsector_simple.bin`

3. run binary in qemu:
`qemu-system-x86_64 boot_sector_simple.bin`

### Docs:

- https://github.com/cfenollosa/os-tutorial/tree/master/01-bootsector-barebones

- https://git.sr.ht/~pitust/smh/tree/trunk/item/cfellanosa/README.md?__goaway_challenge=meta-refresh&__goaway_id=903e423b6a025cb82bfbc8bb39bebaa1&__goaway_referer=https%3A%2F%2Fgit.sr.ht%2F~pitust%2Fsmh%2Ftree%2Ftrunk%2Fitem%2Fcfellanosa

- https://wiki.osdev.org/Rolling_Your_Own_Bootloader