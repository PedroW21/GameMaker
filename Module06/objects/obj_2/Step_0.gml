/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.movable_obj == id && image_blend != c_red) image_blend = c_red;

if(global.movable_obj != id) image_blend = noone;

var _center_x = 635;
var _center_y = 409;

if(x < 0 || x > 1366) {

	 x = _center_y;
	 y = _center_y;
}




if(y < 0 || y > 768) {

	x = _center_y;
	y = _center_y;

}

