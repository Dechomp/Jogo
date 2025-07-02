if keyboard_check(vk_up){
	y--	
}

if keyboard_check(vk_down){
	y++
}

if keyboard_check(vk_left){
	x--	
	image_xscale = -1
}


if keyboard_check(vk_right){
	x++
	image_xscale = +1
}

if dinheiro = 3{
	room_goto_next()	
}



if keyboard_check(vk_anykey){
	sprite_index = sprPersonagemCorrendo
}
else{
		sprite_index = sprPersonagem
}


if x<0 {
	x++
}

if x > room_width{
	x--
}

if y < 0 {
	y++
}

if y > room_height {
	y--	
}