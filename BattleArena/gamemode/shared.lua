
GM.Name 	= "BattleArena"
GM.Author 	= "CLBander aka Nox"
GM.Email 	= "clbander@outlook.com"
GM.Website 	= "http://code.eliteofleague.de"

DeriveGamemode("base")
AddCSLuaFile( "HUD.lua" )
function GM:Initialize()

	self.BaseClass.Initialize( self )
	
end

