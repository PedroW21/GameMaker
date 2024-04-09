/// @description Show actual player power;
// Você pode escrever seu código neste editor

draw_self();
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

var _actual_power = global.player_power;

if(_actual_power != noone) {
	var _actual_sprite = object_get_sprite(_actual_power);
	draw_sprite(_actual_sprite, image_index, x, y);
}

draw_set_valign(-1);
draw_set_halign(-1);