///collect_item(itemid,count)
var invv;


for (invv=1;invv<global.invmax;invv+=1)
{
//if inventory have already item slot
if global.inv[invv,0] = argument0
{
global.inv[invv,1] += argument1
exit;
}


}



for (invv=1;invv<global.invmax;invv+=1)
{
//if inventory have more slot
if global.inv[invv,0] = 0
{
global.inv[invv,0] = argument0
global.inv[invv,1] += argument1
exit;
}
}
