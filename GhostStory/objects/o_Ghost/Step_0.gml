//Get Player Input
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);

//Calculate Movement
var move = (key_right - key_left) * 2;

hsp = move * walksp;

vsp = vsp + grv;

//Jump Power
if (place_meeting(x,y+1,o_stone)) and (key_jump)
{
	vsp = -22;
}
else if (place_meeting(x,y+1,o_brick2)) and (key_jump)
{
	vsp = -22;
}
else if (place_meeting(x,y+1,o_brick3)) and (key_jump)
{
	vsp = -22;
}

//Horizontal Collision
if (place_meeting(x+hsp,y,o_stone))
{
	while (!place_meeting(x+sign(hsp),y,o_stone))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
else if (place_meeting(x+hsp,y,o_brick2))
{
	while (!place_meeting(x+sign(hsp),y,o_brick2))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
else if (place_meeting(x+hsp,y,o_brick3))
{
	while (!place_meeting(x+sign(hsp),y,o_brick3))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
else if (place_meeting(x+hsp,y,o_grass))
{
	while (!place_meeting(x+sign(hsp),y,o_grass))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,o_stone))
{
	while (!place_meeting(x,y+sign(vsp),o_stone))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
else if (place_meeting(x,y+vsp,o_brick2))
{
	while (!place_meeting(x,y+sign(vsp),o_brick2))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
else if (place_meeting(x,y+vsp,o_brick3))
{
	while (!place_meeting(x,y+sign(vsp),o_brick3))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
else if (place_meeting(x,y+vsp,o_grass))
{
	while (!place_meeting(x,y+sign(vsp),o_grass))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

