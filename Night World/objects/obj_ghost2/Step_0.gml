timer += 1;

if timer == 90 {
	instance_create_depth(x, y, 1, o_brick3);
	instance_destroy();
}