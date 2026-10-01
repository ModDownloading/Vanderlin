/datum/attribute_holder/sheet/job/pilgrim/caveman
	raw_attribute_list = list(
		/datum/attribute/skill/combat/swords = 20,
		/datum/attribute/skill/combat/axesmaces = 20,
		/datum/attribute/skill/combat/whipsflails = 20,
		/datum/attribute/skill/combat/polearms = 20,
		/datum/attribute/skill/combat/unarmed = 20,
		/datum/attribute/skill/combat/shields = 10,
		/datum/attribute/skill/combat/knives = 20,
		/datum/attribute/skill/combat/crossbows = 10,
		/datum/attribute/skill/combat/bows = 20,
		/datum/attribute/skill/combat/wrestling = 20,
		/datum/attribute/skill/misc/athletics = 20,
		/datum/attribute/skill/misc/climbing = 20,
		/datum/attribute/skill/misc/swimming = 20,
		/datum/attribute/skill/misc/reading = 10,
		/datum/attribute/skill/misc/sewing = 20,
		/datum/attribute/skill/misc/medicine = 20,
		/datum/attribute/skill/misc/pickpocketing = 20,
		/datum/attribute/skill/misc/sneaking = 20,
		/datum/attribute/skill/misc/lockpicking = 10,
		/datum/attribute/skill/misc/riding = 10,
		/datum/attribute/skill/misc/music = 10,
		/datum/attribute/skill/craft/crafting = 20,
		/datum/attribute/skill/craft/cooking = 20,
		/datum/attribute/skill/craft/smelting = 20,
		/datum/attribute/skill/craft/blacksmithing = 20,
		/datum/attribute/skill/craft/weaponsmithing = 20,
		/datum/attribute/skill/craft/armorsmithing = 20,
		/datum/attribute/skill/craft/carpentry = 20,
		/datum/attribute/skill/craft/masonry = 20,
		/datum/attribute/skill/craft/traps = 20,
		/datum/attribute/skill/craft/skincrafting = 20,
		/datum/attribute/skill/craft/alchemy = 10,
		/datum/attribute/skill/labor/farming = 20,
		/datum/attribute/skill/labor/mining = 20,
		/datum/attribute/skill/labor/taming = 10,
		/datum/attribute/skill/labor/fishing = 20,
		/datum/attribute/skill/labor/butchering = 20,
		/datum/attribute/skill/labor/lumberjacking = 20,
		/datum/attribute/skill/labor/mathematics = 10,
	)

/datum/job/advclass/pilgrim/caveman
	title = "Caveman"
	category_tags = list(CTAG_PILGRIM)
	outfit = /datum/outfit/pilgrim/caveman
	allowed_races = list(\
		SPEC_ID_HUMEN,\
		SPEC_ID_HALF_ELF,\
		SPEC_ID_HALF_DROW,\
		SPEC_ID_ELF,\
		SPEC_ID_DROW,\
		SPEC_ID_DWARF,\
	)
	allowed_patrons = list(\
		/datum/patron/divine/astrata,\
		/datum/patron/divine/noc,\
		/datum/patron/divine/eora,\
		/datum/patron/divine/pestra,\
		/datum/patron/divine/ravox,\
		/datum/patron/divine/abyssor,\
		/datum/patron/divine/necra,\
		/datum/patron/divine/dendor,\
		/datum/patron/divine/malum,\
		/datum/patron/divine/xylix,\
		/datum/patron/divine/centrist,\
		/datum/patron/psydon,\
		/datum/patron/psydon/extremist,\
		/datum/patron/godless/godless,\
		/datum/patron/godless/autotheist,\
		/datum/patron/godless/defiant,\
		/datum/patron/godless/dystheist,\
		/datum/patron/godless/naivety,\
	)
	attribute_sheet = /datum/attribute_holder/sheet/job/pilgrim/caveman

/datum/outfit/pilgrim/caveman
	name = "Caveman"
	pants = /obj/item/clothing/pants/loincloth/colored/brown
