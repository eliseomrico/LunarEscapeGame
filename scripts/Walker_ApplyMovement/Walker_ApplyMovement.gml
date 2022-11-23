// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Walker_ApplyMovement(){
	
	var player_to_the_left = (x > obj_player.x);
	var player_to_the_right = (x < obj_player.x);
	
	if(distance_to_object(obj_player) < walker_vision_range){
		
		if(player_to_the_left){
			image_xscale = 1;
			if((not place_meeting(x-walker_speed,y,obj_solid)) && (not place_meeting(x-walker_speed,y,obj_walker))){
				x -= walker_speed;
				if (alarm[0] < 0) {
					alarm[0] = 80;
				}
			}
		}else if(player_to_the_right){
			image_xscale = -1;
			if(not place_meeting(x+walker_speed,y,obj_solid)&& (not place_meeting(x+walker_speed,y,obj_walker))){
				x += walker_speed;
				if (alarm[0] < 0) {
					alarm[0] = 80;
				}
			}
		}
		else{
		}
	}
	
}