vsp = vsp + gravity_; 

//dont walk off edges
if (grounded) and (afraid) and (!place_meeting(x+hsp, y+1, o_brick1)) {
	hsp = -hsp; 	
}

// Horizontal Collusion
if (place_meeting(x+hsp,y,o_brick1))
{
    while (!place_meeting(x+sign(hsp),y,o_brick1)) 
    {
        x = x + sign(hsp); 
    }
    hsp = -hsp;
}
x = x + hsp;

// Vertical Collusion
if (place_meeting(x,y+vsp,o_brick1))
{
    while (!place_meeting(x,y+sign(vsp),o_brick1)) 
    {
        y = y + sign(vsp); 
    }
    vsp = 0;
}
y = y + vsp;

//Collision Check; consolidate this code after animations are functional 
if (!place_meeting(x,y+1,o_brick1))
{
    grounded = false;
}
else
{
    grounded = true; 
}