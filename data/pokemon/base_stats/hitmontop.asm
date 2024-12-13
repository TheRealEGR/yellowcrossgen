	db DEX_HITMONTOP ; pokedex id

	db  50,  95,  95,  70, 110
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp

	INCBIN "gfx/pokemon/front/hitmontop.pic", 0, 1 ; sprite dimensions
	dw HitmontopPicFront, HitmontopPicBack

	db DOUBLE_KICK, MEDITATE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
		 RAGE,         EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 METRONOME,    SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, STRENGTH
	; end

	db BANK(HitmontopPicFront)
	assert BANK(HitmontopPicFront) == BANK(HitmontopPicBack)
