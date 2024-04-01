/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


speed = 0;
direction = choose(45, 135, 240);

speed_increment = 0.075;

_wall_sound_options = [snd_tara_1, snd_tara_2, snd_tara_3];
_raquetes_sound_options = [snd_tarum_1, snd_tarum_2, snd_tarum_3];

alarm[0] = 60; // after 1 second (60fps), do what you have to do