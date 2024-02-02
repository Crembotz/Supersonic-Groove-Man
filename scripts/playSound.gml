///playSound(id,prio,loop)
if(obj_display_manager.sound && !audio_is_playing(argument[0]))
    audio_play_sound(argument[0],argument[1],argument[2]);

