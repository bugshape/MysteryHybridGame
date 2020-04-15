/// @description 
draw_self(); //draw character

if !instance_exists(o_Ghost) exit; //if hero dead = stop drawing health

//speed at which health decreases
drawHealth = lerp(drawHealth, o_Ghost.health_, .25); 

draw_set_color(c_green);
								//Divide width by a persentage of health to max health
draw_rectangle(x+27, y+25, x+740*drawHealth/o_Ghost.maxHealth, y+75, false);
draw_set_color(c_white);