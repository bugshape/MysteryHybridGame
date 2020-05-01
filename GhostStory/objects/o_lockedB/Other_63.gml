/// @description 

var i_d = ds_map_find_value(async_load, "id");
if i_d == unlock
   {
   if ds_map_find_value(async_load, "status")
      {
      if ds_map_find_value(async_load, "result") != ""
         {
			//transition to  one
			if (ds_map_find_value(async_load, "result") == "2594") {
				room_goto(r_TransitionB1B);
			} 
			//transition to level two
			else if (ds_map_find_value(async_load, "result") == "gun") {
				room_goto(r_Level3B);
			} 
			//transition to level three
			else if (ds_map_find_value(async_load, "result") == "red") {
				room_goto(r_Level4B);
			} 
			//transition to win screen 
			else if (ds_map_find_value(async_load, "result") == "three") {
				room_goto(r_WinScreen);
			} 
			else {
				show_message("Incorrect Passcode. Please try again.");	
			}
         }
      }
   }