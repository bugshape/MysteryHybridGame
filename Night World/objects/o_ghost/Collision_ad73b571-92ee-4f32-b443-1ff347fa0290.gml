/// @description Collide with object, pick up
#region //Pre-inventory
////make x1 and y1 centered from orgin point
//x1 = x - 250;
//y1 = y - 499;
//x2 = x + sprite_width;
//y2 = y + sprite_height;

//if (collision_rectangle(x1, y1, x2, y2, obj_items, false, false)) {
//	itemInstanceID = collision_rectangle(x1, y1, x2, y2, obj_items, false, false);
//	item = itemInstanceID.image_index;
	
//	health_ +=1; 
	
//	audio_play_sound(aud_pickUp, 3, false);
	
//}

//obj_items.image_index += 1;

//pickup_item(item, itemInstanceID)
#endregion


health_ +=1; 
	
audio_play_sound(aud_pickUp, 3, false);