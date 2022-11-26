/// @description Insert description here
// You can write your code in this editor

if((mouse_x >= 875 && mouse_x <= 1050) && (mouse_y >= 675 && mouse_y <= 750)){
	// Voltar
	global.option = "null";
	room_goto(GameStart);
}

if(pages > 1){
	if((mouse_x >= 339 && mouse_x <= 371) && (mouse_y >= 426 && mouse_y <= 454)){
		// Trocar Página (Voltar)
		if(currentPage > 1){
			currentPage--;
		}
	}

	if((mouse_x >= 1054 && mouse_x <= 1086) && (mouse_y >= 426 && mouse_y <= 454)){
		// Trocar Página (Avançar)
		if(currentPage < pages){
			currentPage++;
		}
	}
}