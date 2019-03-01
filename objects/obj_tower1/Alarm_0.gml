if(instance_exists(obj_ToShoot)){
	
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.direction = point_direction(x,y,obj_ToShoot.x,obj_ToShoot.y);
	alarm[0] = fire_Rate;
	 
}else {
	shooting = false;	
}