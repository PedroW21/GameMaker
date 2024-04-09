/// @description Reset asteroid to own direction and speed (contrary);
// Você pode escrever seu código neste editor

global.speed_direction = speed * -1;
global.collision_direction = direction;
instance_destroy(id);
