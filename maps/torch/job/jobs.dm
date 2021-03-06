/datum/map/torch
	allowed_jobs = list(/datum/job/captain, /datum/job/hop, /datum/job/rd, /datum/job/cmo, /datum/job/chief_engineer, /datum/job/hos,
						/datum/job/liaison, /datum/job/representative, /datum/job/sea,
						/datum/job/senior_engineer, /datum/job/engineer, /datum/job/engineer_contractor, /datum/job/roboticist,
						/datum/job/officer, /datum/job/warden, /datum/job/detective,
						/datum/job/senior_doctor, /datum/job/doctor, /datum/job/doctor_contractor,
						/datum/job/virologist, /datum/job/chemist, /datum/job/psychiatrist,
						/datum/job/qm, /datum/job/cargo_tech, /datum/job/cargo_contractor,
						/datum/job/janitor, /datum/job/chef, /datum/job/bartender,
						/datum/job/scientist, /datum/job/mining, /datum/job/guard, /datum/job/scientist_assistant,
						/datum/job/ai, /datum/job/cyborg,
						/datum/job/crew, /datum/job/assistant,
						/datum/job/merchant
						)


/datum/job/captain
	title = "Commanding Officer"
	supervisors = "the Sol Central Government and the Sol Code of Military Justice"
	minimal_player_age = 21
	economic_modifier = 15
	ideal_character_age = 50
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/command/CO
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o6
	)


/datum/job/hop
	title = "Executive Officer"
	supervisors = "the Commanding Officer"
	minimal_player_age = 21
	economic_modifier = 10
	ideal_character_age = 45
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/command/XO
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/command/XO/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/command/XO/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o5,
		/datum/mil_rank/marine/o5,
		/datum/mil_rank/fleet/o4,
		/datum/mil_rank/marine/o4
	)


	access = list(access_security, access_brig, access_armory, access_forensics_lockers,
			            access_medical, access_morgue, access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_change_ids, access_ai_upload, access_teleporter, access_eva, access_heads,
			            access_all_personal_lockers, access_chapel_office, access_tech_storage, access_atmospherics, access_bar, access_janitor, access_crematorium, access_robotics,
			            access_kitchen, access_cargo, access_construction, access_chemistry, access_cargo_bot, access_hydroponics, access_library, access_virology,
			            access_cmo, access_qm, access_network, access_surgery, access_mailsorting, access_heads_vault, access_ce,
			            access_hop, access_hos, access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_sec_doors, access_psychiatrist,
			            access_medical_equip, access_solgov_crew, access_robotics_engineering, access_emergency_armory, access_gun, access_calypso, access_guppy,
			            access_seneng, access_senmed, access_senadv)
	minimal_access = list(access_security, access_brig, access_armory, access_forensics_lockers,
			            access_medical, access_morgue, access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_change_ids, access_ai_upload, access_teleporter, access_eva, access_heads,
			            access_all_personal_lockers, access_chapel_office, access_tech_storage, access_atmospherics, access_bar, access_janitor, access_crematorium,
			            access_kitchen, access_cargo, access_construction, access_chemistry, access_cargo_bot, access_hydroponics, access_library, access_virology,
			            access_cmo, access_qm, access_network, access_surgery, access_mailsorting, access_heads_vault, access_ce,
			            access_hop, access_hos, access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_sec_doors, access_psychiatrist,
			            access_medical_equip, access_solgov_crew, access_robotics_engineering, access_emergency_armory, access_gun, access_calypso, access_guppy,
			            access_seneng, access_senmed, access_senadv)


/datum/job/rd
	title = "Research Director"
	supervisors = "NanoTrasen and the Commanding Officer"
	economic_modifier = 20
	minimal_player_age = 14
	ideal_character_age = 60
	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/research/rd
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/nt)

	access = list(access_tox, access_tox_storage, access_emergency_storage, access_teleporter, access_heads, access_rd,
						access_research, access_mining, access_mining_office, access_mining_station, access_xenobiology,
						access_RC_announce, access_keycard_auth, access_xenoarch, access_nanotrasen, access_sec_guard,
						access_calypso, access_guppy)
	minimal_access = list(access_tox, access_tox_storage, access_emergency_storage, access_teleporter, access_heads, access_rd,
						access_research, access_mining, access_mining_office, access_mining_station, access_xenobiology,
						access_RC_announce, access_keycard_auth, access_xenoarch, access_nanotrasen, access_sec_guard,
						access_calypso, access_guppy)


/datum/job/cmo
	title = "Chief Medical Officer"
	supervisors = "the Commanding Officer and the Executive Officer"
	economic_modifier = 10
	minimal_player_age = 21
	ideal_character_age = 48
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/command/cmo
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/command/cmo/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o4,
		/datum/mil_rank/fleet/o3,
		/datum/mil_rank/fleet/o2
	)

	access = list(access_medical, access_morgue, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_heads,
			            access_chapel_office, access_crematorium, access_chemistry, access_virology,
			            access_cmo, access_surgery, access_RC_announce, access_keycard_auth, access_psychiatrist,
			            access_medical_equip, access_solgov_crew, access_senmed)
	minimal_access = list(access_medical, access_morgue, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_heads,
			            access_chapel_office, access_crematorium, access_chemistry, access_virology,
			            access_cmo, access_surgery, access_RC_announce, access_keycard_auth, access_psychiatrist,
			            access_medical_equip, access_solgov_crew, access_senmed)

/datum/job/chief_engineer
	title = "Chief Engineer"
	supervisors = "the Commanding Officer and the Executive Officer"
	economic_modifier = 9
	ideal_character_age = 40
	minimal_player_age = 21
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/command/chief_engineer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/command/chief_engineer/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/command/chief_engineer/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o3,
		/datum/mil_rank/marine/o3,
		/datum/mil_rank/fleet/o2,
		/datum/mil_rank/marine/o2,
		/datum/mil_rank/fleet/o1,
		/datum/mil_rank/marine/o1
	)

	access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_ai_upload, access_teleporter, access_eva, access_heads,
			            access_tech_storage, access_robotics, access_atmospherics, access_janitor, access_construction,
			            access_network, access_ce, access_RC_announce, access_keycard_auth, access_tcomsat,
			            access_solgov_crew, access_robotics_engineering, access_seneng)
	minimal_access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_ai_upload, access_teleporter, access_eva, access_heads,
			            access_tech_storage, access_atmospherics, access_janitor, access_construction,
			            access_network, access_ce, access_RC_announce, access_keycard_auth, access_tcomsat,
			            access_solgov_crew, access_robotics_engineering, access_seneng)

/datum/job/hos
	title = "Chief of Security"
	supervisors = "the Commanding Officer and the Executive Officer"
	economic_modifier = 8
	minimal_player_age = 21
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/command/cos
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/command/cos/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/command/cos/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o3,
		/datum/mil_rank/marine/o3,
		/datum/mil_rank/fleet/o2,
		/datum/mil_rank/marine/o2,
		/datum/mil_rank/fleet/o1,
		/datum/mil_rank/marine/o1
	)

	access = list(access_security, access_brig, access_armory, access_forensics_lockers,
			            access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_heads,
			            access_hos, access_RC_announce, access_keycard_auth, access_sec_doors,
			            access_solgov_crew, access_gun)
	minimal_access = list(access_security, access_brig, access_armory, access_forensics_lockers,
			            access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_heads,
			            access_hos, access_RC_announce, access_keycard_auth, access_sec_doors,
			            access_solgov_crew, access_gun)

/datum/job/liaison
	title = "NanoTrasen Liaison"
	department = "Command"
	department_flag = COM
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "NanoTrasen and Corporate Regulations"
	selection_color = "#2f2f7f"
	economic_modifier = 15
	minimal_player_age = 10
	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/research/cl
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/nt)

	access = list(access_liaison, access_tox, access_tox_storage, access_heads, access_research,
						access_mining, access_mining_office, access_mining_station, access_xenobiology,
						access_xenoarch, access_nanotrasen, access_sec_guard,
						access_calypso, access_guppy)
	minimal_access = list(access_liaison, access_tox, access_tox_storage, access_heads, access_research,
						access_mining, access_mining_office, access_mining_station, access_xenobiology,
						access_xenoarch, access_nanotrasen, access_sec_guard,
						access_calypso, access_guppy)

/datum/job/representative
	title = "SolGov Representative"
	department = "Command"
	department_flag = COM
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Sol Central Government and the SCG Charter"
	selection_color = "#2f2f7f"
	economic_modifier = 15
	minimal_player_age = 10
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/representative
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/civ)

	access = list(access_representative, access_security,access_medical, access_engine,
			            access_heads,access_cargo, access_solgov_crew, access_calypso, access_guppy)
	minimal_access = list(access_representative, access_security,access_medical, access_engine,
			            access_heads,access_cargo, access_solgov_crew, access_calypso, access_guppy)


/datum/job/sea
	title = "Senior Enlisted Advisor"
	department = "Command"
	department_flag = COM
	faction = "Station"
	total_positions = 0
	spawn_positions = 0
	supervisors = "the Commanding Officer and the Executive Officer"
	selection_color = "#2f2f7f"
	minimal_player_age = 21
	economic_modifier = 8
	ideal_character_age = 45
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/command/sea
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/command/sea/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/command/sea/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e9,
		/datum/mil_rank/marine/e9,
		/datum/mil_rank/fleet/e8,
		/datum/mil_rank/marine/e8
	)


	access = list(access_security, access_medical, access_engine, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_heads, access_all_personal_lockers, access_janitor,
			            access_kitchen, access_cargo, access_RC_announce, access_keycard_auth,
			            access_solgov_crew, access_gun, access_calypso, access_guppy, access_senadv)
	minimal_access = list(access_security, access_medical, access_engine, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_heads, access_all_personal_lockers, access_janitor,
			            access_kitchen, access_cargo, access_RC_announce, access_keycard_auth,
			            access_solgov_crew, access_gun, access_calypso, access_guppy, access_senadv)

/datum/job/senior_engineer
	title = "Senior Engineer"
	department = "Engineering"
	department_flag = ENG
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Engineer"
	selection_color = "#5b4d20"
	economic_modifier = 6
	minimal_player_age = 14
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e8,
		/datum/mil_rank/marine/e8_alt,
		/datum/mil_rank/fleet/e7,
		/datum/mil_rank/marine/e7,
		/datum/mil_rank/fleet/e6,
		/datum/mil_rank/marine/e6,
		/datum/mil_rank/fleet/e5,
		/datum/mil_rank/marine/e5
	)

	access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_tech_storage, access_atmospherics, access_janitor, access_construction,
			             access_tcomsat, access_solgov_crew, access_seneng)
	minimal_access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_tech_storage, access_atmospherics, access_janitor, access_construction,
			            access_tcomsat, access_solgov_crew, access_seneng)


/datum/job/engineer
	title = "Engineer"
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Chief Engineer"
	economic_modifier = 5
	minimal_player_age = 7
	ideal_character_age = 30
	alt_titles = list(
		"Maintenance Technician",
		"Engine Technician",
		"Damage Control Technician",
		"EVA Technician",
		"Electrician",
		"Atmospheric Technician",
		"Junior Engineer")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e5,
		/datum/mil_rank/marine/e5,
		/datum/mil_rank/fleet/e4,
		/datum/mil_rank/marine/e4,
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/marine/e3
	)

	access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_tech_storage, access_atmospherics, access_janitor, access_construction,
			            access_solgov_crew)
	minimal_access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_tech_storage, access_atmospherics, access_janitor, access_construction,
			            access_solgov_crew)


/datum/job/engineer_contractor
	title = "Maintenance Assistant"
	department = "Engineering"
	department_flag = ENG
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Engineer and Engineering Personnel"
	selection_color = "#5b4d20"
	alt_titles = list(
		"Mechanic",
		"Information Systems Technician")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/contractor
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_engine, access_emergency_storage, access_janitor, access_construction)
	minimal_access = list(access_engine, access_emergency_storage, access_janitor, access_construction)


/datum/job/roboticist
	title = "Roboticist"
	department = "Engineering"
	department_flag = ENG
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Engineer"
	selection_color = "#5b4d20"
	economic_modifier = 6
	alt_titles = list(
		"Biomechanical Engineer",
		"Mechsuit Technician")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/roboticist
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_robotics, access_robotics_engineering, access_tech_storage, access_morgue, access_medical, access_robotics_engineering)
	minimal_access = list(access_robotics, access_robotics_engineering, access_tech_storage, access_morgue, access_medical, access_robotics_engineering)


/datum/job/warden
	title = "Brig Officer"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief of Security"
	economic_modifier = 5
	minimal_player_age = 14
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/security/brig_officer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/security/brig_officer,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/security/brig_officer/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e8,
		/datum/mil_rank/marine/e8_alt,
		/datum/mil_rank/fleet/e7,
		/datum/mil_rank/marine/e7,
		/datum/mil_rank/fleet/e6,
		/datum/mil_rank/marine/e6,
		/datum/mil_rank/fleet/e5,
		/datum/mil_rank/marine/e5
	)

	access = list(access_security, access_brig, access_armory, access_forensics_lockers,
			            access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_eva, access_sec_doors, access_solgov_crew, access_gun)
	minimal_access = list(access_security, access_brig, access_armory, access_forensics_lockers,
			            access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_eva, access_sec_doors, access_solgov_crew, access_gun)

/datum/job/detective
	title = "Forensic Technician"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief of Security"
	economic_modifier = 5
	minimal_player_age = 7
	ideal_character_age = 35
	alt_titles = list()
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/security/forensic_tech
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/security/forensic_tech/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/security/forensic_tech/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/marine/e3,
		/datum/mil_rank/fleet/e4,
		/datum/mil_rank/marine/e4,
		/datum/mil_rank/fleet/e5,
		/datum/mil_rank/marine/e5
	)

	access = list(access_security, access_forensics_lockers,
			            access_maint_tunnels, access_emergency_storage,
			            access_sec_doors, access_solgov_crew)
	minimal_access = list(access_security, access_forensics_lockers,
			            access_maint_tunnels, access_emergency_storage,
			            access_sec_doors, access_solgov_crew)


/datum/job/officer
	title = "Master at Arms"
	total_positions = 3
	spawn_positions = 3
	supervisors = "the Chief of Security"
	alt_titles = list(
		"Military Police Officer")
	economic_modifier = 4
	minimal_player_age = 10
	ideal_character_age = 25
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/security/maa
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/security/maa/fleet,
		/datum/mil_branch/marine_corps, /decl/hierarchy/outfit/job/torch/crew/security/maa/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/marine/e2,
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/marine/e3,
		/datum/mil_rank/fleet/e4,
		/datum/mil_rank/marine/e4
	)


	access = list(access_security, access_brig, access_maint_tunnels,
						access_external_airlocks, access_emergency_storage,
			            access_eva, access_sec_doors, access_solgov_crew)
	minimal_access = list(access_security, access_brig, access_maint_tunnels,
						access_external_airlocks, access_emergency_storage,
			            access_eva, access_sec_doors, access_solgov_crew)


/datum/job/senior_doctor
	title = "Senior Physician"
	department = "Medical"
	department_flag = MED
	faction = "Station"
	minimal_player_age = 14
	ideal_character_age = 45
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Chief Medical Officer"
	selection_color = "#013d3b"
	economic_modifier = 8
	alt_titles = list(
		"Surgeon",
		"Trauma Surgeon")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/medical/senior
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/medical/senior/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o2,
		/datum/mil_rank/fleet/o1,
		/datum/mil_rank/fleet/e8,
		/datum/mil_rank/fleet/e7,
		/datum/mil_rank/fleet/e6
	)

	access = list(access_medical, access_morgue, access_maint_tunnels, access_emergency_storage,
			            access_crematorium, access_chemistry, access_surgery,
			            access_medical_equip, access_solgov_crew, access_senmed)
	minimal_access = list(access_medical, access_morgue, access_maint_tunnels, access_emergency_storage,
			            access_crematorium, access_chemistry, access_surgery,
			            access_medical_equip, access_solgov_crew, access_senmed)


/datum/job/doctor
	title = "Physician"
	minimal_player_age = 7
	total_positions = 3
	spawn_positions = 3
	supervisors = "the Chief Medical Officer"
	economic_modifier = 7
	ideal_character_age = 40
	alt_titles = list(
		"Corpsman",
		"Emergency Physician",
		"Nurse")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/medical/doctor
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/medical/doctor/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/fleet/e4,
		/datum/mil_rank/fleet/e5
	)

	access = list(access_medical, access_morgue, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_eva, access_surgery, access_medical_equip, access_solgov_crew)
	minimal_access = list(access_medical, access_morgue, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_eva, access_surgery, access_medical_equip, access_solgov_crew)


/datum/job/doctor_contractor
	title = "Medical Assistant"
	department = "Medical"
	department_flag = MED
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Medical Officer and Medical Personnel"
	selection_color = "#013d3b"
	economic_modifier = 3
	ideal_character_age = 30
	alt_titles = list(
		"Orderly" = /decl/hierarchy/outfit/job/torch/crew/medical/contractor/orderly,
		"Medical Resident" = /decl/hierarchy/outfit/job/torch/crew/medical/contractor/resident,
		"Xenosurgeon" = /decl/hierarchy/outfit/job/torch/crew/medical/contractor/xenosurgeon,
		"Mortician" = /decl/hierarchy/outfit/job/torch/crew/medical/contractor/mortus)
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/medical/contractor
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_medical, access_morgue, access_surgery)
	minimal_access = list(access_medical, access_morgue, access_surgery)


/datum/job/virologist
	title = "Virologist"
	department = "Medical"
	department_flag = MED
	faction = "Station"
	minimal_player_age = 3
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Medical Officer"
	selection_color = "#013d3b"
	economic_modifier = 9
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/medical/virologist
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_medical, access_morgue, access_crematorium, access_virology)
	minimal_access = list(access_medical, access_morgue, access_crematorium, access_virology)

/datum/job/chemist
	title = "Chemist"
	minimal_player_age = 7
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Medical Officer"
	economic_modifier = 5
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/medical/chemist
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_medical, access_medical_equip, access_chemistry)
	minimal_access = list(access_medical, access_medical_equip, access_chemistry)

/datum/job/psychiatrist
	title = "Counselor"
	total_positions = 1
	spawn_positions = 1
	ideal_character_age = 40
	economic_modifier = 5
	supervisors = "the Chief Medical Officer"
	alt_titles = list(
		"Psychiatrist" = /decl/hierarchy/outfit/job/torch/crew/medical/counselor/psychiatrist,
		"Chaplain" = /decl/hierarchy/outfit/job/torch/crew/medical/counselor/chaplain,
	)
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/medical/counselor
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)


	access = list(access_medical, access_morgue, access_chapel_office, access_crematorium, access_psychiatrist)
	minimal_access = list(access_medical, access_morgue, access_chapel_office, access_crematorium, access_psychiatrist)


/datum/job/qm
	title = "Deck Officer"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Executive Officer"
	economic_modifier = 5
	minimal_player_age = 7
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/supply/deckofficer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/supply/deckofficer/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/supply/deckofficer/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/o1,
		/datum/mil_rank/marine/o1,
		/datum/mil_rank/fleet/e5,
		/datum/mil_rank/marine/e5,
		/datum/mil_rank/fleet/e6,
		/datum/mil_rank/marine/e6,
		/datum/mil_rank/fleet/e7,
		/datum/mil_rank/marine/e7
	)

	access = list(access_maint_tunnels, access_emergency_storage, access_tech_storage,  access_cargo,
						access_cargo_bot, access_qm, access_mailsorting, access_solgov_crew, access_calypso, access_guppy)
	minimal_access = list(access_maint_tunnels, access_emergency_storage, access_tech_storage,  access_cargo,
						access_cargo_bot, access_qm, access_mailsorting, access_solgov_crew, access_calypso, access_guppy)


/datum/job/cargo_tech
	title = "Deck Technician"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Deck Officer and Executive Officer"
	minimal_player_age = 3
	ideal_character_age = 24
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/supply/tech
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/supply/tech/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/supply/tech/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/marine/e2,
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/marine/e3
	)

	access = list(access_maint_tunnels, access_emergency_storage, access_cargo,
						access_cargo_bot, access_mailsorting, access_solgov_crew, access_calypso, access_guppy)
	minimal_access = list(access_maint_tunnels, access_emergency_storage, access_cargo,
						access_cargo_bot, access_mailsorting, access_solgov_crew, access_calypso, access_guppy)


/datum/job/cargo_contractor
	title = "Supply Assistant"
	department = "Supply"
	department_flag = SUP
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Deck Officer and Supply Personnel"
	ideal_character_age = 20
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/supply/contractor
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_cargo, access_cargo_bot, access_mailsorting)
	minimal_access = list(access_cargo, access_cargo_bot, access_mailsorting)


/datum/job/janitor
	title = "Sanitation Technician"
	department = "Service"
	department_flag = SRV
	faction = "Station"
	supervisors = "the Executive Officer"
	minimal_player_age = 3
	ideal_character_age = 20
	alt_titles = list(
		"Janitor")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/janitor
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/service/janitor/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/service/janitor
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/marine/e2,
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/marine/e3
	)

	access = list(access_maint_tunnels, access_emergency_storage, access_janitor, access_solgov_crew)
	minimal_access = list(access_maint_tunnels, access_emergency_storage, access_janitor, access_solgov_crew)

/datum/job/chef
	title = "Cook"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Executive Officer"
	alt_titles = list(
		"Chef")
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/cook
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/service/cook/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/service/cook/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/marine/e2,
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/marine/e3
	)

	access = list(access_maint_tunnels, access_hydroponics, access_kitchen, access_solgov_crew)
	minimal_access = list(access_maint_tunnels, access_hydroponics, access_kitchen, access_solgov_crew)

/datum/job/bartender
	department = "Service"
	department_flag = SRV
	supervisors = "the Executive Officer"
	ideal_character_age = 30
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/bartender
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)

	access = list(access_hydroponics, access_bar)
	minimal_access = list(access_hydroponics, access_bar)


/datum/job/crew
	title = "Crewman"
	department = "Service"
	department_flag = SRV
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Executive Officer and SolGov Personnel"
	selection_color = "#515151"
	ideal_character_age = 20
	minimal_player_age = 3
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/service/crewman
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/service/crewman/fleet,
		/datum/mil_branch/marine_corps = /decl/hierarchy/outfit/job/torch/crew/service/crewman/marine
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/marine/e2
	)


	access = list(access_maint_tunnels, access_emergency_storage, access_solgov_crew)
	minimal_access = list(access_maint_tunnels, access_emergency_storage, access_solgov_crew)


/datum/job/scientist
	title = "Scientist"
	total_positions = 6
	spawn_positions = 6
	supervisors = "the Research Director"
	economic_modifier = 10
	minimal_player_age = 7
	ideal_character_age = 45
	alt_titles = list(
		"Xenoarcheologist",
		"Anomalist",
		"Researcher",
		"Xenobiologist",
		"Xenobotanist",
		"Psychologist" = /decl/hierarchy/outfit/job/torch/passenger/research/scientist/psych)

	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/research/scientist
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/nt)

	access = list(access_tox, access_tox_storage, access_research,
						access_mining_office, access_mining_station, access_xenobiology,
						access_xenoarch, access_nanotrasen, access_calypso, access_guppy)
	minimal_access = list(access_tox, access_tox_storage, access_research,
						access_mining_office, access_mining_station, access_xenobiology,
						access_xenoarch, access_nanotrasen, access_calypso, access_guppy)


/datum/job/mining
	title = "Prospector"
	department = "Science"
	department_flag = SCI
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Research Director"
	selection_color = "#633d63"
	economic_modifier = 7
	ideal_character_age = 25
	alt_titles = list(
		"Drill Technician",
		"Shaft Miner",
		"Salvage Technician")

	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/research/prospector
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/nt)

	access = list(access_research, access_mining, access_mining_office, access_mining_station, access_nanotrasen,
						access_calypso, access_guppy)
	minimal_access = list(access_research, access_mining, access_mining_office, access_mining_station, access_nanotrasen,
						access_calypso, access_guppy)


/datum/job/guard
	title = "Security Guard"
	department = "Science"
	department_flag = SCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Research Director and NanoTrasen Personnel"
	selection_color = "#633d63"
	economic_modifier = 6
	minimal_player_age = 3
	ideal_character_age = 25
	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/research/guard
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/nt)

	access = list(access_tox, access_tox_storage,access_research, access_mining, access_mining_office, access_mining_station, access_xenobiology,
						access_xenoarch, access_nanotrasen, access_sec_guard)
	minimal_access = list(access_tox, access_tox_storage,access_research, access_mining, access_mining_office, access_mining_station, access_xenobiology,
						access_xenoarch, access_nanotrasen, access_sec_guard)


/datum/job/scientist_assistant
	title = "Research Assistant"
	department = "Science"
	department_flag = SCI
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Research Director and NanoTrasen Personnel"
	selection_color = "#633d63"
	economic_modifier = 3
	ideal_character_age = 30
	alt_titles = list(
		"Custodian" = /decl/hierarchy/outfit/job/torch/passenger/research/assist/janitor,
		"Testing Assistant" = /decl/hierarchy/outfit/job/torch/passenger/research/assist/testsubject,
		"Laboratory Technician",
		"Intern",
		"Clerk",
		"Field Assistant")

	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/research/assist
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/nt)

	access = list(access_research, access_mining_office, access_nanotrasen)
	minimal_access = list(access_research, access_mining_office, access_nanotrasen)


/datum/job/assistant
	title = "Passenger"
	total_positions = 8
	spawn_positions = 8
	supervisors = "absolutely everyone"
	selection_color = "#515151"
	economic_modifier = 1
	alt_titles = list(
		"Private Investigator",
		"Journalist",
		"Historian",
		"Botanist",
		"Investor",
		"Naturalist",
		"Ecologist",
		"Entertainer",
		"Independent Observer",
		"Sociologist")
	outfit_type = /decl/hierarchy/outfit/job/torch/passenger/passenger
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(
		/datum/mil_rank/civ/civ,
		/datum/mil_rank/civ/nt
	)


/datum/job/merchant
	title = "merchant"
	faction = "None"
	total_positions = 0 //to be opened by admins when desired
	spawn_positions = 0
	supervisors = "the invisible hand of the market"
	selection_color = "#515151"
	ideal_character_age = 30
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/torch/merchant


	access = list(access_merchant)
	minimal_access = list(access_merchant)

