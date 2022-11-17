/// @description Insert description here
// You can write your code in this editor


// Get player's X Value
// See if x plus or minus depending on direction is obj_solid
// if yes stop
// if not move

/*
if (place_meeting(x,y+blob_speed,obj_solid)){
	gravity = 0;
}
else{
	gravity = 0.15;	
}
*/

if ((obj_player.x - x) > 0){
	
	// Player is to the right of blob
	if(place_meeting(x+blob_speed+1,y,obj_solid))
    {
		blob_speed = 0;
    }
	else
	{
		blob_speed = 1.5;
	}
} else{
	if(place_meeting(x-blob_speed-1,y,obj_solid))
    {
		blob_speed = 0;
    }
	else
	{
		blob_speed = 1.5;
	}
	
}

if (point_distance(x,y,obj_player.x,obj_player.y) < 200){
	move_towards_point(obj_player.x,y,blob_speed);	
}
