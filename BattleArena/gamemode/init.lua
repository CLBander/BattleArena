
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )
AddCSLuaFile( "HUD.lua" )
include( 'shared.lua' )


// Serverside only stuff goes here

/*---------------------------------------------------------
   Name: gamemode:PlayerLoadout( )
   Desc: Give the player the default spawning weapons/ammo
---------------------------------------------------------*/
function GM:PlayerLoadout( pl )
		pl:Give( "weapon_pistol" )
		pl:Give( "weapon_smg1" )
		pl:Give( "weapon_frag" )
	    pl:Give( "weapon_shotgun" )
end