//create a bullet
if alarm[0] <= 0 {
	var dir = point_direction(x, y, o_Ghost.x, o_Ghost.y-o_Ghost.sprite_height/2);
		
	var x_offset = lengthdir_x(8, dir);
	var y_offset = lengthdir_y(10, dir); 
		
	sprite_index = argument1;
		
	var bullet = instance_create_layer(x+x_offset, y+y_offset, "Instances", argument0);
	bullet.direction = dir;
	bullet.image_angle = dir;
	alarm[0] = bulletCooldown;	
} 	