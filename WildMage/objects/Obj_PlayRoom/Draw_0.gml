/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);




draw_text_transformed(cx+cw/2,cy+25,"Score: " + string(global.score), 0.3, 0.3, 0);

if (global.score mod 200 == 0 && global.score != 0) {
	global.score += 5;
	audio_play_sound(snd_hankbussin,100,false)
}