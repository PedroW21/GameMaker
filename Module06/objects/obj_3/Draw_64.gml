/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// drawing points

draw_text(x+32, y+32, global.points);

if(global.actual_obj != noone) {

	draw_text(x+32, y+46, "Selected..: " + global.actual_obj)
	return;

}

draw_text(x+32, y+46, "Selected..: None");
