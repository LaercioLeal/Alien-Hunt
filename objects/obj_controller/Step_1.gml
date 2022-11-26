/// @description Insert description here
// You can write your code in this editor

if(fire){
	if(shotTimer < shotRecall){
		shotTimer++;
	}
	else if(shotTimer >= shotRecall){
		shotTimer = 0;
		fire = false;
	}
}

if(gameFrames >= room_speed/2){
	cursor_sprite = spr_mouseSight;
}

if(reload){
	fire = true;
	if(reloadTimer < reloadRecall){
		reloadTimer++;
	}
	else if(reloadTimer >= reloadRecall){
		reload = false;
		fire = false;
		reloadTimer = 0;
	}
}