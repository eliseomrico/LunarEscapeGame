// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ShootGun(){
	
	var shoot_gun = keyboard_check_pressed(vk_space);
	var facing_right = (image_xscale > 0);
	var facing_left = (image_xscale > 0);
	
	
	if(shoot_gun){
		var bullet_inst = instance_create_layer(x,y,"Instances",obj_bullet);
		if(facing_right){
			bullet_inst.direction = image_angle;
		}else{
			bullet_inst.direction = image_angle + 180;	
		}
		audio_play_sound(snd_laser_gunshot,1,0,1,0,1)
	}
	
}