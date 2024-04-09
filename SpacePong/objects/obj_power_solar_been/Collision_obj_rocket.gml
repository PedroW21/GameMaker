/// @description Player recives power;
// Você pode escrever seu código neste editor

if(global.player_power == noone)
{
	global.player_power = obj_power_solar_been;
	global.player_power_color = obj_power_solar_been.main_color;
	global.player_power_snd = obj_power_solar_been.sound;
	global.player_power_ship_speed = ship_speed;
	global.player_power_missle_speed = missle_speed;
}

instance_destroy(id);