/// @description Insert description here
// You can write your code in this editor

// Blob Ground and Solid Object Collision Detection. Applies Gravity
if(place_meeting(x,y+vspeed+1,obj_solid)){
	vspeed = 0;
	gravity = 0;
	jumpIdx = 0;
}
else{
	gravity = 0.15;
}


if(place_meeting(x+hspeed,y,obj_solid)){
	hspeed = 0;
}


// AI PORTION BEGINS HERE

if(point_distance(x,y,obj_player.x,obj_player.y) < blob_vision_range){
	move_towards_point(obj_player.x, y, 1);
} else{
	speed = 0;
}

