/// @description Ball should collide with "wall"
// Você pode escrever seu código neste editor

move_bounce_solid(1)

speed += speed_increment / 2;

var _selected_music_idx = irandom_range(0,2);
audio_pause_sound(_wall_sound_options[_selected_music_idx])
audio_play_sound(_wall_sound_options[_selected_music_idx], 0, false);