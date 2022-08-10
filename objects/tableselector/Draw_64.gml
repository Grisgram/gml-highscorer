/// @description 

draw_set_font(fntRankDefault);
draw_set_color(global.selected_type == text ? c_yellow : c_white);
draw_text(x,y,text);
draw_set_color(c_white);
