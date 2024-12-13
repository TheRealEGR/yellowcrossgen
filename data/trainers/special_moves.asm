; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 3, 3, BIND
	db 3, 4, BIDE
	db 0

	db MISTY, 1
	db 3, 4, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 1, 1, THUNDERBOLT
	db 1, 2, MEGA_PUNCH
	db 1, 3, MEGA_KICK
	db 1, 4, GROWL
	db 0

	db ERIKA, 1
	db 1, 3, MEGA_DRAIN
	db 2, 1, RAZOR_LEAF
	db 3, 1, PETAL_DANCE
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, TACKLE
	db 2, 1, TOXIC
	db 2, 3, SUPERSONIC
	db 3, 1, TOXIC
	db 3, 2, DOUBLE_EDGE
	db 4, 1, LEECH_LIFE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, PSYCHIC_M
	db 4, 4, TOXIC
	db 0

	db BLAINE, 1
	db 1, 1, FLAMETHROWER
	db 1, 4, CONFUSE_RAY
	db 3, 1, FLAMETHROWER
	db 3, 2, FIRE_BLAST
	db 3, 3, REFLECT
	db 0

	db SABRINA, 1
	db 1, 1, FLASH
	db 2, 1, KINESIS
	db 2, 4, PSYWAVE
	db 3, 1, PSYWAVE
	db 0

	db GIOVANNI, 3
	db 1, 3, FISSURE
	db 2, 2, DOUBLE_TEAM
	db 3, 1, EARTHQUAKE
	db 3, 3, THUNDER
	db 4, 1, EARTHQUAKE
	db 4, 2, LEER
	db 4, 3, THUNDER
	db 5, 1, ROCK_SLIDE
	db 5, 4, EARTHQUAKE
	db 0

	db LORELEI, 1
	db 1, 1, BLIZZARD
	db 1, 2, SURF
	db 1, 3, HYPER_BEAM
	db 1, 4, HYDRO_PUMP
	db 2, 1, CLAMP
	db 2, 2, SURF
	db 2, 3, ICE_BEAM
	db 2, 4, EXPLOSION
	db 3, 1, PSYCHIC_M
	db 3, 2, SURF
	db 3, 3, AMNESIA
	db 3, 4, ICE_BEAM
	db 4, 1, LOVELY_KISS
	db 4, 2, SEISMIC_TOSS
	db 4, 3, BLIZZARD
	db 4, 4, PSYCHIC_M
	db 5, 1, BLIZZARD
	db 5, 2, HYDRO_PUMP
	db 5, 3, THUNDERBOLT
	db 5, 4, ICE_BEAM
	db 6, 1, BLIZZARD
	db 6, 2, ICE_BEAM
	db 6, 3, HYPER_BEAM
	db 6, 4, QUICK_ATTACK
	db 0

	db BRUNO, 1
	db 1, 1, KARATE_CHOP
	db 1, 2, ROCK_SLIDE
	db 1, 3, EARTHQUAKE
	db 1, 4, THUNDERBOLT
	db 2, 1, HI_JUMP_KICK
	db 2, 2, ICE_PUNCH
	db 2, 3, FIRE_PUNCH
	db 2, 4, THUNDERPUNCH
	db 3, 1, SWORDS_DANCE
	db 3, 2, MEGA_KICK
	db 3, 3, ROCK_SLIDE
	db 3, 4, HI_JUMP_KICK
	db 4, 1, ROCK_SLIDE
	db 4, 2, HI_JUMP_KICK
	db 4, 3, COUNTER
	db 4, 4, EARTHQUAKE
	db 5, 1, SURF
	db 5, 2, AMNESIA
	db 5, 3, ICE_BEAM
	db 5, 4, KARATE_CHOP
	db 6, 1, KARATE_CHOP
	db 6, 2, ROCK_SLIDE
	db 6, 3, EARTHQUAKE
	db 6, 4, FIRE_BLAST
	db 0

	db AGATHA, 1
	db 1, 1, HYPNOSIS
	db 1, 2, DREAM_EATER
	db 1, 3, MEGA_DRAIN
	db 1, 4, TOXIC
	db 2, 1, TOXIC
	db 2, 2, FLY
	db 2, 3, CONFUSE_RAY
	db 2, 4, LEECH_LIFE
	db 3, 1, POISONPOWDER
	db 3, 2, STUN_SPORE
	db 3, 3, SLEEP_POWDER
	db 3, 4, MEGA_DRAIN
	db 4, 1, NIGHT_SHADE
	db 4, 2, KARATE_CHOP
	db 4, 3, THUNDERBOLT
	db 4, 4, ICE_PUNCH
	db 5, 1, WRAP
	db 5, 2, TOXIC
	db 5, 3, CONFUSE_RAY
	db 5, 4, GLARE
	db 6, 1, PSYCHIC_M
	db 6, 2, FIRE_PUNCH
	db 6, 3, ICE_PUNCH
	db 6, 4, THUNDERBOLT
	db 0

	db LANCE, 1
	db 1, 1, HYDRO_PUMP
	db 1, 2, HYPER_BEAM
	db 1, 2, BLIZZARD
	db 1, 3, FIRE_BLAST
	db 2, 1, FIRE_BLAST
	db 2, 2, EARTHQUAKE
	db 2, 3, ROCK_SLIDE
	db 2, 4, THUNDERPUNCH
	db 3, 1, BLIZZARD
	db 3, 2, HYDRO_PUMP
	db 3, 3, SURF
	db 3, 4, THUNDERBOLT
	db 4, 1, HYDRO_PUMP
	db 4, 2, BLIZZARD
	db 4, 3, SURF
	db 4, 4, ICE_BEAM
	db 5, 1, ROCK_SLIDE
	db 5, 2, EARTHQUAKE
	db 5, 3, HYPER_BEAM
	db 5, 4, FIRE_BLAST
	db 6, 1, HYPER_BEAM
	db 6, 2, WRAP
	db 6, 3, AGILITY
	db 6, 4, THUNDER_WAVE
	db 0

	db RIVAL3, 1
	db 1, 1, FLY
	db 1, 2, HYPER_BEAM
	db 1, 3, MIRROR_MOVE
	db 1, 4, WING_ATTACK
	db 2, 1, PSYCHIC_M
	db 2, 2, FIRE_PUNCH
	db 2, 3, ICE_PUNCH
	db 2, 4, THUNDERPUNCH
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HYPER_BEAM
	db 3, 4, DOUBLE_EDGE
	db 4, 1, FIRE_BLAST
	db 4, 2, DOUBLE_EDGE
	db 4, 3, FIRE_SPIN
	db 4, 4, HYPER_BEAM
	db 5, 1, HYDRO_PUMP
	db 5, 2, HYPER_BEAM
	db 5, 3, FIRE_BLAST
	db 5, 4, BLIZZARD
	db 6, 1, HYPER_BEAM
	db 6, 2, LEECH_SEED
	db 6, 3, RAZOR_LEAF
	db 6, 4, QUICK_ATTACK
	db 0

	db RIVAL3, 2
	db 1, 1, FLY
	db 1, 2, HYPER_BEAM
	db 1, 3, MIRROR_MOVE
	db 1, 4, WING_ATTACK
	db 2, 1, PSYCHIC_M
	db 2, 2, FIRE_PUNCH
	db 2, 3, ICE_PUNCH
	db 2, 4, THUNDERPUNCH
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HYPER_BEAM
	db 3, 4, DOUBLE_EDGE
	db 4, 1, LEECH_SEED
	db 4, 2, SLEEP_POWDER
	db 4, 3, EXPLOSION
	db 4, 4, POISONPOWDER
	db 5, 1, HYDRO_PUMP
	db 5, 2, HYPER_BEAM
	db 5, 3, FIRE_BLAST
	db 5, 4, BLIZZARD
	db 6, 1, FIRE_BLAST
	db 6, 2, QUICK_ATTACK
	db 6, 3, FIRE_SPIN
	db 6, 4, HYPER_BEAM
	db 0

	db RIVAL3, 3
	db 1, 1, FLY
	db 1, 2, HYPER_BEAM
	db 1, 3, MIRROR_MOVE
	db 1, 4, WING_ATTACK
	db 2, 1, PSYCHIC_M
	db 2, 2, FIRE_PUNCH
	db 2, 3, ICE_PUNCH
	db 2, 4, THUNDERPUNCH
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HYPER_BEAM
	db 3, 4, DOUBLE_EDGE
	db 4, 1, FIRE_BLAST
	db 4, 2, DOUBLE_EDGE
	db 4, 3, FIRE_SPIN
	db 4, 4, HYPER_BEAM
	db 5, 1, LEECH_SEED
	db 5, 2, SLEEP_POWDER
	db 5, 3, EXPLOSION
	db 5, 4, POISONPOWDER
	db 6, 1, THUNDERBOLT
	db 6, 2, DOUBLE_KICK
	db 6, 3, THUNDER_WAVE
	db 6, 4, PIN_MISSILE
	db 0

	db -1 ; end
