	db DEX_BIRDROBOT ; pokedex id

	db  35,  55,  30,  90,  50
	;   hp  atk  def  spd  spc

	db FLYING, STINKY ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/birdrobot.pic", 0, 1 ; sprite dimensions
	dw BirdRobotPicFront, BirdRobotPicBack

	db GUST, WAO, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      SUBMISSION,   SEISMIC_TOSS, RAGE,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH,        FLY
	; end

	db BANK(BirdRobotPicFront)
