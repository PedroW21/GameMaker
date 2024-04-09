/// @description Restart the game when we hit a certain score
// Você pode escrever seu código neste editor


function reset_game_data() {
	global.score_player_1 = 0;
	global.score_player_2 = 0;
	global.has_two_players = false;
	global.vball_speed = 0;
}

if(global.score_player_1 >= global.max_score) {
	
	reset_game_data();
	game_restart(); // reinicia o jogo e vai pra tela inicial (todas as telas são resetadas)
}

if(global.score_player_2 >= global.max_score) {
	
	reset_game_data();
	game_restart();
}
