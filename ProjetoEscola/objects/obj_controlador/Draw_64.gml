
var _minutos = floor(global.tempo_restante / 60);
var _segundos = floor(global.tempo_restante % 60);

// Formatar os segundos para sempre ter 2 dígitos
var _segundos_formatados = string_format(_segundos, 2, 0);

// Exibir o tempo e a pontuação na tela
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_text(30, 100, "*" + string(_minutos) + ":" + _segundos_formatados);
draw_text(30, 200, "*" + string(global.velocidade_atual));
