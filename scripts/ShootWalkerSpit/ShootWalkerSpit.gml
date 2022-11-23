// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ShootWalkerSpit(){
	
	var facing_right = (image_xscale < 0);
	var facing_left = (image_xscale > 0);
	
	

	var bullet_inst = instance_create_layer(x,y,"Instances",obj_walker_spit);
	
	if(facing_right){
		bullet_inst.direction = image_angle;
	}else{
		bullet_inst.direction = image_angle + 180;	
	}
		
}