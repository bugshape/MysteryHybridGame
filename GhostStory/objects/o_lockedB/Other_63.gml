/// @description 

var i_d = ds_map_find_value(async_load, "id");
if i_d == unlock
   {
   if ds_map_find_value(async_load, "status")
      {
      if ds_map_find_value(async_load, "result") != ""
         {
			//transition to room one
			if (ds_map_find_value(async_load, "result") == "2594") {
				room_goto(r_Level2B);
			} 
			//transition to room two
			else if (ds_map_find_value(async_load, "result") == "gun") {
				room_goto(r_MainMenu);
			} 
			else {
				show_message("Invalid code, try again");	
			}
         }
      }
   }