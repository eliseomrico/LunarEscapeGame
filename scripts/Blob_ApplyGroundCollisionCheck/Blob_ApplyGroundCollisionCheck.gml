// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Blob_ApplyGroundCollisionCheck(){
	
	if(place_meeting(x,bbox_bottom-blob_bbox_bottom_placement,obj_solid)){
		vspeed = 0;
		gravity = 0;
	}
	else{
		gravity = 0.1;	
	}
}