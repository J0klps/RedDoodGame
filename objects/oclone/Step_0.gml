/// @description Insert description here
// You can write your code in this editor
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


if keyboard_check(vk_anykey)
{
	sprite_index=sCloneCorre
}
else
{
	sprite_index=sClone
}

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