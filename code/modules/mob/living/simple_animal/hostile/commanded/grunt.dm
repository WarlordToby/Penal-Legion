/mob/living/simple_animal/hostile/commanded/penal
	name = "Penal Legionaire"
	desc = "A penal legionaire grunt, just like any other. This one is a NPC."
	speak_chance = 1

	icon_state = "penal"
	icon_dead = "legion_dead"
	icon_gib = "syndicate_gib"
	var/corpse = /obj/landmark/corpse/penal

	health = 75
	maxHealth = 75

	melee_damage_lower = 10
	melee_damage_upper = 10

	min_oxy = 5
	max_co2 = 5
	max_tox = 2

	response_help = "hugs"
	response_harm = "hits"
	response_disarm = "pushes"

	known_commands = list("stay", "stop", "attack", "follow")

/mob/living/simple_animal/hostile/commanded/penal/hit_with_weapon(obj/item/O, mob/living/user, var/effective_force, var/hit_zone)
	. = ..()
	if(!.)
		src.emote("roars in rage!")

/mob/living/simple_animal/hostile/commanded/bear/attack_hand(mob/living/carbon/human/M as mob)
	..()
	if(M.a_intent == I_HURT)
		src.emote("roars in rage!")

/mob/living/simple_animal/hostile/commanded/penal/death()
	..()
	if(corpse)
		new corpse (src.loc)
	qdel(src)
	return

/mob/living/simple_animal/hostile/commanded/penal/rifle
	name = "Penal legionaire"
	desc = "A penal legionaire grunt, just like any other. This one is a NPC."
	icon_state = "penalranged"
	speak_chance = 1
	ranged = 1
	projectiletype = /obj/item/projectile/bullet
	projectilesound = 'sound/weapons/Gunshot.ogg'
	casingtype = /obj/item/projectile/bullet/c65
	var/weapon1 = /obj/item/weapon/gun/projectile/automatic/sol
	var/ammo = /obj/item/ammo_magazine/sol65

/mob/living/simple_animal/hostile/commanded/penal/rifle/death()
	..()
	if(corpse)
		new corpse (src.loc)
	if(weapon1)
		new weapon1 (src.loc)
	if(ammo)
		new ammo (src.loc)
	qdel(src)
	return

/obj/landmark/corpse/penal
	name = "Penal Legionaire"
	corpseuniform = /obj/item/clothing/under/rank/security
	corpsesuit = /obj/item/clothing/suit/armor/iron
	corpseshoes = /obj/item/clothing/shoes/jackboots
	corpsehelmet = /obj/item/clothing/head/bandana