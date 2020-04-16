/// @description variables
#region //character variables
//health
maxHealth = 10;
health_ = maxHealth; 

//Speed
speed_= [0,0];
maxSpeed = 30;

invincible_ = false;

gravity_ = .6;
acceleration_ = .9;
friction_ = .5;
jumpHeight_ = -50;
#endregion
//Map the Keys
keyboard_set_map(ord("D"), vk_right);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(vk_space, vk_up);
//keyboard_set_map(ord("S"), vk_down);

// alarm bullet cooldown
bulletCooldown = room_speed/6; //10fps
alarm[0] = bulletCooldown

// Scale variables to animate
xScale = image_xscale;
yScale = image_yscale;

//Hide the Solids Layer
var solidsLayer = layer_get_id("solids");
layer_set_visible(solidsLayer, debug_mode);

//if Checkpoint is in room spawn there

if (global.checkpointR == room) {
	x = global.checkpointx;
	y = global.checkpointy;
}

#region ///pre-Inventory

//enum enu_itemStat {
//	name,
//	//cost,
//	//damgae,
//}

//enum enu_itemType {
//	letterA,
//	letterB,
//	letterC,
//	letterD,
//	letterE,
//	letterF,
//	letterG,
//}

////Array that stores item information and defines item
//arr_items[enu_itemType.letterA, enu_itemStat.name] = "Letter A";
//arr_items[enu_itemType.letterB, enu_itemStat.name] = "Letter B";
//arr_items[enu_itemType.letterC, enu_itemStat.name] = "Letter C";
//arr_items[enu_itemType.letterD, enu_itemStat.name] = "Letter D";
//arr_items[enu_itemType.letterE, enu_itemStat.name] = "Letter E";
//arr_items[enu_itemType.letterF, enu_itemStat.name] = "Letter F";
//arr_items[enu_itemType.letterG, enu_itemStat.name] = "Letter G";

////inventory slots
//max_inventorySlots = 10;
//for (var inventory = 0; inventory < max_inventorySlots; inventory ++) {
//	a_inventory[inventory] = -1; // -1 means inventory is empty	
	
//}
#endregion