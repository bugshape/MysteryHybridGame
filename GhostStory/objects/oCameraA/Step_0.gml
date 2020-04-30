//Update Camera

//Update Destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
}

//Update Object Position
x += (xTo - x) / 50;
y += (yTo - y) / 50;

//Update Camera View
camera_set_view_pos(cam,(x-view_w_half) * 1,(y-view_h_half) * 1.8);
