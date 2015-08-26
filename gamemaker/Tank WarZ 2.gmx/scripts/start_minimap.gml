//made by robert
global.mini_map_view=argument0
global.mini_map_dist=argument1
view_visible[global.mini_map_view]=true

view_wview[global.mini_map_view]=view_wview[0]+(global.mini_map_dist*2)
view_hview[global.mini_map_view]=view_hview[0]+(global.mini_map_dist*2)

view_wport[global.mini_map_view]=640/argument2
view_hport[global.mini_map_view]=480/argument2

view_object[global.mini_map_view]=view_object[0]
view_vborder[global.mini_map_view]=view_wview[global.mini_map_view]
view_hborder[global.mini_map_view]=view_hview[global.mini_map_view]

switch (argument3)
{
    case 0: break;
    case 1: view_xport[global.mini_map_view]=view_wport[0]-view_wport[global.mini_map_view]; break;
    case 2: view_yport[global.mini_map_view]=view_hport[0]-view_hport[global.mini_map_view] view_xport[global.mini_map_view]=view_wport[0]-view_wport[global.mini_map_view]; break;
    case 3: view_yport[global.mini_map_view]=view_hport[0]-view_hport[global.mini_map_view]; break;
}
instance_create(0,0,back)