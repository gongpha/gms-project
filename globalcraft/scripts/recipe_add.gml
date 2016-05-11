//item_add(name,hard,kind,stack,image,canwear?,canplace?,MORESCRIPTwhenbreak,MORESCRIPTwhenplace)

var imp;
for(imp=0;imp<=8;imp+=1)
{
global.recipe[global.itemmax,imp] = argument[imp]
}
global.itemmax += 1
