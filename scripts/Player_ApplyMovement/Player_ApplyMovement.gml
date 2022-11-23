// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ApplyMovement(){
	
	var left  = keyboard_check(vk_left);
	var right = keyboard_check(vk_right);
	var jump  = keyboard_check_pressed(vk_up);
	var run   = keyboard_check(vk_shift);
	var player_movement_direction = left - right;
	
	// Apply Run Movement if Appliciable
	if(run && (left || right) &&(!stamina_depleted)){
		player_hspeed = 4.5;
		player_stamina -= 0.5;
		if(player_stamina <= 0){stamina_depleted = true}
	}else{
		player_hspeed = 2;
		if(player_stamina < player_stamina_max){
			player_stamina+=0.2;
			if(stamina_depleted ==true && player_stamina > 25){stamina_depleted = false;}
		}
	}

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