/// @description Insert description here
// You can write your code in this editor

if(global.option == "credits"){
	draw_set_font(fnt_kenVector_future_extraBig);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(725, 100, "Creditos");

	draw_set_font(fnt_kenVector_future);
	draw_set_halign(fa_left);

	draw_text(390, 280, "Criador: Clyfe");
	draw_text(390, 320, "Alien Pack Sprites: Kenney");
	draw_text(390, 380, "Shotgun Sprites: MiguelAngel98s");
	draw_text(390, 440, "Game Start Background: Rawdanitsu");
	draw_text(390, 500, "Gun Sound: Q009");
	draw_text(390, 560, "Gun Reload Sound: SpringySpringo");

	draw_set_font(fnt_kenVector_future_small);
	draw_text(400, 340, "https://www.kenney.nl");
	draw_text(400, 400, "https://opengameart.org/content/shotgun-0");
	draw_text(400, 460, "https://opengameart.org/content/space-backgrounds-8");
	draw_text(400, 520, "https://opengameart.org/content/q009s-weapon-sounds");
	draw_text(400, 580, "https://opengameart.org/content/gun-reload-sounds");
}
else if(global.option == "records"){
	
	draw_set_font(fnt_kenVector_future_extraBig);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(725, 100, "Recordes");

	draw_set_font(fnt_kenVector_future);
	draw_set_halign(fa_left);
	
	draw_text(400, 260, "Nome");
	draw_text(650, 260, "Pontos");
	draw_text(900, 260, "Tempo");
	
	if(records == false){
		draw_text(400, 300, "Nao ah pontuacao cadastrada!");
	}
	else{
		
		var playerIndex = (currentPage - 1)*14;
		
		if(pages > 1){
			if(currentPage > 1){
				draw_sprite(spr_arrow, 0, 355, 440);
			}
			if(currentPage < pages){
				draw_sprite(spr_arrow, 1, 1070, 440);
			}
		}
			
		for(var i = 0; i < 14; i++){
				
			if(playerIndex < array_length(records)){
					
				var player = splitRecord(records[playerIndex]);
				
				draw_text(410, 290 + 25*i, player[0]);
				draw_text(660, 290 + 25*i, player[1]);
				draw_text(910, 290 + 25*i, player[2]);
				
				playerIndex++;
			}
				
		}
		
	}
}

draw_set_font(fnt_kenVector_future);
draw_set_halign(fa_center);

draw_text(965, 702, "Voltar");