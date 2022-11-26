// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function readingRecords(){
	
	if (!directory_exists("data/records")){
		directory_create("data/records");
	}
	
	var file = file_text_open_read("data/records/records.txt");
	
	if(file != -1){
		
		var records = "";
		var i = 0;
		
		while(!file_text_eof(file)){
			records[i] = file_text_readln(file);
			i++;
		}
		
		file_text_close(file);
		return records;

	}
	else{
		return false;
	}
	
	
}