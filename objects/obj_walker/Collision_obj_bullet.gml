/// @description Insert description here
// You can write your code in this editor



if (walker_health - 1 > 0){
	walker_health -= 1;
	speed = walker_speed;
}else{
	instance_destroy();
	score += 200;
}