/// @description Insert description here
// You can write your code in this editor


if (walker_health - 1 > 0){
	walker_health -= 1;
	walker_speed = 1;
}else{
	repeat(10){
		instance_create_layer(x,y,"Instances",obj_walker_spatter);
	}
	instance_destroy();
		audio_play_sound(snd_alien_death,1,0);
	score += walker_value;
}