	dw .wave0
	dw .wave1 ; leftover from capsule monsters
	dw .wave2
	dw .wave3 ; leftover from capsule monsters
	dw .wave4 ; used in the starman track
	dw .wave5 ; uncorrupted leftover from capsule monsters
	dw .wave6 ; unused
	dw .wave6 ; unused
	dw .wave6 ; unused

; these are the channel 3 instruments
; each wave is 16 bytes
; each byte consists of 2 steps that
; range from 0 to F
; current wave is copied to $FF30
.wave0
	db $02,$46,$8A,$CE,$FF,$FE,$ED,$DC,$CB,$A9,$87,$65,$44,$33,$22,$11

.wave1
	db $02,$46,$8A,$CE,$EF,$FF,$FE,$EE,$DD,$CB,$A9,$87,$65,$43,$22,$11

.wave2
	db $01,$12,$34,$57,$9B,$DF,$FE,$DC,$BA,$98,$76,$54,$43,$32,$21,$11

.wave3
	db $02,$46,$8A,$CD,$EF,$FE,$DE,$FF,$EE,$DC,$BA,$98,$76,$54,$32,$10

.wave4
	db $BB,$FF,$FF,$FF,$FF,$FF,$FF,$BB,$44,$00,$00,$00,$00,$00,$00,$44

.wave5
	db $01,$23,$45,$67,$8A,$CD,$EE,$FF,$FF,$EE,$DC,$A8,$76,$54,$32,$10

; this pulls from sound effect data
; but goes unused
.wave6

