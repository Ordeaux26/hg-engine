.nds
.thumb

.open "base/arm9.bin", 0x02000000

// Changes items obtainable in some Poké Marts
/* Values for badge restrictions as it isn't 1:1 */
ZERO_BADGES equ 1
ONE_BADGE equ 2
THREE_BADGES equ 3
FIVE_BADGES equ 4
SEVEN_BADGES equ 5
EIGHT_BADGES equ 6

/* General Poké Mart Table */
.org 0x020FBF22

.halfword ITEM_MAX_POTION
.halfword ZERO_BADGES

.halfword ITEM_FULL_RESTORE
.halfword ZERO_BADGES

.halfword ITEM_MAX_ELIXIR
.halfword ZERO_BADGES

.halfword ITEM_FULL_HEAL
.halfword ZERO_BADGES

.halfword ITEM_MAX_REPEL
.halfword ZERO_BADGES

.halfword ITEM_POKE_DOLL
.halfword ZERO_BADGES

.halfword ITEM_POKE_BALL
.halfword ZERO_BADGES

.halfword ITEM_GREAT_BALL
.halfword ONE_BADGE

.halfword ITEM_ULTRA_BALL
.halfword THREE_BADGES

.close

.open "base/arm9.bin", 0x02000000

/* Cherrygrove Secondary Mart */
.org 0x020FBA54
.halfword ITEM_HEAL_BALL
.halfword ITEM_SILK_SCARF
.halfword ITEM_TOXIC_ORB
.halfword ITEM_FLAME_ORB
.halfword ITEM_EVERSTONE
.halfword 0xFFFF

.close

.open "base/arm9.bin", 0x02000000

/* Violet Secondary Mart */
.org 0x020FBA78
.halfword ITEM_ORAN_BERRY
.halfword ITEM_CHERI_BERRY
.halfword ITEM_CHESTO_BERRY
.halfword ITEM_PECHA_BERRY
.halfword ITEM_RAWST_BERRY
.halfword ITEM_ASPEAR_BERRY
.halfword ITEM_PERSIM_BERRY
.halfword 0xFFFF

.close

.open "base/arm9.bin", 0x02000000

/* Azalea Secondary Mart */
.org 0x020FBAB0
.halfword ITEM_LEPPA_BERRY
.halfword ITEM_FIRE_STONE
.halfword ITEM_WATER_STONE
.halfword ITEM_THUNDER_STONE
.halfword ITEM_LEAF_STONE
.halfword ITEM_MOON_STONE
.halfword ITEM_SUN_STONE
.halfword ITEM_SHINY_STONE
.halfword ITEM_DUSK_STONE
.halfword ITEM_ICE_STONE
.halfword 0xFFFF

.close

.open "base/arm9.bin", 0x02000000

/* Ecruteak Secondary Mart */
.org 0x020FBA60
.halfword ITEM_DAWN_STONE
.halfword ITEM_BERRY_JUICE
.halfword ITEM_LUM_BERRY
.halfword 0xFFFF

.close

.open "base/arm9.bin", 0x02000000

/* Olivine Secondary Mart */
.org 0x020FBA88
.halfword ITEM_DUBIOUS_DISC
.halfword ITEM_SITRUS_BERRY
.halfword ITEM_FIGY_BERRY
.halfword ITEM_WIKI_BERRY
.halfword ITEM_MAGO_BERRY
.halfword ITEM_AGUAV_BERRY
.halfword ITEM_IAPAPA_BERRY
.halfword 0xFFFF

.close

.open "base/arm9.bin", 0x02000000

/* Goldenrod Department Store TM Shop */
.org 0x020FBC34
.halfword ITEM_TM03 // Water Pulse
.halfword ITEM_TM08 // Fire Fang
.halfword ITEM_TM09 // Magical Leaf
.halfword ITEM_TM11 // Incinerate
.halfword ITEM_TM34 // Shock Wave
.halfword ITEM_TM40 // Aerial Ace
.halfword ITEM_TM45 // Ice Fang
.halfword ITEM_TM46 // Thunder Fang
.halfword 0xFFFF

.close

.open "base/arm9.bin", 0x02000000

/* Celedon Department Store TM Shop */
.org 0x020FBC68
.halfword ITEM_TM14 // Blizzard
.halfword ITEM_TM15 // Hyper Beam
.halfword ITEM_TM16 // Light Screen
.halfword ITEM_TM20 // Safeguard
.halfword ITEM_TM27 // Return
.halfword ITEM_TM33 // Reflect
.halfword ITEM_TM52 // Focus Blast
.halfword ITEM_TM68 // Giga Impact
.halfword 0xFFFF

.close
