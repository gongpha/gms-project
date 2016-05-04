chunk = 16
world = 128





for(xx=0;xx<chunk;xx+=1)
{
    //Creating Grass Block
    block = instance_create(((xx*32)+argument0),hem,obj_block)
    block.ind = 1


for(yy=0;yy<world;yy+=1)
{
    if yy >= 1 and yy<= 8//((hem)/32)//128
    {//Creating Dirt
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 2
    }
    
    if yy > 8 and yy<= 100
    {//Creating Stone
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 3
    }
    
    if yy >= 100 and yy<= 101
    {
    if yy>= 101 and yy<= 107{
    if choose(0,1)
    {//Creating Stone
    block = instance_create(((xx*32)+argument0),(yy*32+((hem))),obj_block)
    block.ind = 3
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
hem += choose(0,0,1,1,1,1,-1,-1,-1,-1,2,-2,3,-3)*32
}

if argument1 = 0{
global.chunk += 1}else{global.chunk2 += 1}
