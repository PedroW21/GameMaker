/// @description Change Game Mode (and game behavior, is 2 players or not)
// Você pode escrever seu código neste editor

has_two_player = !has_two_player;

if(has_two_player) global.has_two_players = true;
if(!has_two_player && !global.has_two_players) global.has_two_players = false;
