/// @description Insert description here
// You can write your code in this editor

if(string_pos("%", playerName) != 0){
	notification = "Valor invalido";
	save = true;
	playerName = string_replace(playerName, "%", "");
	keyboard_string = playerName;
	alarm[2] = room_speed*2;
}
else if(string_length(keyboard_string) < 10){
	playerName = keyboard_string;
}
else{
	keyboard_string = playerName;
}

if(!save && keyboard_check_pressed(vk_enter) && playerName != ""){
	notification = "Pontuacao salva!";
	save = savingRecords(playerName, global.playerPoints, global.gameTimer);
	alarm[0] = room_speed*2;
}
else if(keyboard_check_pressed(vk_enter) && playerName == ""){
	notification = "Digite seu nome";
	save = true;
	alarm[2] = room_speed*2;
}

if(!save && mouse_check_button_pressed(mb_left) && playerName != ""){
	if((mouse_x >= 819 && mouse_x <= 883) && (mouse_y >= 340 && mouse_y <= 380)){
		notification = "Pontuacao salva!";
		save = savingRecords(playerName, global.playerPoints, global.gameTimer);
		alarm[0] = room_speed*2;
	}
}
else if(mouse_check_button_pressed(mb_left) && playerName == ""){
	if((mouse_x >= 819 && mouse_x <= 883) && (mouse_y >= 340 && mouse_y <= 380)){
		notification = "Digite seu nome";
		save = true;
		alarm[2] = room_speed*2;
	}
}

if(mouse_check_button_pressed(mb_left)){
	if((mouse_x >= 480 && mouse_x <= 640) && (mouse_y >= 340 && mouse_y <= 380)){
		room_goto(GameStart);
	}
}