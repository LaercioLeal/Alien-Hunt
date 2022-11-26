/// @description Insert description here
// You can write your code in this editor

cursor_sprite = spr_cursor;
window_set_cursor(cr_none);

global.option = "null";

records = readingRecords();

global.playerRecord = 0;
global.playerTimeRecord = 0;

if(records != false){
	for(var i = 0; i < array_length(records); i++){
		var player = splitRecord(records[i]);
		
		if(int64(player[1]) >= global.playerRecord){
			global.playerRecord = int64(player[1]);
		}
		
		if(int64(player[2]) >= global.playerTimeRecord){
			global.playerTimeRecord = int64(player[2]);
		}
	}
}