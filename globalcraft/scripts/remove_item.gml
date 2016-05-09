///remove_item(slot,counttoremove)
if global.inv[argument0,1] >= 2
{
global.inv[argument0,1] -= argument1
exit;
}
if global.inv[argument0,1] = 1
{
global.inv[argument0,0] = 0
global.inv[argument0,1] = 0
exit;
}
