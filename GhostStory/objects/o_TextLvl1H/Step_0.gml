// Progress Text 

letters += spd;
text_current = string_copy(text,1,floor(letters));

draw_set_font(f_pixelfont);
if (h == 0) h = string_height(text);
w = string_width(text_current);

