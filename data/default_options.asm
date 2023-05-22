DefaultOptions:
; wOptions: med text speed
	db TEXT_DELAY_MED
; wSaveFileExists: no
	db FALSE
; wTextboxFrame: frame 1
	db FRAME_1
; wTextboxFlags: use text speed
	db 1 << FAST_TEXT_DELAY_F
; wTrainerDifficulty: normal
	db TRAINERDIFFICULTY_NORMAL
; wOptions2: menu account on
	db 0 << INVERSE

	db $00
	db $00
.End
	assert DefaultOptions.End - DefaultOptions == wOptionsEnd - wOptions
