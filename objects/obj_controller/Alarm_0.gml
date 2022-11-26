/// @description Insert description here
// You can write your code in this editor

if(enemyCounter < enemyQtd){
	instance_create_layer(0, 0, "Enemies", obj_alienEnemy);
	enemyCounter++;
}

alarm[0] = room_speed*2;