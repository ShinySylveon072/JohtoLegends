	db 0 ; species ID placeholder

	db  70,  62,  67,  56,  55,  55
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	db POISON_POINT, RIVALRY, HUSTLE ; wBaseAbility1, wBaseAbility2, wBaseAbility3
	db 0 ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRAGON_CLAW, SHADOW_CLAW, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, AERIAL_ACE, SUBSTITUTE, REST, ATTRACT, THIEF, SLEEP_TALK, IRON_HEAD, POISON_JAB, THUNDER_FANG, ICE_FANG
	; end
