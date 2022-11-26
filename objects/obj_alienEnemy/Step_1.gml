/// @description Insert description here
// You can write your code in this editor

if(image_index == 4 && timer >= room_speed*5){
	hspeed = xMaxSpd*xSide;
}
else if(image_index == 3 && timer >= room_speed*45){
	hspeed = xMaxSpd*xSide;
}
else if(timer >= room_speed*120){
	hspeed = xMaxSpd*xSide;
}
else{
	if(x <= 0 || x >= room_width){
		hspeed *= -1;
	}
	
	if(y <= -64 || y >= room_height/2){
		vspeed *= -1;
	}
}