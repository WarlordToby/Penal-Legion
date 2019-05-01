/obj/item/clothing/suit/armor/iron
	name = "Iron-plate vest"
	desc = "A carrier vest holding iron plates. Not very high-tech but may save a life alright."
	icon_state = "ironplate"
	item_state = "ironplate"
	armor = list(melee = 50, bullet = 40, laser = 40, energy = 30, bomb = 15, bio = 0, rad = 0)
	armor_thickness = 20
	item_flags = THICKMATERIAL | COVER_PREVENT_MANIPULATION
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/suit/armor/iron/pauldrons
	name = "Iron-plated pauldron vest"
	desc = "A carrier vest holding iron plates and additional shoulder pauldrons. Not very high-tech but has more armor than a standard vest."
	icon_state = "ironpads"
	item_state = "ironpads"
	armor_thickness = 20
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/suit/armor/iron/heavy
	name = "Iron-plated heavy pauldron armor"
	desc = "A set of incredibly basic armor holding iron plates, hand and leg guards and pauldrons. Not very high-tech yet a pile of protection in one."
	icon_state = "ironheavy"
	item_state = "ironheavy"
	armor_thickness = 20
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/suit/armor/steel
	name = "Steel-plate vest"
	desc = "A carrier vest holding steel plates. An improvement over crude iron."
	icon_state = "steelplate"
	item_state = "steelplate"
	armor = list(melee = 70, bullet = 70, laser = 40, energy = 30, bomb = 15, bio = 0, rad = 0)
	armor_thickness = 40
	item_flags = THICKMATERIAL | COVER_PREVENT_MANIPULATION
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/suit/armor/steel/pauldrons
	name = "Steel-plate pauldron vest"
	desc = "A carrier vest holding steel plates and pauldrons. An improvement over crude iron."
	icon_state = "steelpads"
	item_state = "steelpads"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/suit/armor/steel
	name = "Steel-plate vest"
	desc = "A carrier vest holding steel plates, hand and leg guards and pauldrons. An improvement over crude iron."
	icon_state = "steelheavy"
	item_state = "steelheavy"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

