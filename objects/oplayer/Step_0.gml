/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if keyboard_check(vk_up)
{
	y-=1
}
if keyboard_check(vk_down)
{
	y+=1
}

if keyboard_check(vk_left)
{
	x-=1 image_xscale=-1
}

if keyboard_check(vk_right)
{
	x+=1 image_xscale=1
}

if maleta= 2
{
	room_goto_next()
}

if keyboard_check(vk_anykey){
	sprite_index = Splayercorrendo
}
else{
	sprite_index = splayerparado
}

