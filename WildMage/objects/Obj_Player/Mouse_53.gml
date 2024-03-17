/// @description Insert description here
// You can write your code in this editor
if (playerHealth > 0 && global.modem != 2) {

abc=instance_create_depth(x,y,0,Obj_Firebolt)
abc.speed=10
abc.direction=point_direction(x,y,mouse_x, mouse_y) + irandom_range(-3,3)
abc.image_angle=abc.direction	
audio_play_sound(snd_firebolt,10,false);

}