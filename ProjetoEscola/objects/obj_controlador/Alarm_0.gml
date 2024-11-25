
var _pos_x = random_range(250, 800);

 
var _pos_y = random_range(-30, -32);


var _tipo_lixo = choose(obj_banana_marrom, obj_vidro_verde, obj_metal_amarelo, obj_papel_azul, obj_pilha_laranja, obj_plastico_vermelho);


instance_create_layer(_pos_x, _pos_y, "Camada_Lixo", _tipo_lixo);


alarm[0] = random_range(30, 90);
