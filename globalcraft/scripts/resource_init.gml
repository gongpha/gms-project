Pheadsize = 24
PWidthBody = 16//Left right only
PHeightBody = 40
PwidthLeg = 12
global.Sdirt = sprite_add("textures\blocks\dirt.png",0,0,0,0,0)
global.Sgrass = sprite_add("textures\blocks\grass_block_side.png",0,0,0,0,0)
global.Sgrasstop = sprite_add("textures\blocks\grass_block_top.png",0,0,0,0,0)
global.Sstone = sprite_add("textures\blocks\stone.png",0,0,0,0,0)
global.Sbedrock = sprite_add("textures\blocks\bedrock.png",0,0,0,0,0)
global.Swater = sprite_add("textures\blocks\water.png",0,0,0,0,0)
global.Splank = sprite_add("textures\blocks\plank.png",0,0,0,0,0)
global.Ssand = sprite_add("textures\blocks\sand.png",0,0,0,0,0)
global.Slog = sprite_add("textures\blocks\log.png",0,0,0,0,0)
global.Slogtop = sprite_add("textures\blocks\log_top.png",0,0,0,0,0)
global.Sleaves = sprite_add("textures\blocks\leaves.png",0,0,0,0,0)
global.Splayer = sprite_add("textures\mobs\human.png",0,0,0,0,0)

screen_save_part("caches\textures\mobs\human_lefthead.png",0,0,Pheadsize,Pheadsize)
global.Slefthead = sprite_add("caches\textures\mobs\human_lefthead.png",0,0,0,12,24)

screen_save_part("caches\textures\mobs\human_fronthead.png",Pheadsize,0,Pheadsize,Pheadsize)
global.Sfronthead = sprite_add("caches\textures\mobs\human_fronthead.png",0,0,0,12,24)

screen_save_part("caches\textures\mobs\human_righthead.png",Pheadsize*2,0,Pheadsize,Pheadsize)
global.Srighthead = sprite_add("caches\textures\mobs\human_righthead.png",0,0,0,12,24)

screen_save_part("caches\textures\mobs\human_leftbody.png",0,Pheadsize,PWidthBody,PHeightBody)
global.Sleftbody = sprite_add("caches\textures\mobs\human_leftbody.png",0,0,0,0,0)

screen_save_part("caches\textures\mobs\human_body.png",PWidthBody,Pheadsize,Pheadsize,PHeightBody)
global.Sbody = sprite_add("caches\textures\mobs\human_body.png",0,0,0,0,0)

screen_save_part("caches\textures\mobs\human_rightbody.png",PHeightBody,Pheadsize,PWidthBody,PHeightBody)
global.Srightbody = sprite_add("caches\textures\mobs\human_rightbody.png",0,0,0,0,0)

screen_save_part("caches\textures\mobs\human_frontleg.png",PWidthBody+PHeightBody,Pheadsize,PwidthLeg,PHeightBody)
global.Sfrontleg = sprite_add("caches\textures\mobs\human_frontleg.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_frontarm.png",((PWidthBody*2)+12+Pheadsize),Pheadsize,PwidthLeg,PHeightBody)
global.Sfrontarm = sprite_add("caches\textures\mobs\human_frontarm.png",0,0,0,6,6)






//global.Sheadleft = sprite_add(headleft,0,0,0,0,0)

/*
SUR = surface_create(23,23)
surface_set_target(SUR)
head = sprite_create_from_surface(SUR,0,0,24,0,47,23,0,0)
surface_reset_target()
surface_free(SUR)
