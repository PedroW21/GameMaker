/// @description Fire power
// Você pode escrever seu código neste editor

var _actual_power = global.player_power;
var _not_is_black_hole = _actual_power != obj_power_hole;
var _is_solar_power = _actual_power == obj_power_solar_been;

if(_is_solar_power) {
	ship_speed += global.player_ship_speed; 
	image_blend = global.player_power_color;
	
	audio_stop_sound(snd_power_up);
	audio_play_sound(snd_power_up, 1, false);
	
	global.player_power = noone;
	global.player_power_color = "";	
	global.player_power_snd = noone;
	global.player_ship_speed = 0;
	global.player_missle_speed = 0;
	
	exit;
}

if(_actual_power != noone && _not_is_black_hole) {
	scr_use_power(obj_enemy, "enemy");
}
