/obj/item/clothing/suit/armor/plated
	name = "Iron-plate armor"
	desc = "A vest of incredibly basic armor holding iron plates. Not very high-tech but may save a life alright."
	icon_state = "ironplate"
	item_state = "ironplate"
	armor = list(melee = 50, bullet = 40, laser = 40, energy = 30, bomb = 15, bio = 0, rad = 0)
	armor_thickness = 20
	item_flags = THICKMATERIAL | COVER_PREVENT_MANIPULATION
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/suit/armor/plated/pauldrons
	name = "Iron-plated Pauldron armor"
	desc = "A vest of incredibly basic armor holding iron plates and additional shoulder pauldrons. Not very high-tech but has more armor than a standard vest."
	icon_state = "ironpads"
	item_state = "ironpads"
	armor_thickness = 20
	item_flags = THICKMATERIAL | COVER_PREVENT_MANIPULATION
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/suit/armor/plated/heavy
	name = "Iron-plated Heavy Pauldron armor"
	desc = "A set of incredibly basic armor holding iron plates, hand and leg guards and pauldrons. Not very high-tech yet a pile of protection in one."
	icon_state = "ironheavy"
	item_state = "ironheavy"
	armor_thickness = 20
	item_flags = THICKMATERIAL | COVER_PREVENT_MANIPULATION
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS