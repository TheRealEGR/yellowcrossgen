	db DEX_LEAFEON ; pokedex id

	db  65, 110, 130,  60,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/leafeon.pic", 0, 1 ; sprite dimensions
	dw LeafeonPicFront, LeafeonPicBack

	db TACKLE, TAIL_WHIP, RAZOR_LEAF, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
		 SUBSTITUTE
	; end

	db BANK(LeafeonPicFront)
	assert BANK(LeafeonPicFront) == BANK(LeafeonPicBack)
