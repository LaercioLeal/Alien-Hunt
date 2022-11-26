/// @description Insert description here
// You can write your code in this editor

cursor_sprite = spr_mouseSight;
window_set_cursor(cr_none);

enemyCounter = 0;
enemyQtd = 5;

fire = false;
global.playerPoints = 0;

gameFrames = 0;
global.gameTimer = 0;

shotTimer = 0;
shotRecall = room_speed*1.5;

reload = false;
reloadTimer = 0;
reloadRecall = room_speed*1.5;

gunBarrel = 3;
bullets = 15;

alarm[0] = room_speed*2;
alarm[1] = room_speed*10;
