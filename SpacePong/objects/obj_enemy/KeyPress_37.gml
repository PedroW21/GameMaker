/// @description Fire missle
// Você pode escrever seu código neste editor

instance_create_layer(x-8, y, "inst_game", obj_enemy_rocket);

audio_pause_sound(snd_enemy_fire);
audio_play_sound(snd_enemy_fire, 0, false);
