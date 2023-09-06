net.Receive( "sendcarandomization", function()
	local playersteamidcurrenttime = net.ReadString()
	
	print(playersteamidcurrenttime)
	--identifythisperson = string.match(playersteamidcurrenttime,LocalPlayer():SteamID64())
	
	if true then
		net.Start( "recieveCaRandomization" )
		net.WriteString(playersteamidcurrenttime)
		net.SendToServer()
		
		local RandomNum = math.Round(util.SharedRandom("ca_randomnumbergen",1,6,util.StringToType( playersteamidcurrenttime, "Float" )))
		
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
	end
end )