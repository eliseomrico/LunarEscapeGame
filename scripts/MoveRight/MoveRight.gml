// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveRight(){
	if(place_meeting(bbox_right-bbox_left_right_placement,y,obj_solid)){
		hspeed = 0;
	}else{
		hspeed = player_hspeed;
		image_xscale = 1;
	}
}