local ATT = {}

ATT.PrintName = [[Paratropper Barrel]]
ATT.CompactName = [[Short]]
ATT.Description = [[This Rare Factory Barrel was designed to arm German Paratroopers with the Kar98k. This barrel shortens the barrel to be lighter and more mobile compared to the standard barrel. Unfortantly due to Heavy losses in the Battle of Crete, This varient of the kar98k was later abandonded.]]

ATT.Category = {"ca_kar_barrel"}

ATT.Attachments = {
	[1] = {
		PrintName = "Muzzle Device",
		DefaultName = "Default Flash Hider",
		Category = {"ca_ar_muzzles"}, -- single or {"list", "of", "values"}
		Bone = "weapon",
		Pos = Vector(-3, 0, 0),
		Ang = Angle(0, 90, 180),
	},
}



ARC9.LoadAttachment(ATT, "ca_kar98_short")



ATT = {}

ATT.PrintName = [[Sportized Handguard]]
ATT.CompactName = [[Sportized]]
ATT.Description = [[After the war, Many Kar98's were sold in the civilian market to make room for more modern rifles. Many of these Kar98's were modified to be more lighter and less bolky to be used more of a hunting rifle than a battle hardened weapon. However due to these modifications, they are often shunned by the weapon collectors who seak to find an original kar98 only to find out that many of them were basterized by civilians.]]

ATT.Category = {"ca_kar_handguard"}

ARC9.LoadAttachment(ATT, "ca_kar98_sportized")