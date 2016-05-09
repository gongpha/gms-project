global.itemmax = 0







//item_add(name,hard,kind,stack,image,canwear?,canplace?,MORESCRIPTwhenbreak,MORESCRIPTwhenplace)
item_add("Air",0,it_block,0,0,0,0,"","")
item_add("Grass",3,it_block,64,global.Sgrass,0,1,sp_break_grasstodirt,"")
item_add("Dirt",3,it_block,64,global.Sdirt,0,1,"","")
item_add("Stone",20,it_block,64,global.Sstone,0,1,"","")
item_add("Bedrock",194029,it_block,64,global.Sbedrock,0,1,"","")
item_add("Wooden Plank",5,it_block,64,global.Splank,0,1,"","")
item_add("Log",5,it_block,64,global.Slog,0,1,"","")
item_add("Leaves",3,it_block,64,global.Sleaves,0,1,"","")
item_add("Sand",3,it_block,64,global.Ssand,0,1,"","")
item_add("Water",0,it_liquid,64,global.Swater,0,1,"","")
item_add("Snow Block",2,it_block,64,global.Ssnowblock,0,1,"","")
item_add("Dirt wall",3,it_wall,64,global.Sdirtwall,0,1,"","")
item_add("Stone wall",20,it_wall,64,global.Sstonewall,0,1,"","")
item_add("Ice",3,it_block,64,global.Sice,0,1,sp_break_ice,"")
item_add("Snow grass",3,it_block,64,global.Sgrasssnow,0,1,sp_break_grasstodirt,"")


