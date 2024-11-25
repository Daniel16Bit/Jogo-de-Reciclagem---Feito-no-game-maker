
if (!audio_is_playing(snd_musica)) {
    audio_play_sound(snd_musica, 1, true); 
}


persistent = true;

if (room == rm_start) { 
    audio_stop_sound(snd_musica); 
    instance_destroy();           
}

