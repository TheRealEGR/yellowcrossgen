	db DEX_ELECTIVIRE ; pokedex id

	db  75, 123,  67,  95,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 30 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/electivire.pic", 0, 1 ; sprite dimensions
	dw ElectivirePicFront, ElectivirePicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   PSYCHIC_M,    \
		 TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 METRONOME,    SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
		 PSYWAVE,      SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   ICE_PUNCH,    \
		 THUNDERPUNCH, STRENGTH,     FLASH
	; end

	db BANK(ElectivirePicFront)
	assert BANK(ElectivirePicFront) == BANK(ElectivirePicBack)
