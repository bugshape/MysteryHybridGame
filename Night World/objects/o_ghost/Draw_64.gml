/// @description inventory
#region //pre-inventory
////room width and height
//var guiWidth = display_get_gui_width()
//var guiHeight = display_get_gui_height()

////where items start to appear in inventory
//start_inventoryX = (guiWidth/2) - (sprite_get_width(spr_items)* 4.5);
//start_inventoryY = (guiHeight) - (sprite_get_height(spr_items) / 2); 

//for (var inventory = 0; inventory < max_inventorySlots; inventory ++) {
//	itemX = start_inventoryX + (inventory * sprite_get_width(spr_items));
//	itemY = start_inventoryY; //change later, this allows just one line of inventory
	
//	draw_sprite(spr_inventorySlot, 0, itemX, itemY); //draw slots
//	//draw_text(itemX, itemY, string(a_inventory[inventory])); //-1 until to get more inventory
//	item = a_inventory[inventory]; //item = inventory # (0 to maxInventorySlot)
	
//		//if you pick up an item draw it
//	if (item > -1) draw_sprite(spr_items, item, itemX, itemY);
//}
#endregion	