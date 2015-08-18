image_speed=0
draw_sprite(sprite_index, image_index, x, y)
draw_set_font(fnt_play)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_color(c_white)

var left, right, top, bottom
    left = x-sprite_xoffset
    right = x-sprite_xoffset+sprite_width
    top = y-sprite_yoffset-5
    bottom = y-sprite_yoffset+sprite_height

if left<mouse_x and mouse_x<right and top<mouse_y and mouse_y<bottom
    if mouse_check_button(mb_left)
        image_index = 2
    else
        image_index = 1
else
    image_index = 0

draw_text(mean(left,right), mean(top,bottom), argument0)
