/// @description Insert description here
// You can write your code in this editor

layer_plataforma = layer_get_id("platforms"); //layer 
layer_plataforma_speed = layer_get_hspeed(layer_plataforma); //horizontal speed

layer_moitas = layer_get_id("Background");
layer_moitas_speed = layer_get_hspeed(layer_moitas);


layer_nuvens = layer_get_id("Background_2");
layer_nuvens_speed = layer_get_hspeed(layer_nuvens);

alarm[0] = room_speed * 3;
