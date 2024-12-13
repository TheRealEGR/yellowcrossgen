	db DEX_GLACEON ; pokedex id

	db  65,  60, 110,  65, 130
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 45 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/glaceon.pic", 0, 1 ; sprite dimensions
	dw GlaceonPicFront, GlaceonPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    WATER_GUN,    DOUBLE_EDGE,  \
		 ICE_BEAM,	   BLIZZARD,     RAGE,         MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
		 SUBSTITUTE
	; end

	db BANK(GlaceonPicFront)
	assert BANK(GlaceonPicFront) == BANK(GlaceonPicBack)
