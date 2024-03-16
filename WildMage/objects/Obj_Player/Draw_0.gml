/// @description Insert description here
// You can write your code in this editor
draw_self();



healthX=camera_get_view_x(view_camera[0]);
healthY=camera_get_view_y(view_camera[0]);

healthX2=camera_get_view_x(view_camera[0]) + 100;
healthY2=camera_get_view_y(view_camera[0]) + 20;

draw_sprite_ext(spr_healthbar,healthbarIndex,healthX,healthY,1.70,1.70,0,c_white,1);


