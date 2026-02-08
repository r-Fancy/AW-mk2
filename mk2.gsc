#include maps\mp\zombies\_wall_buys;

init()
{
    replacefunc(::getcamoforweaponlevel, ::custom_getcamoforweaponlevel);
}

custom_getcamoforweaponlevel( var_0, var_1 )
{
    return 23;
}