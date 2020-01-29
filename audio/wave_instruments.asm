	dw .wave0 ; This wav is in Pokemon RGBYGSC
	dw .wave1
	dw .wave2
	dw .wave3 ; unused
	dw .wave3
	dw .wave3
	dw .wave3
	dw .wave3
	dw .wave3

; these are the Ch2 instruments
; each wave is 16 bytes
; each byte consists of 2 steps that
; range from 0 to F
; current wave is copied to $FF30
.wave0
	db $02,$46,$8A,$CE,$FF,$FE,$ED,$DC,$CB,$A9,$87,$65,$44,$33,$22,$11

.wave1
	db $BB,$FF,$FF,$FF,$FF,$FF,$FF,$BB,$44,$00,$00,$00,$00,$00,$00,$44

.wave2
	db $01,$12,$34,$57,$9B,$DF,$FE,$DC,$BA,$98,$76,$54,$43,$32,$21,$11

; reads the beginning of SFX_Pause2
.wave3
