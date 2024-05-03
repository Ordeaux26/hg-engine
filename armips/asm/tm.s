.nds
.thumb

.open "base/arm9.bin", 0x02000000

// Stop TM quantity dropping on use
.org 0x020825A7
.byte 0xE0

.close

.open "base/overlay/overlay_0015.bin", 0x022012F8

// Dont show quantity for TMs
.org 0x02207531
.byte 0xE0

.close

.open "base/arm9.bin", 0x02000000

PALETTE_FIGHTING equ 398
PALETTE_DRAGON equ 399
PALETTE_WATER equ 400
PALETTE_PSYCHIC equ 401
PALETTE_NORMAL equ 402
PALETTE_POISON equ 403
PALETTE_ICE equ 404
PALETTE_GRASS equ 405
PALETTE_FIRE equ 406
PALETTE_DARK equ 407
PALETTE_STEEL equ 408
PALETTE_ELECTRIC equ 409
PALETTE_GROUND equ 410
PALETTE_GHOST equ 411
PALETTE_ROCK equ 412
PALETTE_FLYING equ 413
PALETTE_BUG equ 610

// Start of TM Palette Table
.org 0x02100BD6

// Between each TM we need to skip 8 * (TM gap - 1) bytes

// Change TM01 to Fighting palette
.skip 2
.halfword PALETTE_FIGHTING
.skip 4

// Change TM08 to FIRE palette
.skip (8 * 6)
.skip 2
.halfword PALETTE_FIRE
.skip 4

// Change TM32 to PSYCHIC palette
.skip (8 * 23)
.skip 2
.halfword PALETTE_PSYCHIC
.skip 4

// Change TM45 to ICE palette
.skip (8 * 12)
.skip 2
.halfword PALETTE_ICE
.skip 4

// Change TM46 to ELECTRIC palette
.skip 2
.halfword PALETTE_ELECTRIC
.skip 4

// Change TM62 to FLYING palette
.skip (8 * 15)
.skip 2
.halfword PALETTE_FLYING
.skip 4

// Change TM70 to ELECTRIC palette
.skip (8 * 7)
.skip 2
.halfword PALETTE_ELECTRIC
.skip 4

// Change TM76 to ELECTRIC palette
.skip (8 * 5)
.skip 2
.halfword PALETTE_ELECTRIC
.skip 4

// Change TM78 to GHOST palette
.skip (8 * 1)
.skip 2
.halfword PALETTE_GHOST
.skip 4

// Change TM87 to BUG palette
.skip (8 * 8)
.skip 2
.halfword PALETTE_BUG
.skip 4

// Change TM90 to BUG palette
.skip (8 * 2)
.skip 2
.halfword PALETTE_BUG
.skip 4

.close
