/// @description AI Follow Ball
// Você pode escrever seu código neste editor

if(global.has_two_players) exit;


if(global.vball_speed >= ia_max_speed) {
	second_player_instance.vspeed = ia_max_speed;
	exit;

}

if(global.vball_speed <= -ia_max_speed) {
	second_player_instance.vspeed = -ia_max_speed;
	exit;
}

second_player_instance.vspeed = global.vball_speed;