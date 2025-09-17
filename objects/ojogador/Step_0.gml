
// Movimentação
     // Setas
	 
if keyboard_check(vk_up) & place_free(x,y-colisao)
{
	y-=spd  
}
if keyboard_check(vk_down) & place_free(x,y+colisao)
{
  y+=spd 
}
if keyboard_check(vk_left,) & place_free(x-colisao,y)
{
	x-=spd image_xscale=-1 
}
if keyboard_check(vk_right) & place_free(x+colisao,y)
{
	x+=spd image_xscale=1 
}

     // WASD

if keyboard_check(ord("W")) & place_free(x,y-colisao)
{
	y-=spd 
}
if keyboard_check(ord("A")) & place_free(x-colisao,y)
{
  x-=spd image_xscale=-1 
}
if keyboard_check(ord("S")) & place_free(x,y+colisao)
{
	y+=spd 
}
if keyboard_check(ord("D")) & place_free(x+colisao,y)
{
	x+=spd image_xscale=1 
}


// Ativar animação de transição

if Sorriso=complete && !instance_exists(oWarp)
{
	
	var inst = instance_create_depth(0, 0, -99999, oWarp)
	inst.target_x = target_x
	inst.target_y = target_y
	inst.target_room = target_room
}

// Animação do personagem

if keyboard_check(vk_anykey)
{
	sprite_index=sJogadorCorre
}
else
{
	sprite_index=sJogador
}


// Cheat do Desenvolvedor :D

if keyboard_check(ord("Z")) 
{var inst = instance_create_depth(0, 0, -999, oWarp)
	inst.target_room = target_room} 
							