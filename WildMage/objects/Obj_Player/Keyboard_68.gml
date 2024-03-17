/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("D")and  global.speed != 2 and global.drunk !=2 && playerHealth != 0)
{
    x = x + walkSpeed;
	sprite_index = Spr_Player_WalkRight;
}
if keyboard_check(ord("D") and  global.speed = 2)
{
    x = x + walkSpeed * 2;
	sprite_index = Spr_Player_WalkRight;
}
if keyboard_check(ord("D") and  global.drunk = 2)
{

    x = (x - walkSpeed) ;
	sprite_index = Spr_Player_WalkLeft;
}