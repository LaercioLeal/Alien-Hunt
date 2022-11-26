/// @description Insert description here
// You can write your code in this editor

if(mouse_x >= 580 && mouse_x <= 795){
	
	if(mouse_y >= 450 && mouse_y <= 480){
		//Novo Jogo
		global.option = "playGame";
		room_goto(PlayGame);
	}
	else if(mouse_y >= 490 && mouse_y <= 520){
		//Recordes
		global.option = "records";
		room_goto(Info);
	}
	else if(mouse_y >= 530 && mouse_y <= 560){
		//Créditos
		global.option = "credits";
		room_goto(Info);
	}
	else if(mouse_y >= 570 && mouse_y <= 600){
		//Sair
		game_end();
	}
	
}