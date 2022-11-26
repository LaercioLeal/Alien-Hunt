/// @description Insert description here
// You can write your code in this editor

if(gunBarrel < 3){
	reload = true;
	if(bullets >= 3){
		bullets -= 3 - gunBarrel;
		gunBarrel += 3 - gunBarrel;
	}
	else if(bullets > 0 && bullets < 3 && gunBarrel == 2){
		gunBarrel++;
		bullets--;
	}
	else if(bullets > 0){
		gunBarrel += bullets;
		bullets -= bullets;
	}
	audio_play_sound(snd_shotgunReload, 5, false);
}