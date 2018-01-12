/decl/hierarchy/supply_pack/operations
	name = "Operations"

/decl/hierarchy/supply_pack/operations/engineering
	name = "Engineering Equipment"
	contains = list(/obj/item/clothing/head/hardhat,
					/obj/item/clothing/under/rank/engineer,
					/obj/item/clothing/shoes/workboots,
					/obj/item/clothing/suit/storage/hooded/wintercoat/engineering,
					/obj/item/weapon/storage/belt/utility/full,
					/obj/item/taperoll/engineering,
					/obj/item/weapon/storage/backpack/industrial,
					/obj/item/device/radio/headset/headset_eng) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/engineering_personal
	containername = "Engineering Trainee Equipment"
/decl/hierarchy/supply_pack/operations/atmostech
	name = "Atmospheric Technician Equipment"
	contains = list(/obj/item/clothing/under/rank/atmospheric_technician,
					/obj/item/clothing/shoes/workboots,
					/obj/item/clothing/suit/storage/hooded/wintercoat/engineering/atmos,
					/obj/item/clothing/suit/fire/firefighter,
					/obj/item/clothing/mask/gas,
					/obj/item/clothing/head/hardhat/red,
					/obj/item/weapon/storage/belt/utility/atmostech,
					/obj/item/taperoll/atmos,
					/obj/item/weapon/storage/backpack/industrial,
					/obj/item/device/radio/headset/headset_eng) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/atmos_personal
	containername = "Atmospheric Technician Equipment"
/decl/hierarchy/supply_pack/operations/ce
	name = "Chief Engineer's Locker"
	contains = list(/obj/item/clothing/under/rank/chief_engineer,
					/obj/item/clothing/head/hardhat/white,
					/obj/item/clothing/shoes/workboots,
					/obj/item/clothing/shoes/brown,
					/obj/item/clothing/gloves/insulated,
					/obj/item/weapon/rig/ce,
					/obj/item/clothing/glasses/meson,
					/obj/item/weapon/storage/belt/utility/full,
					/obj/item/device/multitool,
					/obj/item/taperoll/engineering,
					/obj/item/weapon/crowbar/brace_jack,
					/obj/item/weapon/stamp/ce,
					/obj/item/weapon/cartridge/ce,
					/obj/item/blueprints,
					/obj/item/weapon/storage/backpack/industrial,
					/obj/item/device/radio/headset/heads/ce) // /obj/item/weapon/cartidge/engineering
	cost = 250
	containertype = /obj/structure/closet/secure_closet/engineering_chief
	containername = "Chief Engineer's Locker"
/decl/hierarchy/supply_pack/operations/cargo
	name = "Cargo Technician Equipment"
	contains = list(/obj/item/clothing/under/rank/cargotech,
					/obj/item/clothing/suit/storage/hooded/wintercoat/cargo,
					/obj/item/device/radio/headset/headset_cargo) // /obj/item/weapon/cartidge/engineering
	cost = 8
	containertype = /obj/structure/closet/secure_closet/cargotech
	containername = "Cargo Rookie Equipment"
/decl/hierarchy/supply_pack/operations/miner
	name = "Shaft Miner Equipment"
	contains = list(/obj/item/clothing/under/rank/miner,
					/obj/item/clothing/shoes/workboots,
					/obj/item/clothing/glasses/meson,
					/obj/item/weapon/storage/backpack/industrial,
					/obj/item/device/flashlight/lantern,
					/obj/item/clothing/suit/space/void/mining/prepared,
					/obj/item/device/radio/headset/headset_cargo) // /obj/item/weapon/cartidge/engineering
	cost = 30
	containertype = /obj/structure/closet/secure_closet/miner
	containername = "Shaft Miner Equipment"
/decl/hierarchy/supply_pack/operations/security
	name = "Security Cadet Equipment"
	contains = list(/obj/item/clothing/under/rank/security,
					/obj/item/clothing/shoes/jackboots,
					/obj/item/weapon/melee/baton,
					/obj/item/weapon/cell/crap,
					/obj/item/weapon/handcuffs/cable,
					/obj/item/taperoll/police,
					/obj/item/weapon/book/manual/nt_regs,
					/obj/item/weapon/storage/backpack/security,
					/obj/item/device/radio/headset/headset_sec) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/security
	containername = "Security Cadet Equipment"
/decl/hierarchy/supply_pack/operations/securityofficer
	name = "Security Officer Equipment"
	contains = list(/obj/item/clothing/under/rank/security,
					/obj/item/clothing/suit/armor/vest/nt,
					/obj/item/clothing/head/helmet,
					/obj/item/clothing/glasses/hud/security,
					/obj/item/clothing/shoes/jackboots,
					/obj/item/weapon/storage/belt/security,
					/obj/item/weapon/gun/energy/gun,
					/obj/item/weapon/melee/baton/loaded,
					/obj/item/weapon/handcuffs,
					/obj/item/device/flash,
					/obj/item/weapon/reagent_containers/spray/pepper,
					/obj/item/taperoll/police,
					/obj/item/weapon/book/manual/nt_regs,
					/obj/item/weapon/storage/backpack/security,
					/obj/item/device/radio/headset/headset_sec) // /obj/item/weapon/cartidge/engineering
	cost = 20
	containertype = /obj/structure/closet/secure_closet/security
	containername = "Security Officer Equipment"
/decl/hierarchy/supply_pack/operations/securitycorporal
	name = "Security Corporal Equipment"
	contains = list(/obj/item/clothing/under/rank/security/corp,
					/obj/item/clothing/suit/armor/vest/nt,
					/obj/item/clothing/head/helmet,
					/obj/item/clothing/glasses/hud/security,
					/obj/item/clothing/head/beret/sec,
					/obj/item/clothing/shoes/jackboots,
					/obj/item/weapon/storage/belt/security,
					/obj/item/clothing/suit/storage/hooded/wintercoat/security,
					/obj/item/weapon/gun/energy/gun,
					/obj/item/weapon/melee/baton/loaded,
					/obj/item/weapon/cell,
					/obj/item/weapon/handcuffs,
					/obj/item/device/flash,
					/obj/item/weapon/reagent_containers/spray/pepper,
					/obj/item/taperoll/police,
					/obj/item/weapon/book/manual/nt_regs,
					/obj/item/weapon/storage/backpack/security,
					/obj/item/device/radio/headset/headset_sec) // /obj/item/weapon/cartidge/engineering
	cost = 25
	containertype = /obj/structure/closet/secure_closet/security
	containername = "Security Corporal Equipment"
/decl/hierarchy/supply_pack/operations/detective
	name = "Detective Equipment"
	contains = list(/obj/item/clothing/under/det,
					/obj/item/clothing/suit/armor/det_suit,
					/obj/item/clothing/suit/storage/det_trench,
					/obj/item/clothing/head/det,
					/obj/item/clothing/shoes/brown,
					/obj/item/clothing/accessory/black,
					/obj/item/clothing/accessory/holster/armpit,
					/obj/item/clothing/glasses/hud/security,
					/obj/item/weapon/gun/projectile/revolver/detective,
					/obj/item/weapon/handcuffs,
					/obj/item/taperoll/police,
					/obj/item/weapon/book/manual/nt_regs,
					/obj/item/weapon/storage/backpack/security,
					/obj/item/device/radio/headset/headset_sec) // /obj/item/weapon/cartidge/engineering
	cost = 20
	containertype = /obj/structure/closet/secure_closet/detective
	containername = "Detective Equipment"
/decl/hierarchy/supply_pack/operations/medical
	name = "Medical Intern Equipment"
	contains = list(/obj/item/clothing/under/rank/medical,
					/obj/item/weapon/storage/backpack/medic,
					/obj/item/device/radio/headset/headset_med) // /obj/item/weapon/cartidge/engineering
	cost = 8
	containertype = /obj/structure/closet/secure_closet/medical3
	containername = "Medical Intern Equipment"
/decl/hierarchy/supply_pack/operations/nurse
	name = "Nurse Equipment"
	contains = list(/obj/item/clothing/under/rank/nurse,
					/obj/item/clothing/under/rank/nursesuit,
					/obj/item/clothing/head/nursehat,
					/obj/item/weapon/storage/backpack/medic,
					/obj/item/device/radio/headset/headset_med) // /obj/item/weapon/cartidge/engineering
	cost = 8
	containertype = /obj/structure/closet/secure_closet/medical3
	containername = "Nurse Equipment"
/decl/hierarchy/supply_pack/operations/doctor
	name = "Doctor Equipment"
	contains = list(/obj/item/clothing/under/rank/medical,
					/obj/item/clothing/suit/storage/toggle/labcoat,
					/obj/item/clothing/shoes/white,
					/obj/item/clothing/suit/storage/hooded/wintercoat/medical,
					/obj/item/clothing/gloves/latex,
					/obj/item/clothing/mask/breath/medical,
					/obj/item/weapon/storage/firstaid/regular,
					/obj/item/weapon/storage/backpack/satchel_med,
					/obj/item/device/radio/headset/headset_med) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/medical3
	containername = "Doctor Equipment"
/decl/hierarchy/supply_pack/operations/chemist
	name = "Chemist Equipment"
	contains = list(/obj/item/clothing/under/rank/medical,
					/obj/item/clothing/suit/storage/toggle/labcoat/chemist,
					/obj/item/clothing/glasses/science,
					/obj/item/weapon/storage/backpack/satchel_chem,
					/obj/item/device/radio/headset/headset_med) // /obj/item/weapon/cartidge/engineering
	cost = 10
	containertype = /obj/structure/closet/secure_closet/medical3
	containername = "Chemist Equipment"
/decl/hierarchy/supply_pack/operations/scienceintern
	name = "Science Intern Equipment"
	contains = list(/obj/item/clothing/under/rank/scientist,
					/obj/item/weapon/storage/backpack/messenger/tox,
					/obj/item/device/radio/headset/headset_sci) // /obj/item/weapon/cartidge/engineering
	cost = 8
	containertype = /obj/structure/closet/secure_closet/scientist
	containername = "Science Intern Equipment"
/decl/hierarchy/supply_pack/operations/scientist
	name = "Scientist Equipment"
	contains = list(/obj/item/clothing/under/rank/scientist,
					/obj/item/clothing/suit/storage/toggle/labcoat/science,
					/obj/item/clothing/suit/storage/hooded/wintercoat/science,
					/obj/item/clothing/glasses/science,
					/obj/item/weapon/storage/backpack/messenger/tox,
					/obj/item/device/radio/headset/headset_sci) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/scientist
	containername = "Scientist Equipment"
/decl/hierarchy/supply_pack/operations/roboticist
	name = "Roboticist Equipment"
	contains = list(/obj/item/clothing/under/rank/roboticist,
					/obj/item/clothing/suit/storage/toggle/labcoat,
					/obj/item/weapon/storage/belt/utility/full,
					/obj/item/device/robotanalyzer,
					/obj/item/weapon/storage/backpack/messenger/tox,
					/obj/item/device/radio/headset/headset_sci) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/scientist
	containername = "Roboticist Equipment"
/decl/hierarchy/supply_pack/operations/rd
	name = "Research Director's Equipment"
	contains = list(/obj/item/clothing/under/rank/research_director,
					/obj/item/clothing/under/rank/research_director/rdalt,
					/obj/item/clothing/under/rank/research_director/dress_rd,
					/obj/item/clothing/under/rank/scientist/executive,
					/obj/item/clothing/suit/storage/hooded/wintercoat/science,
					/obj/item/clothing/suit/storage/toggle/labcoat/rd,
					/obj/item/clothing/shoes/white,
					/obj/item/clothing/shoes/leather,
					/obj/item/weapon/stamp/rd,
					/obj/item/taperoll/research,
					/obj/item/weapon/cartridge/rd,
					/obj/item/weapon/storage/backpack/messenger/tox,
					/obj/item/device/radio/headset/heads/rd) // /obj/item/weapon/cartidge/engineering
	cost = 20
	containertype = /obj/structure/closet/secure_closet/rd
	containername = "Research Director's Locker"
/decl/hierarchy/supply_pack/operations/janitor
	name = "Janitor Equipment"
	contains = list(/obj/item/clothing/under/rank/janitor,
					/obj/item/clothing/head/soft/purple,
					/obj/item/clothing/shoes/workboots,
					/obj/item/weapon/mop,
					/obj/structure/mopbucket,
					/obj/item/device/lightreplacer,
					/obj/item/weapon/storage/bag/trash,
					/obj/item/device/radio/headset/headset_service) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/personal
	containername = "Janitor Equipment"
/decl/hierarchy/supply_pack/operations/chef
	name = "Chef Equipment"
	contains = list(/obj/item/clothing/under/rank/chef,
					/obj/item/clothing/head/chefhat,
					/obj/item/clothing/suit/chef/classic,
					/obj/item/weapon/reagent_containers/glass/rag,
					/obj/item/weapon/reagent_containers/food/condiment/enzyme,
					/obj/item/device/radio/headset/headset_service) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/personal
	containername = "Chef Equipment"
/decl/hierarchy/supply_pack/operations/botanist
	name = "Botany Equipment"
	contains = list(/obj/item/clothing/under/rank/hydroponics,
					/obj/item/clothing/suit/storage/hooded/wintercoat/hydro,
					/obj/item/clothing/head/greenbandana,
					/obj/item/clothing/gloves/thick/botany,
					/obj/item/device/analyzer/plant_analyzer,
					/obj/item/weapon/storage/plants,
					/obj/item/weapon/storage/backpack/hydroponics,
					/obj/item/device/radio/headset/headset_service) // /obj/item/weapon/cartidge/engineering
	cost = 15
	containertype = /obj/structure/closet/secure_closet/hydroponics
	containername = "Botanist Equipment"
/decl/hierarchy/supply_pack/operations/clown
/**
	name = "Clown Equipment"
	contains = list(/obj/item/clothing/under/rank/clown,
					/obj/item/clothing/mask/gas/clown_hat,
					/obj/item/clothing/shoes/clown_shoes,
					/obj/item/clothing/gloves/rainbow/clown,
					/obj/item/weapon/bikehorn,
					/obj/item/toy/crayon/rainbow,
					/obj/item/weapon/bedsheet/clown,
					/obj/item/weapon/stamp/clown,
					/obj/item/stack/sheet/mineral/bananium, // Clowns control the entire bananium industry now :eyes:
					/obj/item/weapon/cartridge/clown, // Cannot be bought from the vendor, so adding it to this pack
					/obj/item/weapon/storage/backpack/clown) // /obj/item/weapon/cartidge/engineering
	cost = 250
	containertype = /obj/structure/closet/secure_closet
	containername = "Clown Equipment"
/decl/hierarchy/supply_pack/operations/mime
	name = "Mime Equipment"
	contains = list(/obj/item/clothing/under/mime,
					/obj/item/clothing/mask/gas/mime,
					/obj/item/clothing/shoes/mime,
					/obj/item/clothing/head/beret,
					/obj/item/toy/crayon/mime,
					/obj/item/weapon/bedsheet/mime,
					/obj/item/stack/sheet/mineral/tranquillite,
					/obj/item/weapon/cartridge/mime,
					/obj/item/weapon/storage/backpack/mime) // /obj/item/weapon/cartidge/engineering
	cost = 150
	containertype = /obj/structure/closet/secure_closet
	containername = "Mime Equipment"
**/