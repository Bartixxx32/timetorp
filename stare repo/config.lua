Config = {}

Config.Animations = {
	
	{
		name  = 'impreza'
		label = 'Festives',
		items = {
	    {label = "pal papierosa", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    {label = "tanczenie", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    {label = "Pij piwo", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    {label = "legalne picie piwa", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    {label = "Gitara powietrzna", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    {label = "zapinanie", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    -- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    {label = "Bourré sur place", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    {label = "Wymiotuj w samochodzie", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'powitania',
		label = 'Salutations',
		items = {
	    {label = "Salut", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    {label = "Uscisnac dlon", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    {label = "szek", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    {label = "czesc gangstrze", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    {label = "Salut wojskowy", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'praca',
		label = 'Travail',
		items = {
	    {label = "idz na policje", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
	    {label = "lowienie ryb", type = "scenario", data = {anim = "world_human_stand_fishing"}},
	    {label = "zbadaj sprawe", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
	    {label = "rozmawiaj przez radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
	    {label = "policjia: ruch drogowy", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
	    {label = "lornetka", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
	    {label = "rolink: zbiory", type = "scenario", data = {anim = "world_human_gardener_plant"}},
	    {label = "naprawa silnika", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    {label = "Lekarz: obserwuj", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    {label = "Taxi: porozmawiaj z klientem", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    {label = "Taxi: daj rachunek", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
	    {label = "daj zakupy", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    {label = "Barman: zrob ujecie", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    {label = "rob zdjecie", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    {label = "rob notatki", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    {label = "bicie mlotkiem", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    {label = "rundka", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    {label = "udawaj posag", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humor',
		label = 'Humeurs',
		items = {
	    {label = "klaskanie", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    {label = "Super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    {label = "ty!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    {label = "Viens", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    {label = "Keskya ?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    {label = "dla mnie", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    {label = "Wiedzialem o tym", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    {label = "wyczerpany", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    {label = "Jestem w tym gownie", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    {label = "Facepalm", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    {label = "uspokoj", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    {label = "Co zrobilem?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    {label = "boj sie", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    {label = "Walczysz ?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    {label = "To niemozliwe!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    {label = "obejmij", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    {label = "srodkowy palec", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    {label = "ciota!", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    {label = "samobojstwo", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sport',
		label = 'Sports',
		items = {
	    {label = "prezentacjia miesni", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    {label = "Bar kulturystyka", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    {label = "rob pompki", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    {label = "cwiczenie abs", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    {label = "yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'inne',
		label = 'Divers',
		items = {
	    {label = "pij kawe", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    {label = "usiadz", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    {label = "oprzyj sie", type = "scenario", data = {anim = "world_human_leaning"}},
	    {label = "lezenie na plecach", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    {label = "lezenie na brzuchu", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    {label = "czysc", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    {label = "przygotowywanie sie do jedzenia", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    {label = "Wyszukaj pozycję", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    {label = "rob selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    {label = "podsłuchuj", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'postawy',
		label = 'Attitudes',
		items = {
	    {label = "Normalny mezczyzna", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    {label = "Normalna kobieta", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    {label = "depresja", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    {label = "Depresja kobiety", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    {label = "Buznesman", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    {label = "ustal", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    {label = "Codzienny", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    {label = "otylosc", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    {label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    {label = "ranny", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    {label = "nerwowy", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    {label = "wloczega", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    {label = "nieszczesliwy", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    {label = "napakowany", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    {label = "Choc", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    {label = "ponury", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    {label = "zmeczony", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    {label = "tloczony", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    {label = "dumny", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    {label = "po biegu", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    {label = "Czlowiek zjada", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    {label = "impertynencki", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    {label = "Arogancki", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porno',
		label = 'PEGI 21',
		items = {
	    {label = "pieprzenie", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	    {label = "robienie loda w aucie", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	    {label = "calowanie w samochodzie", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	    {label = "pieprzenie w samochodzie", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	    {label = "podrap sie po kroczu", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	    {label = "Uczyn urok", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	    {label = "masturbacja", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	    {label = "trzas piersiami", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	    {label = "striptiz", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	    {label = "striptiz 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	    {label = "striptiz 3", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
			}
	},

}
