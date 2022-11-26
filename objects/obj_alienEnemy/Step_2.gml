/// @description Insert description here
// You can write your code in this editor

if(hspeed >= -xMaxSpd && hspeed <= xMaxSpd){
	hspeed += alienXSpd*xSide;
}

if(vspeed >= -yMaxSpd && vspeed <= yMaxSpd){
	vspeed += alienYSpd*ySide;
}

timer++;