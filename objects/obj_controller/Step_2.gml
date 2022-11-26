/// @description Insert description here
// You can write your code in this editor

if(global.playerPoints >= global.playerRecord){
	global.playerRecord = global.playerPoints;
}

if(global.gameTimer >= global.playerTimeRecord){
	global.playerTimeRecord = global.gameTimer;
}

if(gameFrames >= room_speed){
	global.gameTimer++;
	gameFrames = 0;
}

gameFrames++;

if(bullets == 0 && gunBarrel == 0){
	room_goto(EndGame);
}