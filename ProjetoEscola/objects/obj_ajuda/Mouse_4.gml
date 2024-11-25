event_inherited();

if(instance_exists(obj_botao_ajuda))
{
	
	instance_destroy(obj_botao_ajuda)
	
}
else
{

instance_create_layer(room_width / 2, room_height - 280, "instances", obj_botao_ajuda)
	
}

