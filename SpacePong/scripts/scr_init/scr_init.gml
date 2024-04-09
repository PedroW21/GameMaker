// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

randomize();

collision_direction = 0;
speed_direction = 0;

player_power = noone;
player_power_color = "";
player_power_snd = noone;
player_ship_speed = 0;
player_missle_speed = 0;

enemy_power = noone;
enemy_power_color = "";
enemy_power_snd = noone;
enemy_ship_speed = 0;
enemy_missle_speed = 0;

/**
 * Function Return the direction of instance (should go up or down)
  * @param {Real} _instance_y Description
 */
function _vertical_direction_and_speed(_instance_y) {
	var _speed_value = irandom_range(1,3);

	var _room_middle = room_height / 2;

	return _instance_y >= _room_middle ? -_speed_value : _speed_value;
} 


/**
 * Function Destroy the instance after pass some of the corners from room
 * @param {Id.Instance} _instance_id Description
 * @param {Real} _instance_y Description
 * @param {Real} _sprite_height Description
 */
function _destroy_instance(_instance_id, _instance_y, _sprite_height) {
	if(_instance_y > 360 + _sprite_height || _instance_y < 0 - _sprite_height) {
		instance_destroy(id);
	}
}
