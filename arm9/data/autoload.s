.section .data

#.incbin "../extract/arm9.bin", 0x53b80, 0x18

.word SDK_AUTOLOAD_ITCM_ADDR
.word SDK_AUTOLOAD_ITCM_SIZE
.word SDK_AUTOLOAD_ITCM_BSS_SIZE

.word SDK_AUTOLOAD_DTCM_ADDR
.word SDK_AUTOLOAD_DTCM_SIZE
.word SDK_AUTOLOAD_DTCM_BSS_SIZE
