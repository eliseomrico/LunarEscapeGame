/// @description Insert description here
// You can write your code in this editor



if (blob_health - 1 > 0){
	blob_health -= 1;
	speed = -2;
}else{
	instance_destroy();
	score += 100;
}