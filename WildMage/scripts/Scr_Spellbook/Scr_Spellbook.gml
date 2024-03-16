// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Scr_Spellbook(){
	randomSpell = random_range(1, 6);
	
	
	switch(randomSpell) {
		case 1: // WORM
			instance_create_depth(mouse_x,mouse_y,0,Obj_WormSpell);
		break;
		
		case 2: // GRASSBLAST
			instance_create_depth(mouse_x,mouse_y,0,Obj_Grassblast);
		break;
		
		case 3: // MODEM
			//Code
		break;
		
		case 4:
			//Code
		break;
		
		case 5:
			//Code
		break;
		
		case 6:
			//Code
		break;
	}
}