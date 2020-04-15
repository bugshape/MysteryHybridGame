//can be used for multiple things: moving platforms, enemies, player

///@param speed_
///@param bounce_
var speed_ = argument0;
var bounce_ = argument1; 


/// Collisions x and y 
if place_meeting(x+speed_[h], y, o_brick1) {
	while !place_meeting(x+sign(speed_[h]), y, o_brick1) {
		x += sign(speed_[h]);
	}
	if bounce_ > 0 {
		speed_[@h] = -speed_[@h]*bounce_;
	} else {
		speed_[@ h] = 0;
	}
}
else if place_meeting(x+speed_[h], y, o_brick2) {
	while !place_meeting(x+sign(speed_[h]), y, o_brick2) {
		x += sign(speed_[h]);
	}
	if bounce_ > 0 {
		speed_[@h] = -speed_[@h]*bounce_;
	} else {
		speed_[@ h] = 0;
	}
}
else if place_meeting(x+speed_[h], y, o_brick3) {
	while !place_meeting(x+sign(speed_[h]), y, o_brick3) {
		x += sign(speed_[h]);
	}
	if bounce_ > 0 {
		speed_[@h] = -speed_[@h]*bounce_;
	} else {
		speed_[@ h] = 0;
	}
}
x += speed_[h];



if place_meeting(x, y+speed_[v], o_brick1) {
	while !place_meeting(x, y+sign(speed_[v]), o_brick1) {
		y += sign(speed_[v]);
	}
	if bounce_ > 0 {
		speed_[@v] = -speed_[@v]*bounce_;
	} else {
		speed_[@ v] = 0;
	}
}
else if place_meeting(x, y+speed_[v], o_brick2) {
	while !place_meeting(x, y+sign(speed_[v]), o_brick2) {
		y += sign(speed_[v]);
	}
	if bounce_ > 0 {
		speed_[@v] = -speed_[@v]*bounce_;
	} else {
		speed_[@ v] = 0;
	}
}
else if place_meeting(x, y+speed_[v], o_brick3) {
	while !place_meeting(x, y+sign(speed_[v]), o_brick3) {
		y += sign(speed_[v]);
	}
	if bounce_ > 0 {
		speed_[@v] = -speed_[@v]*bounce_;
	} else {
		speed_[@ v] = 0;
	}
}
y += speed_[v];

