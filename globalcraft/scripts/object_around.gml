return (place_free(x+1,y) and !place_meeting(x+32,y,obj_blockback)) or 
       (place_free(x-1,y) and !place_meeting(x-32,y,obj_blockback)) or 
       (place_free(x,y+1) and !place_meeting(x,y+32,obj_blockback)) or 
       (place_free(x,y-1) and !place_meeting(x,y-32,obj_blockback))

