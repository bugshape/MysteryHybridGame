/// @description 

var i_d = ds_map_find_value(async_load, "id");
if i_d == unlock
   {
   if ds_map_find_value(async_load, "status")
      {
      if ds_map_find_value(async_load, "result") != ""
         {
			//transition to room one
			if (ds_map_find_value(async_load, "result") == "sad" or "Sad") {
				room_goto(rm_dusk1);
			} 
			//transition to room two
			else if (ds_map_find_value(async_load, "result") == "hachi" or "Hachi") {
				room_goto(rm_dusk2);
			} 
			else {
				show_message("Invalid code, try again");	
			}
         }
      }
   }