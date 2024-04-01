/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// draw é o evento que deseja elementos no jogo (personagens, inimigos e etc...)
// draw_gui é para informações ao jogador, interface e etc...
// desenha a sprite definida no jogo
// o objeto para de se desenhar (nossa responsabilidade agora)

// se desenhe
draw_self();


// Desenhando texto
//draw_text(x,y, "Your id is..: " + string(id));

//tarefa
// tamanho da sprite é 64px;
// the text draw it on the start of the sprite (in this case, is the middle) 
if(global.movable_obj == id) {
	
	draw_text(x-32,y+32, "Yes, I can move!");
	return;
		
}

draw_text(x-32,y+32, "No, I can't");