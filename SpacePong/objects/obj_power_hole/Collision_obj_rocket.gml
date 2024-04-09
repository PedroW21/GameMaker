/// @description Player recives power;
// Você pode escrever seu código neste editor

if(global.player_power == noone)
{
	global.player_power = obj_power_hole;
	global.player_power_color = obj_power_hole.main_color;
	global.player_power_snd = obj_power_hole.sound;
}

instance_destroy(id);