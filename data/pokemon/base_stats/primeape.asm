	db DEX_PRIMEAPE ; pokedex id

	db  65, 105,  60,  95,  70
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	dw PrimeapePicFront, PrimeapePicBack

	db SCRATCH, LEER, LOW_KICK, KARATE_CHOP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
		 DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
		 SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
		 FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, STRENGTH
	; end

	db BANK(PrimeapePicFront)
	assert BANK(PrimeapePicFront) == BANK(PrimeapePicBack)
