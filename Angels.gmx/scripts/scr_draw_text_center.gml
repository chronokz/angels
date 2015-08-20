draw_sprite(sprite_index, image_index, x, y)
draw_set_halign(fa_center)
draw_set_valign(fa_center)

var left, right, top, bottom
    left = x-sprite_xoffset
    right = x-sprite_xoffset+sprite_width
    top = y-sprite_yoffset-5
    bottom = y-sprite_yoffset+sprite_height

draw_text(mean(left,right), mean(top,bottom), argument0)
