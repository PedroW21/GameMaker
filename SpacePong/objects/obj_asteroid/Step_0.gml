/// @description Update the direction and speed of the rotatin obj | Respawn the asteroid on random positions and angles based on exit
// Você pode escrever seu código neste editor

image_angle += increment_rotation_speed;
speed = increment_speed;

function _define_respawn() {
	if(direction >= 45 && direction < 90 && y < 0 - sprite_height - 5) {
		show_debug_message("in condition 1");
		x = irandom_range(143, 239);
		y = 360 + sprite_height;
	
		exit;
	}

	if(direction >= 90 && direction <= 135 && y < 0 - sprite_height - 5) {
		show_debug_message("in condition 2");
		x = irandom_range(431, 527);
		y = room_height + sprite_height;
	
		speed = -speed;
		exit;
	}

	if(direction >= 240 && direction < 270 && y > room_height + sprite_height + 5) {
		show_debug_message("in condition 3");
		x = irandom_range(431, 527);
		y = 0 - sprite_height;
	
		speed = abs(speed);
		exit;
	}

	if(direction >= 270 && direction <= 315 && y > room_height + sprite_height + 5) {
		show_debug_message("in condition 4");
		x = irandom_range(143, 239);
		y = 0 - sprite_height;
	
		speed = abs(speed);
		exit;
	}
	
	if(y < 0 - sprite_height || y > 360 + sprite_height) {
		show_debug_message("in condition 5");
		x = irandom_range(237,382);
		y = choose((room_height + sprite_height), (0 - sprite_height));
		speed += y < 0 ? abs(speed) : -speed;
	}
}	

_define_respawn();
