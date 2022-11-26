/// @description Insert description here
// You can write your code in this editor

pages = 1;

if(global.option == "records"){
	records = readingRecords();
	currentPage = 1;
	pages = array_length(records)/14;
}