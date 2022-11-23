/// @description Insert description here
// You can write your code in this editor

if(score > obj_game.level1_required_score){
	room_goto(rm_level2)
}else{
	show_message("You must score at least 200 to pass level 1.");
}