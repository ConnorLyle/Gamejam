/// @description Insert description here
// You can write your code in this editor
if (playerHealth <= 0) {
Scr_Death();
walkSpeed = 0;
}


if (mana == 0) {
	mana = 1;
	alarm[1] = 1*room_speed;
}

if (sprite_index == Spr_Player_Die) {
	instance_destroy(Obj_SmallMonster);



}

if (sprite_index == Spr_Player_Disintegrate) {
walkSpeed = 0;
instance_destroy(Obj_SmallMonster);
instance_destroy(ObjSpawner);
	if (image_index == 4) {
image_speed = 0;
		room_goto(rGameOver);
	}
}