/// @description Insert description here
// You can write your code in this editor


if (walker_health - 1 > 0){
	walker_health -= 1;
	walker_speed = 1;
}else{
	audio_play_sound(snd_alien_death,1,0);
	instance_destroy();
	score += walker_value;
}