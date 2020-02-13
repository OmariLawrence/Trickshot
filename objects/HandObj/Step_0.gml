/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button(mb_left)){
	if(y < room_height){
		y += 1
	}
}

if(mouse_check_button_released(mb_left)){
	while(y > origy){
		y -= 1
	}
}