
if (!dragged) { 
    y += global.velocidade_atual; 

   
    if (y > room_height) {
        instance_destroy();
    }
}


if (mouse_check_button_pressed(mb_left) || device_mouse_check_button_pressed(0, mb_left)) {
    if (position_meeting(device_mouse_x(0), device_mouse_y(0), id)) {
        dragged = true; 
    }
}


if (dragged) {
    x = device_mouse_x(0); 
    y = device_mouse_y(0);
}


if (mouse_check_button_released(mb_left) || device_mouse_check_button_released(0, mb_left)) {
    if (dragged) {
        dragged = false; 

        
        if (place_meeting(x, y, obj_lixo_amarelo) && object_index == obj_metal_amarelo) {
            global.pontos += 5;
            instance_destroy();
        } else if (place_meeting(x, y, obj_lixo_azul) && object_index == obj_papel_azul) {
            global.pontos += 5;
            instance_destroy();
        } else if (place_meeting(x, y, obj_lixo_laranja) && object_index == obj_pilha_laranja) {
            global.pontos += 5;
            instance_destroy();
        } else if (place_meeting(x, y, obj_lixo_marrom) && object_index == obj_banana_marrom) {
            global.pontos += 5;
            instance_destroy();
        } else if (place_meeting(x, y, obj_lixo_verde) && object_index == obj_vidro_verde) {
            global.pontos += 5;
            instance_destroy();
        } else if (place_meeting(x, y, obj_lixo_vermelho) && object_index == obj_plastico_vermelho) {
            global.pontos += 5;
            instance_destroy();
        } else {
            global.pontos -= 5; 
			instance_destroy();
        }
    }
}
