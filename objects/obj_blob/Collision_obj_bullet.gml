/// @description Insert description here
// You can write your code in this editor


if (blob_health - 1 > 0){
	blob_health -= 1;
	
	blob_speed = blob_sprint_speed;
}else{
	instance_destroy();
	audio_play_sound(snd_alien_death,1,0)
	score += blob_value;
}