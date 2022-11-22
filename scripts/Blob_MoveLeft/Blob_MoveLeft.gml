// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Blob_MoveLeft(){

	if(place_meeting(bbox_left+bbox_left_right_placement,y,obj_solid)){
		hspeed = 0;
	}else{
		hspeed = -player_hspeed;
		image_xscale = -1;
	}
}