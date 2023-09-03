-------------------------- Magazines
local ATT = {}

ATT.PrintName = [[8 Rounder Tube]]
ATT.CompactName = [[8 Rounder]]
ATT.Description = [[A 10 rounder magazine designed to be more shorter and lighter for the SL8. Meant for the Civilian market that has restricted gun laws.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_r870_tube"}
ATT.ClipSize = 8
ATT.SpeedMult = 1.2
ATT.SupplyLimit = 4
ATT.AimDownSightsTimeMult = 0.8

ARC9.LoadAttachment(ATT, "ca_r870_extended")

ATT = {}

ATT.PrintName = [[4 Rounder Tube]]
ATT.CompactName = [[4 Rounder]]
ATT.Description = [[A 10 rounder magazine designed to be more shorter and lighter for the SL8. Meant for the Civilian market that has restricted gun laws.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_r870_tube"}
ATT.ClipSize = 4
ATT.SpeedMult = 1.2
ATT.SupplyLimit = 10
ATT.AimDownSightsTimeMult = 0.8

ARC9.LoadAttachment(ATT, "ca_r870_short")

-------------------------- Barrels

ATT = {}

ATT.PrintName = [[Hunting Barrel]]
ATT.CompactName = [[Long Barrel]]
ATT.Description = [[Changes the Barrel Length from the 18.5 Inch to the 24 Inch Barrel Designed for Hunting]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_r870_barrel"}

ATT.CustomCons = {
    ["Barrel Length"] = "+6",
}

ATT.SpeedMult = 0.95
ATT.RangeMaxAdd = 389
ATT.SpreadMult = 0.86
ATT.AimDownSightsTimeMult = 1.1
ATT.HeatCapacityAdd = 10
ATT.RecoilMult = 0.96
ATT.BarrelLengthAdd = 6

ATT.Attachments = {
	
}

ARC9.LoadAttachment(ATT, "ca_r870_long_barrel")

ATT = {}

ATT.PrintName = [[Sawoff Barrel]]
ATT.CompactName = [[Short Barrel]]
ATT.Description = [[Changes the Barrel Length from the 18.5 Inch to the 14 Inch Barrel Designed for CQB situations.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_r870_barrel"}

ATT.SpeedMult = 0.95
ATT.RangeMaxAdd = 389
ATT.SpreadMult = 0.86
ATT.AimDownSightsTimeMult = 1.1
ATT.HeatCapacityAdd = 10
ATT.RecoilMult = 0.96
ATT.BarrelLengthAdd = -4

ATT.Attachments = {
	
}

ARC9.LoadAttachment(ATT, "ca_r870_short_barrel")
-------------------------- Stocks


ATT = {}

ATT.PrintName = [[Pistol Grip Only Stock]]
ATT.CompactName = [[No Stock]]
ATT.Description = [[Changes the Heavy Polymer Shotgun Stock to a Pistol Grip Stock.]]
ATT.MenuCategory = "ARC-9 CA - Attachments"

ATT.Category = {"ca_r870_stocks"}

ATT.SwayMult = 0.6
ATT.RecoilMult = 0.7
ATT.RecoilPatternDriftAdd = -5
ATT.SpeedMult = 0.87
ATT.AimDownSightsTimeMult = 1.15
ATT.HoldBreathTimeAdd = 3

ARC9.LoadAttachment(ATT, "ca_r870_no_stock")








