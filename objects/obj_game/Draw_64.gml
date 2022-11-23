/// @description Insert description here
// You can write your code in this editor




if(room == rm_level2 ){
		draw_text(x,y,"Score: "+string(score));
		draw_text(x,(y+20),"Lives: "+string(player_lives));
		draw_text(x,(y+40),"Player Health: "+string(obj_player.player_health));
}


// Health Bar
draw_sprite(spr_healthbar_border__bg,0,healthbar_x,healthbar_y);
draw_sprite_stretched(spr_healthbar_strip,0,healthbar_x,healthbar_y,(obj_player.player_health/obj_player.player_health_max)*healthbar_width,healthbar_height);
draw_sprite(spr_healthbar_border,0,healthbar_x,healthbar_y);


// Stamina Bar
draw_sprite(spr_staminabar_border_bg,0,staminabar_x,staminabar_y);
draw_sprite_stretched(spr_staminabar_strip,0,staminabar_x,staminabar_y,(obj_player.player_stamina/obj_player.player_stamina_max)*staminabar_width,staminabar_height);
draw_sprite(spr_staminabar_border,0,staminabar_x,staminabar_y);

if(room == rm_level1 ){

		draw_text(x+(healthbar_width/2)-20,y-5,string(obj_player.player_health)+" HP");
		draw_text(x+(staminabar_width/2)-20,y+30-5,string(obj_player.player_stamina)+" ST");
}