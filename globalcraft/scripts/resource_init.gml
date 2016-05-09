Pheadsize = 24
PWidthBody = 12//Left right only
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
global.Ssnowblock = sprite_add("textures\blocks\snow_block.png",0,0,0,0,0)
global.Sice = sprite_add("textures\blocks\ice.png",0,0,0,0,0)
global.Sgrasssnow = sprite_add("textures\blocks\snowgrass_block_side.png",0,0,0,0,0)
global.Sgrasssnowtop = sprite_add("textures\blocks\snowgrass_block_top.png",0,0,0,0,0)
player_restartskin()


























//GUI
global.Gheaddialog = sprite_add("GUI\headdialog.png",0,0,0,0,0)
global.Gbackgui = sprite_add("GUI\backgui.png",0,0,0,0,0)
global.Mbreak = sprite_add("textures\Misc\break.png",4,0,0,0,0)
