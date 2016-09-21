var/repository/mob/mob_repository = new()

/repository/mob
	var/list/mobs_

/repository/mob/New()
	..()
	mobs_ = list()

// A lite mob is unique per ckey and mob real name/ref (ref conflicts possible.. but oh well)
/repository/mob/proc/get_lite_mob(var/mob/M)
	var/client/C = (M && M.client) ? M.client : null
	. = mobs_[mobclient2unique(M, C)]
	if(!.)
		. = new/datum/mob_lite(M, C)
		mobs_[mobclient2unique(M, C)] = .

/datum/mob_lite
	var/name
	var/ref
	var/datum/client_lite/client

/datum/mob_lite/New(var/mob/M, var/client/C)
	name = M ? (M.real_name ? M.real_name : M.name) : name
	ref = any2ref(M)
	client = client_repository.get_lite_client(C, M)

/datum/mob_lite/proc/key_name(var/pm_link = TRUE, var/check_if_offline = TRUE)
	return client.key_name(pm_link, check_if_offline)