/mob/living/basic/spaceman
	name = "Spaceman"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "old"
	icon_living = "old"
	icon_dead = "old_dead"
	icon_gib = "clown_gib"
	mob_biotypes = MOB_ORGANIC|MOB_HUMANOID
	sentience_type = SENTIENCE_HUMANOID
	gender = MALE
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "punches"
	response_harm_simple = "punch"
	combat_mode = TRUE
	maxHealth = 100
	health = 100
	speed = 10
	melee_damage_lower = 10
	melee_damage_upper = 10
	attack_verb_continuous = "hits"
	attack_verb_simple = "hit"
	obj_damage = 0
	environment_smash = ENVIRONMENT_SMASH_NONE
	ai_controller = /datum/ai_controller/basic_controller/spaceman

/mob/living/basic/spaceman/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/ai_retaliate)

/datum/ai_controller/basic_controller/spaceman
	blackboard = list(
		BB_TARGETING_STRATEGY = /datum/targeting_strategy/basic,
	)

	ai_movement = /datum/ai_movement/basic_avoidance
	idle_behavior = /datum/idle_behavior/idle_random_walk

	planning_subtrees = list(
		/datum/ai_planning_subtree/target_retaliate,
		/datum/ai_planning_subtree/basic_melee_attack_subtree,
	)

/mob/living/basic/spaceman/Spacelady
	name = "Spacelady"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "lilgul"
	icon_living = "lilgul"

/mob/living/basic/spaceman/Spaceguy
	name = "SpaceGuy"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "lilguy"
	icon_living = "lilguy"

/mob/living/basic/spaceman/elymech1
	name = "Elysian Mech"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal64.dmi'
	icon_state = "elymech1"
	icon_living = "elymech1"

/mob/living/basic/spaceman/elymech2
	name = "Elysian Mech"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal64.dmi'
	icon_state = "elymech2"
	icon_living = "elymech2"

/mob/living/basic/spaceman/elymech3
	name = "Elysian Mech"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal64.dmi'
	icon_state = "elymech3"
	icon_living = "elymech3"

/mob/living/basic/spaceman/alian1
	name = "Tentacloid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "native1"
	icon_living = "native1"

/mob/living/basic/spaceman/alian2
	name = "Tentacloid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "native2"
	icon_living = "native2"

/mob/living/basic/spaceman/alian3
	name = "Tentacloid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "native3"
	icon_living = "native3"

/mob/living/basic/spaceman/alian4
	name = "Tentacloid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "native4"
	icon_living = "native4"

/mob/living/basic/spaceman/alian5
	name = "Tentacloid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "native5"
	icon_living = "native5"

/mob/living/basic/spaceman/alian6
	name = "Tentacloid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "martian"
	icon_living = "martian"

/mob/living/basic/spaceman/humanoid1
	name = "Humanoid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "humanoid"
	icon_living = "humanoid"

/mob/living/basic/spaceman/humanoid2
	name = "Humanoid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "seadog"
	icon_living = "seadog"

/mob/living/basic/spaceman/humanoid3
	name = "Humanoid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "humankidf"
	icon_living = "humankidf"

/mob/living/basic/spaceman/humanoid4
	name = "Humanoid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "humankidm"
	icon_living = "humankidm"

/mob/living/basic/spaceman/humanoid5
	name = "Humanoid"
	desc = "What in the actual hell..?"
	icon = 'icons/mob/simple/animal.dmi'
	icon_state = "child"
	icon_living = "child"

