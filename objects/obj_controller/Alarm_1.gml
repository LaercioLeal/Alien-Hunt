/// @description Insert description here
// You can write your code in this editor

bonusNumber = irandom_range(0, 9);

if(bonusNumber == 1 || bonusNumber == 4 || bonusNumber == 7){
	instance_create_layer(0, 0, "Bonus", obj_bulletBox);
}

alarm[1] = room_speed*10;