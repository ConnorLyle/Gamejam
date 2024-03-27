/// @description Insert description here
// You can write your code in this editor

		abc=instance_create_depth(x,y,0,Obj_Spittle)

abc.speed=10
abc.direction=point_direction(x,y,Obj_Player.x, Obj_Player.y) + irandom_range(-3,3)
abc.image_angle=abc.direction	
	