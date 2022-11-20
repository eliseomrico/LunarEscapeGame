// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ApplyMovement(){
	
	var left  = keyboard_check(vk_left);
	var right = keyboard_check(vk_right);
	var jump  = keyboard_check_pressed(vk_up);
	var player_movement_direction = left - right;


	// Apply Linear Movement
	switch(player_movement_direction){
	
		case (1):
			MoveLeft();
			break;
		case (-1):
			MoveRight();
			break;
		default:
			hspeed = 0;
			break;	
	}
	
	
	// Apply Jump Movement
	if(jump && player_jump_count < 1){
		Jump();
	}else{
	
	}

	
}