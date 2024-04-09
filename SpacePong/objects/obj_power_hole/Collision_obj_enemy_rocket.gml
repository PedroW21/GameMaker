/// @description Enemy recives power;
// Você pode escrever seu código neste editor

if(global.enemy_power == noone)
{
	global.enemy_power = obj_power_hole;
	global.enemy_power_color = obj_power_hole.main_color;
	global.enemy_power_snd = obj_power_hole.sound;
}

instance_destroy(id);
