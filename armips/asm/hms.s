.nds
.thumb

// Allow interaction with water tiles without needing to know Surf or Waterfall
// Badges are still required

.open "base/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E7548
.byte 6

.close

.open "base/overlay/overlay_0001.bin", 0x021E5900

.org 0x021E5900 + 0x12C2
.byte 0x7F
.byte 0x29

.close