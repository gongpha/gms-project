Pheadsize = 24
PWidthBody = 16//Left right only
PHeightBody = 32
PwidthLeg = 12
if file_exists("caches\textures\mobs\human_lefthead.png"){file_delete("caches\textures\mobs\human_lefthead.png")}
if file_exists("caches\textures\mobs\human_fronthead.png"){file_delete("caches\textures\mobs\human_fronthead.png")}
/*
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}
if file_exists(){file_delete()}*/ 

global.Sdirt = sprite_add("textures\blocks\dirt.png",0,0,0,0,0)
global.Sdirtwall = sprite_add("textures\blocks\dirt_wall.png",0,0,0,0,0)
global.Sgrass = sprite_add("textures\blocks\grass_block_side.png",0,0,0,0,0)
global.Sgrasstop = sprite_add("textures\blocks\grass_block_top.png",0,0,0,0,0)
global.Sstone = sprite_add("textures\blocks\stone.png",0,0,0,0,0)
global.Sstonewall = sprite_add("textures\blocks\stone_wall.png",0,0,0,0,0)
global.Sbedrock = sprite_add("textures\blocks\bedrock.png",0,0,0,0,0)
global.Swater = sprite_add("textures\blocks\water.png",0,0,0,0,0)
global.Splank = sprite_add("textures\blocks\plank.png",0,0,0,0,0)
global.Ssand = sprite_add("textures\blocks\sand.png",0,0,0,0,0)
global.Slog = sprite_add("textures\blocks\log.png",0,0,0,0,0)
global.Slogtop = sprite_add("textures\blocks\log_top.png",0,0,0,0,0)
global.Sleaves = sprite_add("textures\blocks\leaves.png",0,0,0,0,0)
global.Splayer = sprite_add("textures\mobs\human.png",0,0,0,0,0)
global.Ssnowblock = sprite_add("textures\blocks\snow_block.png",0,0,0,0,0)

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

screen_save_part("caches\textures\mobs\human_leftleg.png",Pheadsize*3,Pheadsize,PwidthLeg,PHeightBody)
global.Sleftleg = sprite_add("caches\textures\mobs\human_leftleg.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_frontleg.png",(Pheadsize*3)+PwidthLeg,Pheadsize,PwidthLeg,PHeightBody)
global.Sfrontleg = sprite_add("caches\textures\mobs\human_frontleg.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_rightleg.png",Pheadsize*4,Pheadsize,PwidthLeg,PHeightBody)
global.Srightleg = sprite_add("caches\textures\mobs\human_rightleg.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_leftarm.png",0,(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Sleftarm = sprite_add("caches\textures\mobs\human_leftarm.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_frontarm.png",0+PWidthBody,(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Sfrontarm = sprite_add("caches\textures\mobs\human_frontarm.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_rightarm.png",0+(PWidthBody*2),(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Srightarm = sprite_add("caches\textures\mobs\human_rightarm.png",0,0,0,6,6)

screen_save_part("caches\textures\mobs\human_backarm.png",0+(PWidthBody*3),(Pheadsize*4)+PWidthBody,PwidthLeg,PHeightBody)
global.Sbackarm = sprite_add("caches\textures\mobs\human_backarm.png",0,0,0,6,6)





//global.Sheadleft = sprite_add(headleft,0,0,0,0,0)

/*
SUR = surface_create(23,23)
surface_set_target(SUR)
head = sprite_create_from_surface(SUR,0,0,24,0,47,23,0,0)
surface_reset_target()
surface_free(SUR)
