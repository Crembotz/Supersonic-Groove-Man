///checkCollisionCircle(obj,x,y,rad)
var inst = noone;
for(var i=0;i<instance_number(argument[0]);i++)
{
    inst = instance_find(argument[0], i);
    if(rectangle_in_circle(inst.x-inst.sprite_width/2,inst.y-inst.sprite_height/2,inst.x+inst.sprite_width/2,inst.y+inst.sprite_height/2,
    argument[1],argument[2],argument[3])>0)
        return true;
}
return false;

        
        



