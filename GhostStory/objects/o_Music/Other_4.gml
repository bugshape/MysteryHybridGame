//if we have entered the main menu room
if (room == r_MainMenu)
{
	audio_stop_all();
	audio_play_sound(Main_Menu_BGM, 1000, true);
}


//else we are in another room
else
{
	audio_stop_all();
	audio_play_sound(detective_music, 1000, true);
}