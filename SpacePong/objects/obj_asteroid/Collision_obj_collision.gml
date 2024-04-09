/// @description Reset everything
// Você pode escrever seu código neste editor


speed = 0;
increment_speed = 0;
increment_rotation_speed = 0;
image_angle = 0;

global.enemy_power = noone;
global.enemy_missle_speed = 0;
global.enemy_power_color = "";
global.enemy_power_snd = noone;
global.enemy_ship_speed = 0;

global.player_power = noone;
global.player_ship_speed = 0;
global.player_power_color = "";
global.player_power_snd = noone;
global.player_ship_speed = 0;

audio_stop_sound(snd_explosion);
audio_play_sound(snd_explosion, 0, false);
	
room_restart();
