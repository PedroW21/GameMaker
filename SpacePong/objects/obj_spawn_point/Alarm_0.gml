/// @description Spawn item on game and do it on loop in each 2 to 4 seconds
// Você pode escrever seu código neste editor

timer_item_spawn = irandom_range(240, 360);
var _max_index_spawn = array_length(possible_spawn_points) - 1;
var _selected_spawn_point = possible_spawn_points[irandom_range(0,_max_index_spawn)];
var _max_index_powers = array_length(possible_powers) - 1;
var _selected_power = possible_powers[irandom_range(0, _max_index_powers)];

with(_selected_spawn_point) {

if(y <= room_height) {
	instance_create_layer(_selected_spawn_point.x, _selected_spawn_point.y+10, 1, _selected_power);
	alarm[0] = timer_item_spawn;
	exit;
};

	instance_create_layer(_selected_spawn_point.x, _selected_spawn_point.y, 1, _selected_power);
	alarm[0] = timer_item_spawn;
}
