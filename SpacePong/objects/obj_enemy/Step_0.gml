/// @description Verify if blend is different and remove affected power
// Você pode escrever seu código neste editor

if(image_blend != original_blend && alarm[0] == -1) {
	second_player_speed += global.enemy_ship_speed;
	
	alarm[0] = 300; // 5sec
}
