chunk = 16
world = 128

water = 0


biome = 9
for(xx=0;xx<chunk;xx+=1)
{water = 0
    //Creating Grass Block
    if hem > 2048
    {
    for(zz=0;zz<(hem - 2048);zz+=32)
    {
    block = instance_create(((xx*32)+argument0),hem-zz,obj_water)
    block.ind = 9
    water = 1
    }
    }
    else
    {
    block = instance_create(((xx*32)+argument0),hem,obj_block)
    block.ind = 1
    }

//TREES
if (choose(0,0,0,0,0,1,0,0,0,0,0,0,0,0,1) and water = 0){instance_create(((xx*32)+argument0),hem+32,global.biome[0,1])}
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
    water = 8
    }
    else
    {
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 2
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 2
    block.wall = 1
    }
    }
    
    if yy > 8 and yy<= 100
    {//Creating Stone
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 3
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 3
    block.wall = 1
    }
    
    if yy >= 100 and yy<= 113
    {
    if yy>= 101 and yy<= 107{
    if choose(0,1,0,0,0,0,0,0,0,0,0,0,0,0)
    {//Creating Stone
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 3
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 3
    block.wall = 1
    }
    else
    {//Creating Bedrock
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 4
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 4
    block.wall = 1
    }}
    else
    {//Creating Bedrock
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 4
    
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_blockback)
    block.ind = 4
    block.wall = 1
    }
    }
}
hem += choose(0,0,1,1,1,1,-1,-1,-1,-1,2,-2)*32
}

if argument1 = 0{
global.chunk += 1}else{global.chunk2 += 1}
