/// @description Insert description here
// You can write your code in this editor
if (sprite_index == Spr_TurretMonster_Attack) {
	sprite_index = Spr_TurretMonster_Idle;
	
	
	
}
if (sprite_index == Spr_TurretMonster_Rise) {
	instance_destroy();
	global.score += 20;
	
	
}