/// @description Insert description here
// You can write your code in this editor

hspeed = 0;
vspeed = 0;

randomize();

spriteSelection();

speedSelection();

y = -50;
x = irandom_range(0, room_width);

xSide = choose(-1, 1);
ySide = 1;

timer = 1;