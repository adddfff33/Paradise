/obj/structure/closet/secure_closet/clown
	name = "clown's locker"
	req_access = list(ACCESS_CLOWN)
	icon_state = "clown"

/obj/structure/closet/secure_closet/clown/populate_contents()
	new /obj/item/storage/backpack/clown(src)
	new /obj/item/storage/backpack/duffel/clown(src)
	new /obj/item/storage/backpack/satchel/clown(src)
	new /obj/item/clothing/under/rank/civilian/clown(src)
	new /obj/item/clothing/under/rank/civilian/clown/skirt(src)
	new /obj/item/clothing/under/rank/civilian/clown/sexy(src)
	new /obj/item/clothing/shoes/clown_shoes(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/clothing/mask/gas/clown_hat(src)
	new /obj/item/clown_recorder(src)
	new /obj/item/bikehorn(src)
	new /obj/item/reagent_containers/spray/waterflower(src)
	new /obj/item/reagent_containers/drinks/bottle/bottleofbanana(src)
	new /obj/item/toy/crayon/rainbow(src)
	new /obj/item/seeds/banana(src)
	new /obj/item/restraints/handcuffs/toy(src)



/obj/structure/closet/secure_closet/mime
	name = "mime's locker"
	req_access = list(ACCESS_MIME)
	icon_state = "mime"
	// It's silent!
	open_sound = null
	close_sound = null

/obj/structure/closet/secure_closet/mime/populate_contents()
	new /obj/item/clothing/head/beret(src)
	new /obj/item/clothing/head/beret/black(src)
	new /obj/item/clothing/head/beret/white(src)
	new /obj/item/clothing/mask/gas/mime(src)
	new /obj/item/radio/headset/headset_service(src)
	new /obj/item/clothing/under/rank/civilian/mime(src)
	new /obj/item/clothing/under/rank/civilian/mime/skirt(src)
	new /obj/item/clothing/under/rank/civilian/mime/sexy(src)
	new /obj/item/clothing/suit/suspenders(src)
	new /obj/item/clothing/gloves/color/white(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/storage/backpack/mime(src)
	new /obj/item/toy/crayon/mime(src)
	new /obj/item/reagent_containers/drinks/bottle/bottleofnothing(src)
	new /obj/item/cane(src)

/obj/structure/closet/secure_closet/syndicate_officer
	name = "officer's locker"
	req_access = list(ACCESS_SYNDICATE_COMMAND)

/obj/structure/closet/secure_closet/syndicate_officer/populate_contents()
	new /obj/item/clothing/suit/space/hardsuit/syndi/elite(src)
	new /obj/item/gun/projectile/automatic/sniper_rifle/syndicate(src)
	new /obj/item/ammo_box/magazine/sniper_rounds/penetrator(src)
	new /obj/item/ammo_box/magazine/sniper_rounds/penetrator(src)
	new /obj/item/ammo_box/magazine/sniper_rounds/penetrator(src)
	new /obj/item/clothing/glasses/thermal(src)
	new /obj/item/megaphone(src)
