PlayMenuOptionSelectMusic();

if(room == rm_main_menu){
	room_goto(rm_story_screen);
}else if(room == rm_story_screen){
	room_goto(rm_enemies);
}else{
	room_goto(rm_howtoplay);	
}