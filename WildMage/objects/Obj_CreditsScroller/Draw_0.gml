//set the text font
draw_set_font(Fnt_Credit);

//draw the scrolling text, sound can be set as "undefined"
draw_text_scrolling(480,128,scroll_string, 0.3,60);

//resets the scrolling text
if keyboard_check(vk_space){
	draw_text_reset();
}




