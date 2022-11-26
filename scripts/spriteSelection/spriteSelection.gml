// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spriteSelection(){
	
	var spr = irandom_range(0, 9);
	
	if(spr == 0 || spr == 1 || spr == 2){
		image_index = 0;
	}
	else if(spr == 3 || spr == 4){
		image_index = 1;
	}
	else if(spr == 5 || spr == 6){
		image_index = 2;
	}
	else if(spr == 7 || spr == 8){
		image_index = 3;
	}
	else if(spr == 9){
		image_index = 4;
	}
}