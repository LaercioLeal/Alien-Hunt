// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function restartGame(){
	
	enemyCounter = 0;
	enemyQtd = 5;

	fire = false;
	playerPoints = 0;

	shotTimer = 0;

	reload = false;
	reloadTimer = 0;

	gunBarrel = 3;
	bullets = 15;

	gameFrames = 0;
	gameTimer = 0;

	room_restart();
	
}