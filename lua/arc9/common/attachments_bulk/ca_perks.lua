local ATT = {}

ATT.PrintName = [[Slight of Hand]]
ATT.CompactName = [[Fast Hands]]
ATT.Description = [[Reload Faster than your oppentents can with this perk.]]

ATT.Hook_TranslateAnimation = function(swep, anim)
	
	if swep:HasAnimation(anim .. "_speed") then
        return anim .. "_speed"
	end
end


ATT.Category = {"ca_perks"}
ATT.ReloadTimeMult = 0.85


ARC9.LoadAttachment(ATT, "ca_perk_soh")

ATT = {}

ATT.PrintName = [[Steady Hand]]
ATT.CompactName = [[Low Sway]]
ATT.Description = [[Sway decreased to give the user more accurate shots without the use of stablizing when aim down sights.]]

ATT.SwayMult = 0.7


ATT.Category = {"ca_perks"}



ARC9.LoadAttachment(ATT, "ca_perk_sway")

-- this one needs a notification that the user got it
ATT = {}

ATT.PrintName = [[CQB Expert]]
ATT.CompactName = [[CQB +]]
ATT.Description = [[Near Walling is reduced. Helpful in CQB Situations where lead needs to be pushed out.]]

ATT.BarrelLengthMult = 0.6


ATT.Category = {"ca_perks"}



ARC9.LoadAttachment(ATT, "ca_perk_CQB")


ATT = {}

ATT.PrintName = [[Quick Switch]]
ATT.CompactName = [[Switch]]
ATT.Description = [[Swaping in and out of your weapon is faster. Useful when you need to quickly switch to your secondary in a firefight.]]

ATT.DeployTime = 0.75



ATT.Category = {"ca_perks"}



ARC9.LoadAttachment(ATT, "ca_perk_fastHands")


--This is disabled for now because I am unsure if i am able to override the function to give users more attachments than the server limit

--ATT = {}

--ATT.PrintName = [[Loads of Money!!]]
--ATT.CompactName = [[Attachment+]]
--ATT.Description = [[Gives the user to equip more attachments on their weapons]]




--ATT.Category = {"ca_perks"}



--ARC9.LoadAttachment(ATT, "ca_perk_attachmentplus")


-- This is disabled for now because I do not have another Gmod instance to check if this works online. 

--ATT = {}

--ATT.PrintName = [[Armory Specialist]]
--ATT.CompactName = [[Stat+]]
--ATT.Description = [[Gives the weapon up to 10% increase of a random Stat boost due to upkeep in weaponry maintenance. ]]

--ATT.Category = {"ca_perks"}
	

--RandomNum = math.Round(util.SharedRandom("ca_randomstat",1,6,CurTime()))
		
--if (RandomNum == 1) then -- spread
--	randomstat = math.Round(util.SharedRandom("ca_randomnum",0.9,0.99,CurTime()),2)
--	print("Choosen Spread Decrease by " .. randomstat)
--	ATT.SpreadMult = randomstat
--elseif (RandomNum == 2) then -- recoil
--	randomstat = math.Round(util.SharedRandom("ca_randomnum",0.9,0.99,CurTime()),2)
--	print("Choosen Recoil Decrease by " .. randomstat)
--	ATT.RecoilMult = randomstat
--elseif (RandomNum == 3) then -- RPM
--	randomstat = math.Round(util.SharedRandom("ca_randomnum",1.01,1.1,CurTime()),2)
--	print("Choosen RPM Increase by " .. randomstat)
--	ATT.RPMMult = randomstat
--elseif (RandomNum == 4) then -- Clipsize
--	randomstat = math.Round(util.SharedRandom("ca_randomnum",1,5,CurTime()))
--	print("Choosen ClipSize Increase by " .. randomstat)
--	ATT.ClipSizeAdd = randomstat
--elseif (RandomNum == 5) then -- Damage
--	randomstat = math.Round(util.SharedRandom("ca_randomnum",1.01,1.1,CurTime()),2)
--	print("Choosen Damage Increase by " .. randomstat)
	
--	ATT.DamageMinMult = randomstat
--	ATT.DamageMaxMult = randomstat
--elseif (RandomNum == 6) then -- Visual Recoil
--	randomstat = math.Round(util.SharedRandom("ca_randomnum",0.9,0.99,CurTime()),2)
--	print("Choosen VisualRecoil Decrease by " .. randomstat)
	
--	ATT.VisualRecoilMult = randomstat
--end





--ARC9.LoadAttachment(ATT, "ca_perk_statplus")

--This is disabled for now because every weapon does not have a melee animation
--ATT = {}

--ATT.PrintName = [[Hard Hitter]]
--ATT.CompactName = [[Melee+]]
--ATT.Description = [[Meleeing with your weapon does more damage.]]

--ATT.Category = {"ca_perks"}



--ARC9.LoadAttachment(ATT, "ca_perk_meleeplus")
