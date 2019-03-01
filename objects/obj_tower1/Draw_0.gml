draw_self();

if(mouseOver(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true);	
}
var en = instance_nearest(x,y,obj_enemy);

if(en != noone){
	if(point_distance(x,y,en.x,en.y) <= range+10){	
		obj_ToShoot = en;
		draw_line(x,y,en.x,en.y);
		if(!shooting){
			alarm[0] = 1;
			shooting = true;
		}
	}else{
		shooting = false;
		obj_ToShoot = noone;
		
	}
	
}