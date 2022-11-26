// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function savingRecords(name, points, time){
	
	if (!directory_exists("data/records")){
		directory_create("data/records");
	}
	
	var file = file_text_open_append("data/records/records.txt");
	
	file_text_write_string(file, string(name) + "%" + string(points) + "%" + string(time));
	file_text_writeln(file);
	
	file_text_close(file);
	
	return true;
	
}