/// @description Fire power
// Você pode escrever seu código neste editor

var _actual_power = global.player_power;
var _not_is_black_hole = _actual_power != obj_power_hole;
var _is_solar_power = _actual_power == obj_power_solar_been;

if(_is_solar_power) {
	ship_speed += global.player_ship_speed; 
	scr_use_power(obj_ship_player,"player");
	exit;
}

if(_actual_power != noone && _not_is_black_hole) {
	scr_use_power(obj_enemy, "enemy");
}
