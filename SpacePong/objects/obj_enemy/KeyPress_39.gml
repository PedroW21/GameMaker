/// @description Fire power
// Você pode escrever seu código neste editor

var _actual_power = global.enemy_power;
var _not_is_black_hole = _actual_power != obj_power_hole;
var _is_solar_power = _actual_power == obj_power_solar_been;

if(_is_solar_power) {
	second_player_speed += global.enemy_ship_speed; 
	image_blend = global.enemy_power_color;
	
	audio_stop_sound(snd_power_up);
	audio_play_sound(snd_power_up, 1, false);
	
	global.enemy_power = noone;
	global.enemy_power_color = "";	
	global.enemy_power_snd = noone;
	global.enemy_ship_speed = 0;
	global.enemy_missle_speed = 0;
	
	exit;
}

if(_actual_power != noone && _not_is_black_hole) {
	scr_use_power(obj_ship_player, "player");
}