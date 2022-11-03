/// @description Insert description here
// You can write your code in this editor


// obj_player Step

var right = keyboard_check(vk_right);
var left = keyboard_check(vk_left);
var up = keyboard_check_pressed(vk_up);
var space = keyboard_check_pressed(vk_space);


// Right Movement
if (right){
	hspeed = characterMoveSpeed;
	if(jumpIdx != 1){
	image_xscale = 1;
	}
}

// Left Movement
if (left){
	hspeed = -characterMoveSpeed;
	if(jumpIdx != 1){
	image_xscale = -1;
	}
}


// Jump
if (up){
	if (jumpIdx == 0 && place_meeting(x,y+vspeed+1,obj_solid)){
		vspeed = -characterMoveSpeed*1.5;
		jumpIdx = 1;
	}

}

// Shoot
if (space){
	var inst = instance_create_layer(x,y,"Instances",obj_bullet);
	if(image_xscale > 0){
		inst.direction = image_angle;
	}else{
		inst.direction = image_angle + 180;
	}
}


if (!right && !left){
	hspeed = 0;
}

// Collision Checking

if(place_meeting(x+hspeed,y,obj_solid)){
	hspeed = 0;
}

if(place_meeting(x,y+vspeed+1,obj_solid)){
	vspeed = 0;
	gravity = 0;
	jumpIdx = 0;
}
else{
	gravity = 0.15;
}
