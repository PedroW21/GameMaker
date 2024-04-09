/// @description Decrease the rotation speed and defines a limit
// Você pode escrever seu código neste editor

move_bounce_solid(true);

if(increment_rotation_speed >= -increment_roration_speed_limit) increment_rotation_speed += -1;
if(increment_speed >= -increment_speed_limit) increment_speed += -1;

direction = choose(irandom_range(315,360), irandom_range(0, 45));
