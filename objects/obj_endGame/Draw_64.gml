/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_kenVector_future_big);
draw_set_halign(fa_center);
draw_text(room_width/2, 100, "Fim De Jogo");

draw_set_font(fnt_kenVector_future);

draw_text(room_width/2, 155, "Pontuacao: " + string(global.playerPoints));
draw_text(room_width/2, 175, "Tempo: " + string(global.gameTimer));
draw_text(room_width/2, 195, "Recorde: " + string(global.playerRecord));
draw_text(room_width/2, 215, "Tempo Recorde: " + string(global.playerTimeRecord));

draw_sprite(spr_textBox, 0, room_width/2, 300);

draw_set_font(fnt_kenVector_future_small);
draw_text(570, 260, "Digite seu nome:");

draw_set_font(fnt_kenVector_future);
draw_set_halign(fa_left);
draw_sprite(spr_button, 0, 851, 360);
draw_text(835, 348, "OK");
draw_sprite_ext(spr_button, 0, 560, 360, 2.5, 1, 0, c_white, 255);
draw_text(503, 348, "Voltar");

draw_text(493, 290, playerName + cursor);

if(save){
	draw_set_halign(fa_center);
	draw_text(room_width/2, 390, notification);
}