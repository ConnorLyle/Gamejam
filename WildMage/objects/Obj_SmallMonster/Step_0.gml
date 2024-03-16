/// @description Insert description here
// You can write your code in this editor




newdir=point_direction(x,y,Obj_Player.x,Obj_Player.y) + irandom_range(-20,20)

direction=newdir

if(hits <= 0) {
if (sound == true){
audio_play_sound(snd_smallexplode,100,false)
sound = false
}

	speed = 0;
	sprite_index = Spr_SmallMonster_Attack;
	

}

