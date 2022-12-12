screen_save_part(working_directory + "caches\textures\mobs\human_lefthead.png",0,0,Pheadsize,Pheadsize)
global.Slefthead = sprite_add(working_directory + "caches\textures\mobs\human_lefthead.png",0,0,0,12,24)

screen_save_part(working_directory + "caches\textures\mobs\human_fronthead.png",Pheadsize,0,Pheadsize,Pheadsize)
global.Sfronthead = sprite_add(working_directory + "caches\textures\mobs\human_fronthead.png",0,0,0,12,24)

screen_save_part(working_directory + "caches\textures\mobs\human_righthead.png",Pheadsize*2,0,Pheadsize,Pheadsize)
global.Srighthead = sprite_add(working_directory + "caches\textures\mobs\human_righthead.png",0,0,0,12,24)

screen_save_part(working_directory + "caches\textures\mobs\human_leftbody.png",0,Pheadsize,PWidthBody,PHeightBody)
global.Sleftbody = sprite_add(working_directory + "caches\textures\mobs\human_leftbody.png",0,0,0,0,0)

screen_save_part(working_directory + "caches\textures\mobs\human_body.png",PWidthBody,Pheadsize,Pheadsize,PHeightBody)
global.Sbody = sprite_add(working_directory + "caches\textures\mobs\human_body.png",0,0,0,0,0)

screen_save_part(working_directory + "caches\textures\mobs\human_rightbody.png",PWidthBody*3,Pheadsize,PWidthBody,PHeightBody)
global.Srightbody = sprite_add(working_directory + "caches\textures\mobs\human_rightbody.png",0,0,0,0,0)

screen_save_part(working_directory + "caches\textures\mobs\human_leftleg.png",Pheadsize*3,Pheadsize,PwidthLeg,PHeightBody)
global.Sleftleg = sprite_add(working_directory + "caches\textures\mobs\human_leftleg.png",0,0,0,6,6)

screen_save_part(working_directory + "caches\textures\mobs\human_frontleg.png",(Pheadsize*3)+PwidthLeg,Pheadsize,PwidthLeg,PHeightBody)
global.Sfrontleg = sprite_add(working_directory + "caches\textures\mobs\human_frontleg.png",0,0,0,6,6)

screen_save_part(working_directory + "caches\textures\mobs\human_rightleg.png",Pheadsize*4,Pheadsize,PwidthLeg,PHeightBody)
global.Srightleg = sprite_add(working_directory + "caches\textures\mobs\human_rightleg.png",0,0,0,6,6)

screen_save_part(working_directory + "caches\textures\mobs\human_leftarm.png",0,(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Sleftarm = sprite_add(working_directory + "caches\textures\mobs\human_leftarm.png",0,0,0,6,6)

screen_save_part(working_directory + "caches\textures\mobs\human_frontarm.png",0+PWidthBody,(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Sfrontarm = sprite_add(working_directory + "caches\textures\mobs\human_frontarm.png",0,0,0,6,6)

screen_save_part(working_directory + "caches\textures\mobs\human_rightarm.png",0+(PWidthBody*2),(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Srightarm = sprite_add(working_directory + "caches\textures\mobs\human_rightarm.png",0,0,0,6,6)

screen_save_part(working_directory + "caches\textures\mobs\human_backarm.png",0+(PWidthBody*3),(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Sbackarm = sprite_add(working_directory + "caches\textures\mobs\human_backarm.png",0,0,0,6,6)

