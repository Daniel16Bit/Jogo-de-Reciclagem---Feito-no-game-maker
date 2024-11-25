
global.tempo_restante -= 1 / room_speed;


if (global.tempo_restante <= 0) {
    room_goto(rm_gameover); 
}


if (mudancas < 3 && global.tempo_restante <= (300 - (mudancas + 1) * tempo_para_aumentar)) {
    mudancas += 1; 
    global.velocidade_atual += 3; 
}
