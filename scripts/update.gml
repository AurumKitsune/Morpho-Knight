if (!free || state == PS_WALL_JUMP || state_cat == SC_HITSTUN) {
	used_nspecial = false;
	used_dspecial = false;
	used_uspecial = false;
	move_cooldown[AT_NSPECIAL] = 0;
	move_cooldown[AT_DSPECIAL] = 0;
	move_cooldown[AT_USPECIAL] = 0;
}

move_cooldown[AT_NSPECIAL] = 100 * used_nspecial;
move_cooldown[AT_DSPECIAL] = 100 * used_dspecial;
move_cooldown[AT_USPECIAL] = 100 * used_uspecial;

if (get_player_color(player) == 9) init_shader();

if (morpho_ex && get_gameplay_time() % 5 == 0) {
	for (i = 0; i < 4; ++i) afterimage[1, i] = afterimage[0, i];
	afterimage[0, 0] = sprite_index;
	afterimage[0, 1] = image_index;
	afterimage[0, 2] = x;
	afterimage[0, 3] = y;
}

user_event(0);
user_event(15);