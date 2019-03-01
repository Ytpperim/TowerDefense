x = mouse_x;
y = mouse_y;

if(place_meeting(x,y,obj_Reg) or place_meeting(x,y,obj_towerParent)){
	col = c_red;
}else{
	col = c_white;	
}