// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function speedSelection(){
	
	randomize();
	
	if(image_index == 0){
		alienXSpd = random_range(0.5, 1.8);
		alienYSpd = random_range(0.2, 0.5);
		xMaxSpd = 4;
		yMaxSpd = 2;
	}
	else if(image_index == 1){
		alienXSpd = random_range(0.7, 2);
		alienYSpd = random_range(0.3, 0.8);
		xMaxSpd = 5;
		yMaxSpd = 1.5;
	}
	else if(image_index == 2){
		alienXSpd = random_range(0.8, 2.5);
		alienYSpd = random_range(0.4, 1);
		xMaxSpd = 5;
		yMaxSpd = 3.5;
	}
	else if(image_index == 3){
		alienXSpd = random_range(1.2, 2);
		alienYSpd = random_range(0.6, 0.9);
		xMaxSpd = 7;
		yMaxSpd = 2;
	}
	else if(image_index == 4){
		alienXSpd = random_range(1.8, 4);
		alienYSpd = random_range(0.6, 1.2);
		xMaxSpd = 9;
		yMaxSpd = 3.8;
	}
	
}