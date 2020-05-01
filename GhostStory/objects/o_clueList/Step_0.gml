y = ystart - dist_apply;
dist_apply = lerp(dist_apply, dist, slide_speed);
if (position_meeting(mouse_x, mouse_y, id))
{
	dist = sprite_height - sprite_yoffset;
}
else
{
	dist = 0;
}