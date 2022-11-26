/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_kenVector_future);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_text(10, 10, "Pontos: " + string(global.playerPoints));
draw_text(10, 30, "Recorde: " + string(global.playerRecord));
draw_text(10, 50, "Tempo Recorde: " + string(global.playerTimeRecord));
draw_text(room_width - 300, 60, "Balas extras: " + string(bullets));

fontTimer = font_add_sprite_ext(spr_timer, "0123456789", true, 0);
draw_set_font(fontTimer);
draw_text_transformed(room_width/2, 30, global.gameTimer, 1.2, 1.2, 0);

for(var i = 1; i <= gunBarrel; i++){
	draw_sprite(spr_shotgunBullet, 0, room_width - (48*i), 30);
}
