/// @description Insert description here
// You can write your code in this editor
if (sprite_index == Spr_SmallMonster_Attack) {
randomhealth = irandom_range(1, 25);
if (randomhealth = 1 ){
	
instance_create_depth(x,y,0,obj_healthpickup);

}
global.score += 5;
instance_destroy();
	

}