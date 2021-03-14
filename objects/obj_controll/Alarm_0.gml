/// @description Insert description here
// You can write your code in this editor

//acelerar as layers
layer_plataforma_speed -= 0.2;

layer_moitas_speed -= 0.2;

layer_nuvens_speed -= 0.2;

layer_hspeed(layer_plataforma, layer_plataforma_speed);
layer_hspeed(layer_moitas, layer_moitas_speed);
layer_hspeed(layer_nuvens, layer_nuvens_speed);

alarm_set(alarm[0], room_speed * 3);