/// @description Defines the vertical speed and direction
// Você pode escrever seu código neste editor

if(freezed) {
	solid = false;
	
	exit;
};

vspeed = _vertical_direction_and_speed(y);

var _direction_if_going_up = irandom_range(45, 135);
var _direction_if_going_down = irandom_range(225, 315);

direction = vspeed < 0 ? _direction_if_going_up : _direction_if_going_down;
