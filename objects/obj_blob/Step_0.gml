/// @description Insert description here
// You can write your code in this editor


if(justRun == true){
	move_towards_point(obj_player.x,y,1)	
}

if(place_meeting(x+hspeed,y,obj_solid)){
	hspeed = 0;
}

if(place_meeting(x,y+vspeed+1,obj_solid)){
	vspeed = 0;
	gravity = 0;
	jumpIdx = 0;
}
else{
	gravity = 1;	
}