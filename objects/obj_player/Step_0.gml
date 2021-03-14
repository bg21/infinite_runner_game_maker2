/// @description Insert description here
// You can write your code in this editor


y = clamp(y, 255, 355);


if(mouse_check_button_pressed(mb_left)){
	switch(lado){
		case "cima":
		lado = "baixo";
		vspeed = 5;
		break;
		
		case "baixo":
		lado = "cima";
		vspeed = -5;
		break;
	}
}