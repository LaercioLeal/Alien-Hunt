/// @description Insert description here
// You can write your code in this editor

cursor_sprite = spr_mouseShooted;
if(!fire && gunBarrel > 0){
	audio_play_sound(snd_shotgunFire, 3, false);

	var enemy = instance_position(mouse_x, mouse_y, obj_alienEnemy);
	if(enemy){
		if(enemy.image_index == 4){
			global.playerPoints += int64(25*enemy.alienXSpd);
		}
		else if(enemy.image_index == 3){
			global.playerPoints += int64(15*enemy.alienXSpd);
		}
		else{
			global.playerPoints += int64(10*enemy.alienXSpd);
		}
		enemyCounter--;
		
		instance_create_layer(enemy.x, enemy.y, "Enemies", obj_shootAnimation);
		instance_destroy(enemy);
	}
	
	var bonus = instance_position(mouse_x, mouse_y, obj_bulletBox);
	if(bonus){
		bullets += bonus.bullets;
		
		instance_create_layer(bonus.x, bonus.y, "Bonus", obj_shootAnimation);
		instance_destroy(bonus);
	}
	
	gunBarrel--;

	fire = true;
}
else{
	audio_play_sound(snd_noBullet, 3, false);
}