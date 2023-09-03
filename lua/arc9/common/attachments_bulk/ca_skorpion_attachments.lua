--------------- Magazine ---------------
local ATT = {}

ATT.PrintName = [[30 rounder Aftermarket Magazine]]
ATT.CompactName = [[Extended Mag]]
ATT.Description = [[An Aftermarket Magazine designed to hold more rounds than a standard 20 rounder.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_magazine"}

ATT.ClipSize = 30
ATT.SupplyLimit = 5

ARC9.LoadAttachment(ATT, "ca_skorpion_extended_mag")

ATT = {}

ATT.PrintName = [[10 Rounder Civilian Restricted Magazine]]
ATT.CompactName = [[Restricted Mags]]
ATT.Description = [[A factory Magazine designed for the civilian market that has restricted gun laws. It is recommended to keep your weapon semi auto due to the low capacity]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_magazine"}

ATT.ClipSize = 10
ATT.SupplyLimitAdd = 3

ARC9.LoadAttachment(ATT, "ca_skorpion_short_mag")

ATT = {}

ATT.PrintName = [[9x18mm Makarov Conversion Kit]]
ATT.CompactName = [[9x18mm]]
ATT.Description = [[A conversion kit designed to improve the stopping power of the Skorpion.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_magazine"}

ATT.SupplyLimitAdd = -6

ARC9.LoadAttachment(ATT, "ca_skorpion_9x18")

--------------- Barrel ---------------
ATT = {}

ATT.PrintName = [[Short Aftermarket Barrel]]
ATT.CompactName = [[Short Barrel]]
ATT.Description = [[An Aftermarket part designed to be mobile as possible. By shorting the barrel, you excell at CQB situations at the cost of range]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_barrel"}

ARC9.LoadAttachment(ATT, "ca_skorpion_short_barrel")

ATT = {}

ATT.PrintName = [[Long Factory Barrel]]
ATT.CompactName = [[Long Barrel]]
ATT.Description = [[A factory barrel designed to give better accuracy at the cost of CQB combat effiency.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_barrel"}

ARC9.LoadAttachment(ATT, "ca_skorpion_long_barrel")

--------------- Stocks ---------------
ATT = {}

ATT.PrintName = [[Folded Wire Stock]]
ATT.CompactName = [[Folded Stock]]
ATT.Description = [[By folding the Wire Stock, you gain better mobility at the cost of recoil control and swaying.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_stock"}

ARC9.LoadAttachment(ATT, "ca_skorpion_nostock")

ATT = {}

ATT.PrintName = [[Aftermarket AK Wood Stock]]
ATT.CompactName = [[Full Stock]]
ATT.Description = [[An Aftermarket part designed to mount an AK Wooden stock. This stock will give better recoil control and sway at the cost of mobility.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_stock"}

ARC9.LoadAttachment(ATT, "ca_skorpion_heavystock")

--------------- Mechanism ---------------
ATT = {}

ATT.PrintName = [[Illegally Removed Rate Reducer]]
ATT.CompactName = [[RPM+]]
ATT.Description = [[By modifying the mechanism of the Skorpion and removing the Rate Reducer, You gain the possiblity of shooting out 1000 RPM of lead to your enemies. Keep in mind by modifying it, you are no longer able to control the recoil and is illegal in certain parts of countries world wide.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_mechanism"}

ATT.RPMAdd = 150

ARC9.LoadAttachment(ATT, "ca_skorpion_rpmplus")

ATT = {}

ATT.PrintName = [[Civilian Reciever Replacement]]
ATT.CompactName = [[Restricted]]
ATT.Description = [[A reciever that sounds like a dumb idea but is actually useful to maintain the low capacity for the skorpion. This reciever replacement will give the weapon better accuracy at the cost of the full auto firemode.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_skorpion_mechanism"}

ATT.CustomCons = {
	["No Full Auto"] = "",
}

ATT.Firemodes = {
	{
        Mode = 1,
        -- add other attachment modifiers
    },
}

ARC9.LoadAttachment(ATT, "ca_skorpion_civilian")
