/// @description Insert description here
// You can write your code in this editor

if(score >= obj_difficulty.level4_required_score){
	instance_destroy(obj_game);
	room_goto(rm_game_over_win);
}