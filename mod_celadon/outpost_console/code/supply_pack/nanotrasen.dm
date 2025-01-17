/datum/supply_pack/faction/nanotrasen/clothing //Одежда

	group = "Faction clothing"

/datum/supply_pack/faction/nanotrasen/clothing/hardsuitswat
	hidden = FALSE
	name = "Nanotrasen MK2 SWAT hardsuit"
	desc = "Advanced MK2 SWAT hardsuit used by elite corporate assets. While it is bulky, slow and is missing a built in flashlight, it provides excellent protection against almost any weapon and is great for work in hazardous environments"
	contains = list(/obj/item/clothing/suit/space/hardsuit/swat/captain)
	cost = 11500
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/clothing/hardsuitsec
	hidden = FALSE
	name = "Nanotrasen Security Hardsuit"
	desc = "A cheap spare security hardsuit used on NT's stations by the sec department. Provides weak protection against most damage types. Using it for combat in the frontier region of space is not recommended"
	contains = list(/obj/item/clothing/suit/space/hardsuit/security)
	cost = 3500
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/clothing/armorsec
	hidden = FALSE
	name = "Nanotrasen Security Vests Kit"
	desc = "Some security armor vests to protect you. Produced by Nanotrasen"
	contains = list(/obj/item/clothing/suit/armor/nanotrasen,
					/obj/item/clothing/suit/armor/nanotrasen,
					/obj/item/clothing/suit/armor/nanotrasen)
	cost = 4000
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun //Пушки

	group = "Faction weapons"

/datum/supply_pack/faction/nanotrasen/gun/hades
	hidden = FALSE
	name = "NT SL AL-655 'Hades' energy rifle"
	desc = "Nanotrasen's pride in energy weapon developments. It's quite rare to find this for sale, but luckily it currently is. Makes your enemies scream in terror and creates burn holes"
	contains = list(/obj/item/storage/guncase/hades)
	cost = 6000
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/etar_smg
	hidden = FALSE
	name = "NT 'E-TAR' SMG energy rifle"
	desc = "Overcharged capacitors, crazy firerate, destroys syndicate scum into husks. Has 2 firemodes. Truly a work of art straight from NT's weapon development department. Large power cells not included."
	contains = list(/obj/item/storage/guncase/etar_smg)
	cost = 8000
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/iot
	hidden = FALSE
	name = "NT 'E-SG 500 Second Edition' energy shotgun"
	desc = "A energy shotgun with 2 firemodes. Good for stopping rebellious assistants in it's disabler mode, great for burning syndicate terrorists in it's lethal mode. Using it in rooms with titanium walls is not recommended"
	contains = list(/obj/item/storage/guncase/iot)
	cost = 5000
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/commander
	hidden = FALSE
	name = "NT 'Commander' handgun"
	desc = "A simple 9mm pistol, looks cool, is ballistic. Produced by Nanotrasen"
	contains = list(/obj/item/storage/pistolcase/commander)
	cost = 700
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/egun
	hidden = FALSE
	name = "NT-1 Energy rifle"
	desc = "One of the most basic energy weapons in the universe. Shoots lethal and disabler lasers. A simple, yet an efficient PDW. It is the egun. Produced by Nanotrasen"
	contains = list(/obj/item/storage/guncase/egun)
	cost = 1250
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/mini_egun
	hidden = FALSE
	name = "NT-2 Miniature energy pistol"
	desc = "One of the most basic energy weapons in the universe. Now compact, but cant keep firing for long. Shoots lethal and disabler lasers. A simple, yet an inefficient PDW. Power in a pocket! Produced by Nanotrasen"
	contains = list(/obj/item/storage/pistolcase/miniegun)
	cost = 500
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/ion_carbine
	hidden = FALSE
	name = "NT MK2 Ion carbine"
	desc = "An improved model on the ion projector, built to be more compact and ergonomic, while keeping the same max charge. Developed by Nanotrasen"
	contains = list(/obj/item/storage/guncase/ion_carbine)
	cost = 11000
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/gun/wt550
	hidden = FALSE
	name = "NT WT-550 Automatic rifle"
	desc = "A ballistic PDW produced by Nanotrasen. Quite old, but still is amazing at filling corporation's enemies with lead. Uses 4.6x30mm rounds."
	contains = list(/obj/item/storage/guncase/wt550)
	cost = 6500
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/ammo //Патроны

	group = "Faction ammo"

/datum/supply_pack/faction/nanotrasen/ammo/commander_ammo_box
	hidden = FALSE
	name = "9mm ammo box"
	desc = "9mm ammo box for guns like commander. Contains 50 shells"
	contains = list(/obj/item/ammo_box/c9mm)
	cost = 250
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/ammo/wt_ammo_box
	hidden = FALSE
	name = "4.6x30mm ammo box"
	desc = "4.6x30mm ammo box for guns like WT550. Contains 50 shells"
	contains = list(/obj/item/ammo_box/c46x30mm_box)
	cost = 500
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/ammo/wt_magazine
	hidden = FALSE
	name = "Single WT550 magazine"
	desc = "A single magazine for the WT550"
	contains = list(/obj/item/ammo_box/magazine/wt550m9)
	cost = 700
	faction = "nanotrasen"

/datum/supply_pack/faction/nanotrasen/ammo/commander_magazine
	hidden = FALSE
	name = "Single commander magazine"
	desc = "A single magazine for the commander"
	contains = list(/obj/item/ammo_box/magazine/co9mm)
	cost = 600
	faction = "nanotrasen"
