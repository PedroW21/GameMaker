/// @description Enemy recives power;
// Você pode escrever seu código neste editor

if(global.enemy_power == noone)
{
	global.enemy_power = obj_power_mud;
	global.enemy_power_color = obj_power_mud.main_color;
	global.enemy_power_snd = obj_power_mud.sound;
	global.enemy_ship_speed = ship_speed;
	global.enemy_missle_speed = missle_speed;
}

instance_destroy(id);
