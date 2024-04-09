// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações


/// @desc Function Affect the target with the power utilized
/// @param {Asset.GMObject} _obj_target Who will receive the damage
/// @param {String} _target Who to reset the effects

function scr_use_power(_obj_target, _target){
		show_debug_message("in use_power");
		_targeted = instance_find(_obj_target, 0);
		
		
		if(_target == "player") {
			_targeted.image_blend = global.player_power_color;
			audio_stop_sound(global.player_power_snd);
			audio_play_sound(global.player_power_snd, 1, false);
			global.player_power_color = "";
			global.enemy_power = noone;
			global.player_power_snd = noone;
			global.player_ship_speed = 0;
			global.player_missle_speed = 0;
		}
		
		if(_target == "enemy") {	
			_targeted.image_blend = global.enemy_power_color;
			audio_stop_sound(global.enemy_power_snd);
			audio_play_sound(global.enemy_power_snd, 1, false);
			global.enemy_power_color = "";
			global.player_power = noone;
			global.enemy_power_snd = noone;
			global.enemy_missle_speed = 0;
			global.enemy_ship_speed = 0;
		}
}