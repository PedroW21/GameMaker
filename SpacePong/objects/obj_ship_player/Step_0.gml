/// @description Verify if blend is different and remove affected power
// Você pode escrever seu código neste editor

if(image_blend != original_blend && alarm[0] == -1) {
	ship_speed += global.player_ship_speed;
	
	alarm[0] = 300; // 5sec
}
