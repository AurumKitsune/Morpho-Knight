if ("morpho_ex" in self && morpho_ex) {
	draw_debug_text(temp_x + 16, temp_y - 8, "Morpho EX Enabled");
}
else {
	draw_debug_text(temp_x + 16, temp_y - 8, "Morpho Enabled");
}

if ("display_debug" in self && display_debug) {
	if ("is_ai" in self) {
		lines = 8;
		line_num = 0;
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "X: " + string(x) + "  Y: " + string(y));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "X Range: " + string(x) + "  Y Range: " + string(yrange));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "Above: " + string(above) + "  Left: " + string(left));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "Jump Timer: " + string(jump_timer) + "  Offstage Timer: " + string(offstage_timer));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "CPU State: " + string(cpu_state) + "  Command: " + string(use_command));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "Evade Timer: " + string(evade_timer) + "  NSpec CD: " + string(nspec_cooldown));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "FSpec CD: " + string(fspec_cooldown) + "  DSpec CD: " + string(dspec_cooldown));
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, "DI: " + string(di_dir));
	}
	
	if ("is_ai" not in self) {
		lines = 3;
		line_num = 0;
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, `Jumps: ${djumps}`);
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, `State: ${get_state_name(state)}  Timer: ${state_timer}`);
		draw_debug_text(temp_x, temp_y - 12 - 16 * lines + 16 * line_num++, `State: ${hsp}  Timer: ${vsp}`);
		

		/*line_num = 0;
		draw_debug_text(5, 5 + 16 * line_num++, `JAB: ${attack_range_x[1]}, ${attack_range_y[1]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `FTILT: ${attack_range_x[4]}, ${attack_range_y[4]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `DTILT: ${attack_range_x[5]}, ${attack_range_y[5]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `UTILT: ${attack_range_x[6]}, ${attack_range_y[6]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `FSTRONG: ${attack_range_x[7]}, ${attack_range_y[7]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `DSTRONG: ${attack_range_x[8]}, ${attack_range_y[8]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `USTRONG: ${attack_range_x[9]}, ${attack_range_y[9]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `DATTACK: ${attack_range_x[10]}, ${attack_range_y[10]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `FAIR: ${attack_range_x[11]}, ${attack_range_y[11]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `BAIR: ${attack_range_x[12]}, ${attack_range_y[12]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `DAIR: ${attack_range_x[13]}, ${attack_range_y[13]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `UAIR: ${attack_range_x[14]}, ${attack_range_y[14]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `NAIR: ${attack_range_x[15]}, ${attack_range_y[15]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `FSPECIAL: ${attack_range_x[16]}, ${attack_range_y[16]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `DSPECIAL: ${attack_range_x[17]}, ${attack_range_y[17]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `USPECIAL: ${attack_range_x[18]}, ${attack_range_y[18]}`);
		draw_debug_text(5, 5 + 16 * line_num++, `NSPECIAL: ${attack_range_x[19]}, ${attack_range_y[19]}`);*/
	}
}