/// @description 

draw_set_font(fntRankDefault);
draw_set_color(variable_instance_get(hsTable, column) ? c_green : c_white);
draw_text(x,y,column);
draw_set_color(c_white);
