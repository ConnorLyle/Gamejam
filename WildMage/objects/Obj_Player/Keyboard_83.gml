/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("S")and  global.speed != 2 and global.drunk !=2  && playerHealth != 0)
{
    y = y + walkSpeed;
	sprite_index = Spr_Player_WalkRight;
}
if keyboard_check(ord("S") and  global.speed = 2)
{
       y = y + walkSpeed * 2;
	sprite_index = Spr_Player_WalkRight;
}
if keyboard_check(ord("S") and  global.drunk = 2)
{
	
       y = (y - walkSpeed);
	sprite_index = Spr_Player_WalkUp;
}