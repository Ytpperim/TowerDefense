if(spawn_count < spawn_amount)
{
	instance_create_depth(x,y,0,obj_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}
