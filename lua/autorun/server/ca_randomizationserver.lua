--when a player spawns in, first the server grabs the steamid and time of the player spawning in. 
--second the server gives that steamID and the current time to the client until we find the one that matches with the steamid
--third if the steamid is the same as the server giving it out, then send the message to the server to give the stat change a good to go.
--both server and client do the stat change every respawn

util.AddNetworkString( "sendcarandomization" )
util.AddNetworkString( "recieveCaRandomization" )

hook.Add( "PlayerSpawn", "initialCaRandomization", function( ply )
		local playerid = CurTime()
		print(playerid)
		if IsValid(ply) and ply:IsPlayer() then
			net.Start( "sendcarandomization" )
			net.WriteString(tostring(playerid))
			net.Send(ply)
		end
		--[[if GetConVar("ca_hud_accolades_enable"):GetBool() and attacker:IsPlayer() and IsValid(attacker) and IsValid(npc) then
			playerid = attacker:SteamID64()
			net.Start( "attackercheck" )
			net.WriteEntity( attacker )
			net.WriteBool(npc:IsNPC())
			net.Broadcast()
		end]]--

end )

net.Receive( "recieveCaRandomization", function()
	local boolian = net.ReadString()
	
	local RandomNum = math.Round(util.SharedRandom("ca_randomnumbergen",1,6,util.StringToType( boolian, "Float" )))
		
	if (RandomNum == 1) then  --spread
		print("we choosen 1")
	elseif (RandomNum == 2) then  --recoil
		print("we choosen 2")
	elseif (RandomNum == 3) then  --RPM
		print("we choosen 3")
	elseif (RandomNum == 4) then  --Clipsize
		print("we choosen 4")
	elseif (RandomNum == 5) then  --Damage
		print("we choosen 5")
	elseif (RandomNum == 6) then  --Visual Recoil
		print("we choosen 6")
	end
	
end )
