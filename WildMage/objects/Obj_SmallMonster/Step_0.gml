/// @description Insert description here
// You can write your code in this editor




newdir=point_direction(x,y,Obj_Player.x,Obj_Player.y) + irandom_range(-20,20)

direction=newdir

if(hits <= 0) {
	speed = 0;
	sprite_index = Spr_SmallMonster_Attack;
	
	if (sound == true){
audio_play_sound(snd_smallexplode,100,false)
sound = false
}
	
	if (boom == false) {
		instance_create_depth(x,y,0,Obj_BoomHitBox);
		boom = true;
	}
	
}

if (sprite_index == Spr_SmallMonster_Attack) {

if (image_index == 8) {
	
}

	

}