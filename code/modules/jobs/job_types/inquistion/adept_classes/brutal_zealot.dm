// Brutal Zealot, a class balanced to town guard, with noticeably more strength but less intelligence and perception. Axe/Mace and shield focus.
/datum/job/advclass/adept/bzealot
	title = "Brutal Zealot"
	tutorial = "You are a former thug who has been given a chance to redeem yourself by the Inquisitor. You serve him and Psydon with your physical strength and zeal."
	outfit = /datum/outfit/adept/bzealot
	category_tags = list(CTAG_ADEPT)
	cmode_music = 'sound/music/cmode/church/CombatInquisitor.ogg'

	jobstats = list(
		STATKEY_STR = 3,
		STATKEY_INT = -2,
		STATKEY_PER = -2,
		STATKEY_END = 1,
		STATKEY_CON = 1,
	)

	traits = list(
		TRAIT_MEDIUMARMOR,
		TRAIT_STEELHEARTED,
		TRAIT_KNOWBANDITS,
		TRAIT_INQUISITION,
		TRAIT_PSYDONIAN_GRIT,
		TRAIT_PSYDONITE,
	)

	skills = list(
		/datum/skill/combat/wrestling = 2,
		/datum/skill/combat/unarmed = 3,
		/datum/skill/combat/knives = 2,
		/datum/skill/combat/axesmaces = 3,
		/datum/skill/combat/shields = 3,
		/datum/skill/misc/swimming = 2,
		/datum/skill/misc/climbing = 2,
		/datum/skill/misc/athletics = 3,
		/datum/skill/misc/reading = 1,
		/datum/skill/combat/firearms = 1,
		/datum/skill/misc/medicine = 1
	)

/datum/job/advclass/adept/bzealot/after_spawn(mob/living/carbon/human/spawned, client/player_client)
	. = ..()
	GLOB.inquisition.add_member_to_school(spawned, "Benetarus", -10, "Zealot")

	if(spawned.dna?.species)
		spawned.dna.species.soundpack_m = new /datum/voicepack/male/warrior() // Lunkhead.

/datum/outfit/adept/bzealot
	name = "Brutal Zealot (Adept)"
	belt = /obj/item/storage/belt/leather
	head = /obj/item/clothing/head/adeptcowl
	armor = /obj/item/clothing/armor/chainmail
	cloak = /obj/item/clothing/cloak/tabard/adept
	beltl = /obj/item/weapon/mace/spiked
	backr = /obj/item/weapon/shield/wood/adept
	gloves = /obj/item/clothing/gloves/leather
	backpack_contents = list(
		/obj/item/storage/keyring/adept = 1,
		/obj/item/weapon/knife/dagger/silver/psydon = 1
	)
