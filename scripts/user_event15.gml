//Character compatibility script

if ("swallowed" in self && swallowed) {
	swallowed = 0;
	var ability_icon = sprite_get("kirby_icon");
	var ability_spr = sprite_get("kirby");
	var ability_hurt = sprite_get("kirby_hurt");
	var ability_sound = sound_get("mk_tornado");
	with (enemykirby) {
		newicon = ability_icon;
		set_attack_value(AT_EXTRA_3, AG_CATEGORY, 2);
		set_attack_value(AT_EXTRA_3, AG_SPRITE, ability_spr);
		set_attack_value(AT_EXTRA_3, AG_HURTBOX_SPRITE, ability_hurt);
		set_attack_value(AT_EXTRA_3, AG_NUM_WINDOWS, 3);
		set_attack_value(AT_EXTRA_3, AG_USES_CUSTOM_GRAVITY, 1);

		set_window_value(AT_EXTRA_3, 1, AG_WINDOW_TYPE, 0);
		set_window_value(AT_EXTRA_3, 1, AG_WINDOW_LENGTH, 6);
		set_window_value(AT_EXTRA_3, 1, AG_WINDOW_ANIM_FRAMES, 3);
		set_window_value(AT_EXTRA_3, 1, AG_WINDOW_HAS_SFX, 1);
		set_window_value(AT_EXTRA_3, 1, AG_WINDOW_SFX, ability_sound);
		set_window_value(AT_EXTRA_3, 1, AG_WINDOW_CUSTOM_GRAVITY, 0.5);

		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_TYPE, 0);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_LENGTH, 51);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_ANIM_FRAMES, 10);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_ANIM_FRAME_START, 3);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
		set_window_value(AT_EXTRA_3, 2, AG_WINDOW_CUSTOM_GRAVITY, 0.25);

		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_TYPE, 7);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_LENGTH, 18);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_ANIM_FRAMES, 9);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_ANIM_FRAME_START, 13);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, air_accel * 1.5);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, air_accel * 1.5);
		set_window_value(AT_EXTRA_3, 3, AG_WINDOW_CUSTOM_GRAVITY, 0.75);

		set_num_hitboxes(AT_EXTRA_3, 3);

		//Multihits
		set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_TYPE, 1);
		set_hitbox_value(AT_EXTRA_3, 1, HG_WINDOW, 2);
		set_hitbox_value(AT_EXTRA_3, 1, HG_LIFETIME, 3);
		set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_Y, -50);
		set_hitbox_value(AT_EXTRA_3, 1, HG_WIDTH, 85);
		set_hitbox_value(AT_EXTRA_3, 1, HG_HEIGHT, 100);
		set_hitbox_value(AT_EXTRA_3, 1, HG_PRIORITY, 1);
		set_hitbox_value(AT_EXTRA_3, 1, HG_DAMAGE, 1);
		set_hitbox_value(AT_EXTRA_3, 1, HG_ANGLE, 45);
		set_hitbox_value(AT_EXTRA_3, 1, HG_ANGLE_FLIPPER, 7);
		set_hitbox_value(AT_EXTRA_3, 1, HG_BASE_KNOCKBACK, 8);
		set_hitbox_value(AT_EXTRA_3, 1, HG_BASE_HITPAUSE, 2);
		set_hitbox_value(AT_EXTRA_3, 1, HG_DRIFT_MULTIPLIER, 0.001);
		set_hitbox_value(AT_EXTRA_3, 1, HG_SDI_MULTIPLIER, 0.001);
		set_hitbox_value(AT_EXTRA_3, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
		set_hitbox_value(AT_EXTRA_3, 1, HG_TECHABLE, 3);
		set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_GROUP, -1);

		//Finisher
		set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_TYPE, 1);
		set_hitbox_value(AT_EXTRA_3, 2, HG_WINDOW, 3);
		set_hitbox_value(AT_EXTRA_3, 2, HG_LIFETIME, 2);
		set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_Y, -50);
		set_hitbox_value(AT_EXTRA_3, 2, HG_WIDTH, 115);
		set_hitbox_value(AT_EXTRA_3, 2, HG_HEIGHT, 130);
		set_hitbox_value(AT_EXTRA_3, 2, HG_PRIORITY, 2);
		set_hitbox_value(AT_EXTRA_3, 2, HG_DAMAGE, 4);
		set_hitbox_value(AT_EXTRA_3, 2, HG_ANGLE, 60);
		set_hitbox_value(AT_EXTRA_3, 2, HG_ANGLE_FLIPPER, 6);
		set_hitbox_value(AT_EXTRA_3, 2, HG_BASE_KNOCKBACK, 8);
		set_hitbox_value(AT_EXTRA_3, 2, HG_KNOCKBACK_SCALING, .45);
		set_hitbox_value(AT_EXTRA_3, 2, HG_BASE_HITPAUSE, 6);
		set_hitbox_value(AT_EXTRA_3, 2, HG_HITPAUSE_SCALING, .35);
		set_hitbox_value(AT_EXTRA_3, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
		set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_GROUP, -1);
	}
}

if (enemykirby != undefined) {
	with (oPlayer) {
		if (id != other.id && attack == AT_EXTRA_3) {
			can_fast_fall = false;
			can_wall_jump = true;
		
			if (window == 1) vsp /= 2;
		
			if (window == 2) {
				used_nspecial = true;
				if (window_timer == 1) soft_armor = 12;

				if (!hitpause && window_timer % 4 == 0) create_hitbox(AT_EXTRA_3, 1, x + 32 * spr_dir, y - 36);
				
				var tornado_hsp_max = 10;
				var tornado_hsp_accel = 1.25;
				var tornado_vsp_accel = 0.35;

				if (!joy_pad_idle) hsp += lengthdir_x(tornado_hsp_accel, joy_dir);
				else hsp /= 1 + tornado_hsp_accel;
			
				hsp = clamp(hsp, -tornado_hsp_max, tornado_hsp_max);
			
				if (down_down) vsp = fast_fall;
				else if (special_down) vsp -= tornado_vsp_accel;
			}
		
			if (window == 3 && window_timer == 1) vsp /= 2;
		}
	}
}
