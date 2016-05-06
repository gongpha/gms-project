///draw_iso_block(img,x,y,sizeless)       8
//3 = 24
//4 = 32
//5 = 48
//6 = 64
//
posblockx = argument1
posblocky = argument2

vertex = sprite_get_texture(argument0,0)
draw_set_color(make_colour_rgb(150,150,150))
draw_primitive_begin_texture(pr_trianglestrip,vertex)
draw_vertex_texture(posblockx,posblocky-(argument3*6),0,0)
draw_vertex_texture(posblockx+(argument3*6),posblocky-(argument3*3),1,0)
draw_vertex_texture(posblockx,posblocky+0,0,1)
draw_vertex_texture(posblockx+(argument3*6),posblocky+(argument3*3),1,1)
draw_primitive_end()

draw_set_color(make_colour_rgb(200,200,200))
draw_primitive_begin_texture(pr_trianglestrip,vertex)
draw_vertex_texture(posblockx+(argument3*8)+(argument3*4),posblocky-(argument3*6),1,0)
draw_vertex_texture(posblockx+(argument3*6),posblocky-(argument3*3),0,0)
draw_vertex_texture(posblockx+(argument3*8)+(argument3*4),posblocky,1,1)
draw_vertex_texture(posblockx+(argument3*6),posblocky+(argument3*3),0,1)

draw_primitive_end()

vertex2 = sprite_get_texture(iso_itemcustom(argument0),0)
draw_set_color(make_colour_rgb(255,255,255))
draw_primitive_begin_texture(pr_trianglestrip,vertex2)
draw_vertex_texture(posblockx,posblocky-(argument3*6),0,0)
draw_vertex_texture(posblockx+(argument3*6),posblocky-(argument3*3),1,0)
draw_vertex_texture(posblockx+(argument3*6),posblocky-(argument3*8)-(argument3),0,1)
draw_vertex_texture(posblockx+(argument3*8)+(argument3*4),posblocky-(argument3*6),1,1)
draw_primitive_end()





