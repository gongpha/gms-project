chunk = 16
world = 128

water = 0


biome = 9
biome = choose(0,0,1,(choose(0,1,1)*snowc))
if biome = 1 
{snowc = 1}
else
{snowc = 0}
for(xx=0;xx<chunk;xx+=1)
{water = 0


    //Creating Grass Block
    if hem > 2048
    {
    for(zz=0;zz<(hem - 2048);zz+=32)
    {
    block = instance_create(((xx*32)+argument0),hem-zz,obj_water)
    block.ind = global.biome[biome,5]
    water = 1
    }
    }
    else
    {
    block = instance_create(((xx*32)+argument0),hem,obj_block)
    block.ind = global.biome[biome,1]
    }

//TREES
if (choose(0,0,0,0,0,1,0,0,0,0,0,0,0,0,1) and water = 0){instance_create(((xx*32)+argument0),hem+32,global.biome[0,4])}
for(yy=0;yy<world;yy+=1)
{
    if irandom(100) = 13
    {
    instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_cave256)
    }
    
    
   // blockwall = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
   // blockwall.ind = 2
    if yy >= 1 and yy<= 8//((hem)/32)//128
    {//Creating Dirt OR SAND
    if water = 1
    {
        block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 8
    water = 0
    }
    else
    {
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = global.biome[biome,2]
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 11
    block.wall = 1
    }
    }
    
    if yy > 8 and yy<= 100
    {//Creating Stone
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = global.biome[biome,3]
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 12
    block.wall = 1
    }
    
    if yy >= 100 and yy<= 113
    {
    if yy>= 101 and yy<= 107{
    if choose(0,1,0,0,0,0,0,0,0,0,0,0,0,0)
    {//Creating Stone
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = global.biome[biome,3]
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 11
    block.wall = 1
    }
    else
    {//Creating Bedrock
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 4
    }}
    else
    {//Creating Bedrock
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 4
    }
    }
}
hem += choose(0,0,1,1,1,1,-1,-1,-1,-1,2,-2)*32
}

if argument1 = 0{
global.chunk += 1}else{global.chunk2 += 1}
