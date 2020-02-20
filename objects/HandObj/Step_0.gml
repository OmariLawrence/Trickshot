/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_space)){
	if(y < room_height){
		y += 1
	}
}

if(keyboard_check_released(vk_space)){
	while(y > origy){
		y -= 1
	}
	with(instance_create_layer(x,y-100,"food",DonutObj)){
		
	}
}