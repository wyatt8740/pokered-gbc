; These palettes are only used if GEN2_GRAPHICS is zero.

; HAX: Either uses Pokemon Yellow or Pokemon Gold/Silver/Crystal palettes,
; depending on whether Gen II graphics are enabled.
; The first several palettes are no longer needed and can be replaced with whatever.
SuperPalettes:
; 0x00: PAL_TOWNMAP2 (second palette used on the town map)
	RGB 25,15,0
	RGB 15,8,0
	RGB 0,0,0
	RGB 0,0,0

; 0x01: PAL_SLOTS5
	RGB 31,31,31
	RGB 17,1,2
	RGB 26,0,0
	RGB 0,0,0

; 0x02: PAL_VIRIDIAN
	RGB 31,31,31
	RGB 19,31,0
	RGB 11,23,31
	RGB 3,3,3

; 0x03: PAL_PEWTER
	RGB 31,31,31
	RGB 18,18,15
	RGB 11,23,31
	RGB 3,3,3

; 0x04: PAL_CERULEAN
	RGB 31,31,31
	RGB 5,8,31
	RGB 11,23,31
	RGB 3,3,3

; 0x05: PAL_LAVENDER
	RGB 31,31,31
	RGB 25,4,31
	RGB 11,23,31
	RGB 3,3,3

; 0x06: PAL_VERMILION
	RGB 31,31,31
	RGB 31,19,0
	RGB 11,23,31
	RGB 3,3,3

; 0x07: PAL_CELADON
	RGB 31,31,31
	RGB 5,31,5
	RGB 11,23,31
	RGB 3,3,3

; 0x08: PAL_FUCHSIA
	RGB 31,31,31
	RGB 31,15,15
	RGB 11,23,31
	RGB 3,3,3

; 0x09: PAL_CINNABAR
	RGB 31,31,31
	RGB 31,8,8
	RGB 11,23,31
	RGB 3,3,3

; 0x0a: PAL_INDIGO
	RGB 31,31,31
	RGB 11,8,31
	RGB 11,23,31
	RGB 3,3,3

; 0x0b: PAL_SAFFRON
	RGB 31,31,31
	RGB 31,31,0
	RGB 11,23,31
	RGB 3,3,3

; 0x0c: PAL_TOWNMAP
	RGB 31,31,31
	RGB 0,21,31
	RGB 10,28,0
	RGB 1,1,1

; 0x0d: PAL_LOGO1
	RGB 31,31,31
	RGB 30,30,17
IF DEF(_RED)
	RGB 17,23,10
	RGB 21,0,4
ENDC
IF DEF(_BLUE)
	RGB 21,0,4
	RGB 14,19,29
ENDC

; 0x0e: PAL_LOGO2
	RGB 31,31,31
	RGB 28,24,0
	RGB 18,19,18
	RGB 5,12,22

; 0x0f: PAL_0F
	RGB 31,31,31
	RGB 13,1,31
	RGB 0,9,31
	RGB 1,1,1

; 0x10: PAL_MEWMON
	RGB 31,31,31
	RGB 29,19,13
	RGB 14,4,20
	RGB 3,3,3

; 0x11: PAL_BLUEMON
	RGB 31,31,31
	RGB 16,18,31
	RGB 0,1,25
	RGB 3,3,3

; 0x12: PAL_REDMON
	RGB 31,31,31
	RGB 31,17,0
	RGB 31,0,0
	RGB 3,3,3

; 0x13: PAL_CYANMON
	RGB 31,31,31
	RGB 12,24,22
	RGB 5,13,29
	RGB 3,3,3

; 0x14: PAL_PURPLEMON
	RGB 31,31,31
	RGB 25,15,31
	RGB 19,0,22
	RGB 3,3,3

; 0x15: PAL_BROWNMON
	RGB 31,31,31
	RGB 29,18,10
	RGB 17,9,5
	RGB 3,3,3

; 0x16: PAL_GREENMON
	RGB 31,31,31
	RGB 17,31,11
	RGB 1,22,6
	RGB 3,3,3

; 0x17: PAL_PINKMON
	RGB 31,31,31
	RGB 31,15,18
	RGB 31,0,6
	RGB 3,3,3

; 0x18: PAL_YELLOWMON
	RGB 31,31,31
	RGB 31,31,0
	RGB 28,14,0
	RGB 3,3,3

; 0x19: PAL_GREYMON
	RGB 31,31,31
	RGB 20,23,10
	RGB 11,11,5
	RGB 3,3,3

; 0x1a: PAL_SLOTS1
	RGB 31,31,31
	RGB 0,14,0
	RGB 2,20,3
	RGB 0,0,0

; 0x1b: PAL_SLOTS2
	RGB 31,31,31
	RGB 26,0,0
	RGB 2,20,3
	RGB 0,0,0

; 0x1c: PAL_SLOTS3
	RGB 31,31,31
	RGB 8,4,22
	RGB 2,20,3
	RGB 0,0,0

; 0x1d: PAL_SLOTS4
	RGB 31,31,31
	RGB 29,30,1
	RGB 2,20,3
	RGB 0,0,0

; 0x1e: PAL_BLACK
	RGB 31,31,31
	RGB 7,7,7
	RGB 2,3,3
	RGB 0,0,0

; 0x1f: PAL_GREENBAR
	RGB 31,31,31
	RGB 29,25,15
	RGB 0,23,0
	RGB 3,3,3

; 0x20: PAL_YELLOWBAR
	RGB 31,31,31
	RGB 29,25,15
	RGB 30,20,0
	RGB 3,3,3

; 0x21: PAL_REDBAR
	RGB 31,31,31
	RGB 29,25,15
	RGB 30,0,0
	RGB 3,3,3

; 0x22: PAL_BADGE
	RGB 31,31,31
	RGB 11,15,23
	RGB 4,4,20
	RGB 3,3,3

; 0x23: PAL_CAVE
	RGB 31,31,31
	RGB 23,8,0
	RGB 17,14,11
	RGB 3,3,3

; 0x24: PAL_GAMEFREAK
	RGB 31,31,31
	RGB 31,28,14
	RGB 24,20,10
	RGB 3,3,3
