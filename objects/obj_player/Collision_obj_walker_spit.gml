/// @description Insert description here
// You can write your code in this editor


if(player_health - 10 >= 0){
	
	player_health -= 10;
	
	if(player_health <= 0){
		obj_game.player_lives--;
		if(obj_game.player_lives == 0){
			room_goto(rm_game_over)
			instance_destroy(obj_game);
		}else{
			room_restart();
		}
	}
}