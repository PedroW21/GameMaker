/// @description Enemy recives power;
// Você pode escrever seu código neste editor

if(global.enemy_power == noone)
{
	global.enemy_power = obj_power_freeze;
	global.player_power_color = obj_power_freeze.main_color;
	global.player_power_snd = obj_power_freeze.sound;
	global.player_ship_speed = ship_speed;
	global.player_missle_speed = missle_speed;
}

instance_destroy(id);