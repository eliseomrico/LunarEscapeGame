/// @description Insert description here
// You can write your code in this editor

if (obj_player.player_health - 10 > 0){
	obj_player.player_health -= 1;
}else{
	if obj_game.player_lives-1 > 0{
		
		show_debug_message(player_lives);
		room_restart()
		obj_game.player_lives -= 1;
	}
	else{
		room_goto(rm_game_over);	
	}
}