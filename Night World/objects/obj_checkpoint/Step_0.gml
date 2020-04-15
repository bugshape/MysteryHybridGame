/// @description 

if (place_meeting(x, y, o_Ghost)) {
	global.checkpoint = id;
	global.checkpointx = x;
	global.checkpointy = y; 
	global.checkpointR = room;
}

//see if checkpoint is in room
if (global.checkpointR == room) {
	if (global.checkpoint == id) image_index = 1; else image_index = 0;	
}