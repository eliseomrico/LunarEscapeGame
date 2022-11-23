// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Blob_ApplyMovement(){
	
	var player_to_the_left = (x > obj_player.x);
	var player_to_the_right = (x < obj_player.x);
	
	if(distance_to_object(obj_player)<200){
		if(player_to_the_left){
			if((not place_meeting(x-blob_speed,y,obj_solid)) && (not place_meeting(x-blob_speed,y,obj_blob))){
				x -= blob_speed;
			}
		}else if(player_to_the_right){
			if(not place_meeting(x+blob_speed,y,obj_solid)&& (not place_meeting(x+blob_speed,y,obj_blob))){
				x+=blob_speed;	
			}
		}
		else{
		}
	
	}
}
