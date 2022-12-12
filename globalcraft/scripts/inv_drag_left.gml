if global.inv[argument0,0] = global.drag[0]  //if same
 {
   repeat(global.drag[1])     //move item from drag to inventory
    {
     global.inv[argument0,1] += 1
     global.drag[1] -= 1   
    }
    if global.drag[1] = 0  //refresh if noone
    {global.drag[0] = 0}   //empty.
 }  
 else            //if not same(if empty or other)
 {       
 //swap items (xor)                        
  global.drag[0]=global.inv[argument0,0]+global.drag[0]
  global.inv[argument0,0]=global.drag[0]-global.inv[argument0,0]
  global.drag[0]-=global.inv[argument0,0]
  
  global.drag[1]=global.inv[argument0,1]+global.drag[1]
  global.inv[argument0,1]=global.drag[1]-global.inv[argument0,1]
  global.drag[1]-=global.inv[argument0,1]


 }


