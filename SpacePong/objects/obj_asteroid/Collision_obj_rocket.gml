/// @description Increment de rotation speed and defines a limit
// Você pode escrever seu código neste editor

if(increment_rotation_speed <= increment_roration_speed_limit) increment_rotation_speed += 1;
if(increment_speed <= increment_speed_limit) increment_speed += 1;

move_bounce_solid(true); 

direction = 0 + choose(irandom_range(0 ,45), irandom_range(315, 360));