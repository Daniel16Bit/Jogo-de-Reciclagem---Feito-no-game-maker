

draw_set_halign(fa_center);
draw_set_color(c_white);


draw_set_font(fnt_meny)
draw_text(room_width / 2, room_height / 2 - 60, "Fim de Jogo!");
draw_text(room_width / 2, room_height / 2, "Pontos Final: " + string(global.pontuacao_final));
draw_text(room_width / 2, room_height / 2+55, "--------")
draw_text(room_width / 2, room_height / 2 + 100, "Toque na tela \nou \nem uma tecla \npara jogar de novo.");

