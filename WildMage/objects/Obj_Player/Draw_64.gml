manaX=0;
manaY=710;

draw_sprite_ext(Spr_ManaBar,mana,manaX,manaY,3.70,3.70,0,c_white,1);

modemX=50;
modemY=700;

if (global.modem == 1){
draw_sprite_ext(spr_naked,mana,modemX,modemY,1,1,0,c_white,1);
}
else {
draw_sprite_ext(spr_spinningdisc,mana,modemX,modemY,1,1,0,c_white,1);
}


lightX=650;
lightY=375;

if (global.speed == 1){
draw_sprite_ext(spr_naked,mana,modemX,modemY,1,1,0,c_white,1);
}
else {
draw_sprite_ext(spr_magiclightning,image_index,lightX,lightY,1,1,0,c_white,1);
}

drunkX=650;
drunkY=280;

if (global.drunk == 1){
draw_sprite_ext(spr_naked,mana,modemX,modemY,1,1,0,c_white,1);
}
else {
draw_sprite_ext(spr_bubbles,image_index,drunkX,drunkY,1,1,0,c_white,1);
}