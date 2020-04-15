/// destroy bullet when hit wall

////bounce bullets on the x
//if place_meeting(x, y, o_brick1) {
//    direction = -direction;
//}
instance_destroy();
audio_play_sound(aud_hitWall, 3, false);
