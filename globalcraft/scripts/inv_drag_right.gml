 if ((global.inv[argument0,0] = global.drag[0]) and (global.drag[0] != 0) and global.drag[1] > 0)
 {
    global.inv[argument0,1] += 1
    global.drag[1] -= 1
    if (global.drag[1] <= 0)
    {
    global.drag[0] = 0
    global.drag[1] = 0
    }
 }
 else
 {
    
    if (global.inv[argument0,0] = 0 and (global.drag[0] != 0) and global.drag[1] > 0)
       {
    
        global.inv[argument0,1] += 1
        global.drag[1] -= 1
        global.inv[argument0,0] = global.drag[0]   
        if (global.drag[1] <= 0)
    {
    global.drag[0] = 0
    global.drag[1] = 0
    }
       }
    
 }
