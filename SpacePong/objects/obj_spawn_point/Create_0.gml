/// @description After 2 to 4 seconds, some item will spawn | Find spawn points
// Você pode escrever seu código neste editor

timer_item_spawn = irandom_range(120, 240);
possible_spawn_points = [];


for(var _i = 0; _i < instance_number(obj_spawn_point); _i++) {

	possible_spawn_points[_i] = instance_find(obj_spawn_point, _i);
}

possible_powers = [obj_power_freeze, obj_power_hole, obj_power_mud, obj_power_solar_been];

alarm[0] = timer_item_spawn;


