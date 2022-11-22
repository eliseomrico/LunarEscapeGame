// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Blob_ApplyMovement(){
	
	
	if(x > obj_player.x){
		if((not place_meeting(x-blob_speed,y,obj_solid)) && (not place_meeting(x-blob_speed,y,obj_blob))){
			x -= blob_speed;
		}
	}else if(x < obj_player.x){
		if(not place_meeting(x+blob_speed,y,obj_solid)&& (not place_meeting(x+blob_speed,y,obj_blob))){
			x+=blob_speed;	
		}
	}
	else{
	}
}
