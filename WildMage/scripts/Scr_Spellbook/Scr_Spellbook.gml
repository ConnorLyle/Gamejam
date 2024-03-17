// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Scr_Spellbook(){
	randomSpell = irandom_range(1, 100);
	
	if (randomSpell <= 20) {
		instance_create_depth(mouse_x,mouse_y,0,obj_iceblast);
	}
	else if (randomSpell > 20 && randomSpell <= 40) {
		instance_create_depth(mouse_x,mouse_y,0,Obj_WormSpell);
	}
	else if (randomSpell > 40 && randomSpell <= 50) {
		instance_create_depth(mouse_x,mouse_y,0,Obj_Grassblast);
	}
	else if (randomSpell > 50 && randomSpell <= 60) {
		instance_create_depth(mouse_x,mouse_y,0,Obj_Grassblast);
	}
	else if (randomSpell > 60 && randomSpell <= 70) {
		global.modem = 2;
        audio_play_sound(snd_modem,0,false)
	}
	else if (randomSpell > 70 && randomSpell <= 80) {
		instance_create_depth(mouse_x,mouse_y,0,Obj_WaterTornado);
	}
	else if (randomSpell > 80 && randomSpell <= 90) {
		global.drunk = 2
		audio_play_sound(snd_magicbubble,0,false)
	}
	else if (randomSpell > 90 && randomSpell <= 99) {
		global.speed = 2
		audio_play_sound(snd_speed,0,false)
	}
	else if (randomSpell = 100) {
		Obj_Player.sprite_index = Spr_Player_Disintegrate;
	}
	
	
	
	
}