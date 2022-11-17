/// @description Insert description here
// You can write your code in this editor


if(room == rm_level1 ){
		draw_text(x,y,"Score: "+string(score));
		draw_text(x,(y+20),"Lives: "+string(player_lives));
		draw_text(x,(y+40),"Player Health: "+string(obj_player.player_health));
}
else if(room == rm_level2 ){
		draw_text(x,y,"Score: "+string(score));
		draw_text(x,(y+20),"Lives: "+string(player_lives));
		draw_text(x,(y+40),"Player Health: "+string(obj_player.player_health));
}



