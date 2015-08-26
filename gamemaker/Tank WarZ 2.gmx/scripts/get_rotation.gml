//made by robert for the rotation of the turret
r=argument0
if(r<0)
{
    r_=360+r
}
else if(r>360)
{
    r_=r-360
}
else r_=r
return r_