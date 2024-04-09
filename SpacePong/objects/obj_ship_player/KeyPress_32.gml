/// @description Create the shoot the missle
// Você pode escrever seu código neste editor

instance_create_layer(x+8, y, "inst_game", obj_rocket);
audio_pause_sound(snd_player_fire);
audio_play_sound(snd_player_fire, 0, false, 10);