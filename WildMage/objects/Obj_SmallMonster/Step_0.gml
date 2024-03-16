/// @description Insert description here
// You can write your code in this editor




newdir=point_direction(x,y,Obj_Player.x,Obj_Player.y) + irandom_range(-20,20)

direction=newdir

if(lives <= 0) {
	speed = 0;
	sprite_index = Spr_SmallMonster_Attack;
}

