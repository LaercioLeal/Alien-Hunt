// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function splitRecord(record){
	
	var name = "";
	var points = "";
	var time = "";
	var addName = false;
	var addPoints = false;
	
	var player = "";
			
	for(var j = 1; j < string_length(record); j++){
				
		var letter = string_char_at(record, j);
				
		if(letter != "%" && addName && addPoints){
			time += letter;
		}
				
		if(letter != "%" && addName && !addPoints){
			points += letter;
		}
		else if(addName){
			addPoints = true;
		}
				
		if(letter != "%" && !addName){
			name += letter;
		}
		else{
			addName = true;
		}
		
	}
	
	player[0] = name;
	player[1] = points;
	player[2] = time;
	
	return player;
	
}