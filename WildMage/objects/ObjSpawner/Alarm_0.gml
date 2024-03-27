/// @description Insert description here
// You can write your code in this editor
var spawnDirection = irandom(3);
var XRan = random_range(-200,1400);
var YRan = random_range(-100,800)

if(spawnDirection == 0)
{
    instance_create_depth(camera_get_view_x(view_camera[0])+XRan, camera_get_view_y(view_camera[0])-100,0,Obj_SmallMonster)
}
else if(spawnDirection == 1)
{
    instance_create_depth(camera_get_view_x(view_camera[0])+XRan, camera_get_view_y(view_camera[0])+800,0,Obj_SmallMonster)
}
else if(spawnDirection == 2)
{
    instance_create_depth(camera_get_view_x(view_camera[0])-50, camera_get_view_y(view_camera[0])+YRan,0,Obj_SmallMonster)
}
else if(spawnDirection == 3)
{
    instance_create_depth(camera_get_view_x(view_camera[0])+1400, camera_get_view_y(view_camera[0])+YRan,0,Obj_SmallMonster)
}



alarm[0]=20