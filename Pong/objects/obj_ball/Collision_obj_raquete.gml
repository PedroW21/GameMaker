/// @description Quando colidir, inverta o sentido
// Você pode escrever seu código neste editor

move_bounce_solid(true);

speed += speed_increment;

var _selected_music_idx = irandom_range(0,2);
audio_pause_sound(_raquetes_sound_options[_selected_music_idx])
audio_play_sound(_raquetes_sound_options[_selected_music_idx], 0, false);