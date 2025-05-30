	db 0 ; species ID placeholder

	db  79,  83, 100,  78,  85, 105
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

if DEF(_FAITHFUL)
	db WATER, WATER ; type
elif DEF(_NOPSS)
	db WATER, WATER ; type
else
	db WATER, STEEL ; type
endc
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/blastoise/front.dimensions"
	db TORRENT, TORRENT, MEGA_LAUNCHER ; wBaseAbility1, wBaseAbility2, wBaseAbility3
	db 0 ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, SUBSTITUTE, FLASH_CANNON, ROCK_SLIDE, REST, ATTRACT, SURF, FOCUS_BLAST, WATERFALL, SLEEP_TALK, POWERUPPUNCH, ICY_WIND, DARK_PULSE, DRAGON_PULSE, IRON_HEAD, GIGA_IMPACT, ICE_FANG, ICE_PUNCH
	; end
