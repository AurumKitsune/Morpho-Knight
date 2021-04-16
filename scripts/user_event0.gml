if (morpho_ex) {
	walk_speed = 5;
	walk_accel = 2;
	walk_turn_time = 2;
	initial_dash_time = 5;
	initial_dash_speed = 15;
	dash_speed = 14;
	dash_turn_time = 2;
	dash_stop_time = 2;
	ground_friction = 2;
	air_max_speed = 10;
	air_accel = 1;
	max_djumps = 8;
	
	set_window_value(AT_JAB, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_JAB, 3, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_JAB, 3, AG_WINDOW_CANCEL_TYPE, 0);
	set_window_value(AT_JAB, 5, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_JAB, 5, AG_WINDOW_CANCEL_TYPE, 0);
	set_window_value(AT_JAB, 6, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_JAB, 8, AG_WINDOW_LENGTH, 4);
	set_hitbox_value(AT_JAB, 1, HG_BASE_HITPAUSE, 2);
	set_hitbox_value(AT_JAB, 2, HG_BASE_HITPAUSE, 2);
	
	set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 10);
	set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 4);
	set_window_value(AT_DATTACK, 3, AG_WINDOW_HSPEED, 8);
	
	set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_FTILT, 3, AG_WINDOW_CANCEL_TYPE, 0);
	set_window_value(AT_FTILT, 5, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_FTILT, 5, AG_WINDOW_CANCEL_TYPE, 0);
	set_window_value(AT_FTILT, 7, AG_WINDOW_LENGTH, 6);
	set_hitbox_value(AT_FTILT, 1, HG_BASE_HITPAUSE, 3);
	set_hitbox_value(AT_FTILT, 2, HG_BASE_HITPAUSE, 3);
	
	set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 1);
	set_window_value(AT_UTILT, 3, AG_WINDOW_LENGTH, 4);
	
	set_window_value(AT_DTILT, 3, AG_WINDOW_LENGTH, 4);
	
	set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 6);
	set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 6);
	set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 2);
	set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 2);
	set_hitbox_value(AT_NAIR, 3, HG_WINDOW_CREATION_FRAME, 2);
	set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 2);
	set_hitbox_value(AT_NAIR, 4, HG_WINDOW_CREATION_FRAME, 2);
	set_hitbox_value(AT_NAIR, 4, HG_LIFETIME, 2);
	set_hitbox_value(AT_NAIR, 5, HG_WINDOW_CREATION_FRAME, 4);
	set_hitbox_value(AT_NAIR, 5, HG_LIFETIME, 2);
	set_hitbox_value(AT_NAIR, 6, HG_WINDOW_CREATION_FRAME, 4);
	set_hitbox_value(AT_NAIR, 6, HG_LIFETIME, 2);
	
	set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, 8);
	
	set_window_value(AT_BAIR, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_BAIR, 3, AG_WINDOW_LENGTH, 6);
	
	set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 4);
	set_hitbox_value(AT_UAIR, 1, HG_DRIFT_MULTIPLIER, 1);
	set_hitbox_value(AT_UAIR, 1, HG_SDI_MULTIPLIER, 1);
	set_hitbox_value(AT_UAIR, 2, HG_DRIFT_MULTIPLIER, 1);
	set_hitbox_value(AT_UAIR, 2, HG_SDI_MULTIPLIER, 1);
	
	set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED_TYPE, 0);
	set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED, 0);
	set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED_TYPE, 0);
	set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED, 0);
	set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED_TYPE, 0);
	set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED, 0);
	set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 12);
	set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 10);
	set_hitbox_value(AT_DAIR, 1, HG_KNOCKBACK_SCALING, 0.5);
	set_hitbox_value(AT_DAIR, 1, HG_HITPAUSE_SCALING, 0.8);
	set_hitbox_value(AT_DAIR, 1, HG_TECHABLE, 0);
	set_hitbox_value(AT_DAIR, 2, HG_KNOCKBACK_SCALING, 0.5);
	set_hitbox_value(AT_DAIR, 2, HG_HITPAUSE_SCALING, 0.8);
	set_hitbox_value(AT_DAIR, 2, HG_FINAL_BASE_KNOCKBACK, 0);
	set_hitbox_value(AT_DAIR, 2, HG_TECHABLE, 0);
	
	set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 3);
	set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 6);
	
	set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 4);
	set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 2);
	set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 8);
	
	set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 4);
	set_window_value(AT_DSPECIAL, 3, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_DSPECIAL, 6, AG_WINDOW_LENGTH, 8);
	
	set_window_value(AT_FSTRONG, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_FSTRONG, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, .15);
	set_window_value(AT_FSTRONG, 2, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_FSTRONG, 4, AG_WINDOW_LENGTH, 10);
	
	set_window_value(AT_USTRONG, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_USTRONG, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, .25);
	set_window_value(AT_USTRONG, 4, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_USTRONG, 6, AG_WINDOW_LENGTH, 1);
	set_window_value(AT_USTRONG, 8, AG_WINDOW_LENGTH, 8);
	
	set_window_value(AT_DSTRONG, 1, AG_WINDOW_LENGTH, 2);
	set_window_value(AT_DSTRONG, 2, AG_WINDOW_LENGTH, 8);
	set_window_value(AT_DSTRONG, 3, AG_WINDOW_LENGTH, 8);
	set_hitbox_value(AT_DSTRONG, 1, HG_LIFETIME, 2);
	set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW_CREATION_FRAME, 2);
	set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 2);
	set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW_CREATION_FRAME, 2);
	set_hitbox_value(AT_DSTRONG, 3, HG_LIFETIME, 2);
	set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW_CREATION_FRAME, 4);
	set_hitbox_value(AT_DSTRONG, 4, HG_LIFETIME, 2);
	set_hitbox_value(AT_DSTRONG, 5, HG_WINDOW_CREATION_FRAME, 4);
	set_hitbox_value(AT_DSTRONG, 5, HG_LIFETIME, 2);
	set_hitbox_value(AT_DSTRONG, 6, HG_WINDOW_CREATION_FRAME, 6);
	set_hitbox_value(AT_DSTRONG, 6, HG_LIFETIME, 2);
	set_hitbox_value(AT_DSTRONG, 7, HG_WINDOW_CREATION_FRAME, 6);
	set_hitbox_value(AT_DSTRONG, 7, HG_LIFETIME, 2);
}