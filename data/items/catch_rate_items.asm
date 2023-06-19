; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db OCCA_BERRY, OCCA_BERRY
	db PASSHO_BERRY, PASSHO_BERRY
	db WACAN_BERRY, WACAN_BERRY
	db RINDO_BERRY, RINDO_BERRY
	db YACHE_BERRY, YACHE_BERRY
	db CHOPLE_BERRY, CHOPLE_BERRY
	db KEBIA_BERRY, KEBIA_BERRY
	db ITEM_BE, ORAN_BERRY
	db ITEM_C3, ORAN_BERRY
	db ITEM_DC, ORAN_BERRY
	db ITEM_FA, ORAN_BERRY
	db TM_PSYCH_UP, ORAN_BERRY
	db TM_ICE_PUNCH, ORAN_BERRY
	db TM_DETECT, ORAN_BERRY
	db -1,      ORAN_BERRY
	db 0 ; end
