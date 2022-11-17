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


if(place_meeting(x+speed,y,obj_solid)){
	speed = 0;
}



// AI PORTION BEGINS HERE

if(point_distance(x,y,obj_player.x,y) < blob_vision_range){
	if (image_xscale==1)
	{
	move_towards_point(obj_player.x, y, speed);
	}else{
		move_towards_point(obj_player.x, y, -speed);
	}
} else{
	hspeed = 0;
}

