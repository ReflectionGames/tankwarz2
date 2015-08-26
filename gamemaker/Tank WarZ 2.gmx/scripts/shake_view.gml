//made by robert
shake_=argument0
de=argument1
obj=argument2
view_w=view_wview[0]/2
view_h=view_hview[0]/2

in=instance_create(0,0,shake)

in.shake_=shake_
in.view_w=view_w
in.view_h=view_h
in.de=de
in.obj=obj

with (in)
{
    alarm[0]=1
}

view_object[0]=-1