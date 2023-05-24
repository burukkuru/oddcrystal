DefaultOptions:
; wOptions: fast text speed
	db TEXT_DELAY_FAST | (1 << BATTLE_SHIFT) | (1 << STEREO)
; wSaveFileExists: no
	db FALSE
; wTextboxFrame: frame 1
	db FRAME_1
; wTextboxFlags: use text speed
	db 1 << FAST_TEXT_DELAY_F
; wTrainerDifficulty: normal
	db TRAINERDIFFICULTY_NORMAL
; wOptions2: inverse battles off
	db 0 << INVERSE

	db $00
	db $00
.End
	assert DefaultOptions.End - DefaultOptions == wOptionsEnd - wOptions
