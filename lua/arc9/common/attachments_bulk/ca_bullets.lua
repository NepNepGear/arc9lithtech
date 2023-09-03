-------------------------- 45ACP
local ATT = {}

ATT.PrintName = [[Steel 45 ACP Rounds]]
ATT.CompactName = [[Steel Rounds]]
ATT.Description = [[Steel Cased .45 ACP bullets are designed to be cheaply made at the cost of performance of the .45ACP. ]]

ATT.Category = {"ca_45acp"}
ATT.SupplyLimitMult = 2
ATT.PenetrationMult = 0.8
ATT.RecoilMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxAdd = -100


ARC9.LoadAttachment(ATT, "ca_steel_acp")


ATT = {}

ATT.PrintName = [[OverPressured .45 ACP Bullets]]
ATT.CompactName = [[+P]]
ATT.Description = [[.45 ACP Rounds that are overpressed from the typical FMJ. They give you more Punch per bullet at the cost of more expensive manufactoring and more recoil.]]

ATT.Category = {"ca_45acp"}
ATT.SupplyLimitMult = 0.5
ATT.PenetrationMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RecoilMult = 1.2
ATT.RangeMaxAdd = 150
ATT.RecoilPatternDrift = 3

ARC9.LoadAttachment(ATT, "ca_plusp_acp")

ATT = {}

ATT.PrintName = [[.45 ACP AP Rounds]]
ATT.CompactName = [[AP]]
ATT.Description = [[.45 ACP Rounds that is retooled to penetrate surfaces more easily than standard .45 ACP FMJ. However due to regulations and the cost of making such rounds, They are regulated only towards Miltary Applications. Rarely you will find in the hands of a civilians without illegal channels.]]

ATT.Category = {"ca_45acp"}


ARC9.LoadAttachment(ATT, "ca_ap_acp")

ATT = {}

ATT.PrintName = [[.45 ACP Hollow Points]]
ATT.CompactName = [[HP]]
ATT.Description = [[A Round type that is designed to wound non armored enemies more harder and more accurate than typical FMJs. However due to the design of the bullet, this round type will deal less damage to armored enemies.]]

ATT.Category = {"ca_45acp"}


ARC9.LoadAttachment(ATT, "ca_ap_JHP")

ATT = {}

ATT.PrintName = [[.45 ACP Subsonic Rounds]]
ATT.CompactName = [[Subsonic]]
ATT.Description = [[A Round type that is designed be more quiet with suppressor use at the cost of range.]]

ATT.Category = {"ca_45acp"}


ARC9.LoadAttachment(ATT, "ca_ap_subsonic")

ATT = {}

ATT.PrintName = [[.45 ACP RIP]]
ATT.CompactName = [[RIP]]
ATT.Description = [[A Special round designed to cripple enemies in their tracks. However due to the speciality of the round, It is very expensive to manufacture ,penetration is very poor, and you lose accuracy as a result of the bullet design.]]

ATT.Category = {"ca_45acp"}


ARC9.LoadAttachment(ATT, "ca_ap_rip")



-------------------------- 5.56x45 NATO
ATT = {}

ATT.PrintName = [[High Velocity 5.56x45MM NATO]]
ATT.CompactName = [[M855A1]]
ATT.Description = [[Designed as an improvement to the NATO Standard 5.56 Ball cartiage, this cartiage uses a copper core with a steel stacked penetratior instead of the typical lead core with a steel penetratior. This cartiage reports to increased velocity at the cost of more recoil.]]

ATT.Category = {"ca_556"}
ATT.SupplyLimitMult = 0.75
ATT.PenetrationMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RecoilMult = 1.1
ATT.RangeMaxMult = 1.5
ATT.RecoilPatternDrift = 2

ARC9.LoadAttachment(ATT, "ca_m855a1")


ATT = {}

ATT.PrintName = [[5.56x45MM NATO AP Rounds]]
ATT.CompactName = [[M995]]
ATT.Description = [[Designed as an armor piercing round, this black tip cartiage is designed to destroy cover at the cost of velocity and range. Because of the destivating effects that this cartiage can do, the Miltary only uses these rounds as a last ditch effort to destroy armor.]]

ATT.Category = {"ca_556"}
ATT.SupplyLimitMult = 0.5
ATT.PenetrationMult = 2
ATT.RecoilMult = 1.2
ATT.RangeMaxMult = 0.7
ATT.RecoilPatternDrift = 1
ATT.ArmorPiercing = 0.85

ARC9.LoadAttachment(ATT, "ca_m995")

ATT = {}

ATT.PrintName = [[.223 Remington Steel Cased Rounds]]
ATT.CompactName = [[.223 Steel]]
ATT.Description = [[A civilian cartiage that is meant for economic purposes in mind. However due to how cheap these rounds were made, performance suffers as a result of cutting cost.]]

ATT.Category = {"ca_556"}
ATT.SupplyLimitMult = 2
ATT.PenetrationMult = 0.7
ATT.RecoilMult = 1.1
ATT.RangeMaxMult = 0.85
ATT.ArmorPiercing = 0.5

ARC9.LoadAttachment(ATT, "ca_steel_556")

ATT = {}

ATT.PrintName = [[.223 Remington Subsonic rounds]]
ATT.CompactName = [[.223 Subsonic]]
ATT.Description = [[A civilian cartiage that is meant for Suppressor use to be more quiet. However due to the nature of Subsonic rounds, they reduce your range.]]

ATT.Category = {"ca_556"}


ARC9.LoadAttachment(ATT, "ca_subsonic_556")

ATT = {}

ATT.PrintName = [[5.56x45MM NATO HP Rounds]]
ATT.CompactName = [[HP]]
ATT.Description = [[Designed as a hunting round, These Rounds are designed to wound the enemy harder at the harsh cost penetration. As a side effect of the round design, they are more accurate than typical FMJs.]]

ATT.Category = {"ca_556"}


ARC9.LoadAttachment(ATT, "ca_556_HP")


-------------------------- 9x19mm Para

ATT = {}

ATT.PrintName = [[9x19mm 7N31 AP Rounds]]
ATT.CompactName = [[AP]]
ATT.Description = [[The russian 7N31 rounds were designed to solve the 9x19mm lack of armor penetration. This black tipped round gives rifle grade penetration at the huge cost of Recoil, Range, and expensies.]]

ATT.Category = {"ca_9mm"}


ARC9.LoadAttachment(ATT, "ca_9mm_ap")

ATT = {}

ATT.PrintName = [[9x19mm Hollow Points]]
ATT.CompactName = [[HP]]
ATT.Description = [[A Round type that is designed to wound non armored enemies more harder and more accurate than typical FMJs. However due to the design of the bullet, this round type will deal less damage to armored enemies.]]

ATT.Category = {"ca_9mm"}


ARC9.LoadAttachment(ATT, "ca_9mm_HP")

ATT = {}

ATT.PrintName = [[9x19mm High Velocity Rounds]]
ATT.CompactName = [[M882 +P]]
ATT.Description = [[Created by the US Miltary, These round are designed to travel farther than typical FMJs found on the civilian hands. However due to the overpressured nature of these rounds, Recoil will go up as a result.]]

ATT.Category = {"ca_9mm"}


ARC9.LoadAttachment(ATT, "ca_9mm_plusp")

ATT = {}

ATT.PrintName = [[9x19mm RIP Rounds]]
ATT.CompactName = [[RIP]]
ATT.Description = [[A Special round designed to cripple enemies in their tracks. However due to the speciality of the round, It is very expensive to manufacture ,penetration is very poor, and you lose accuracy as a result of the bullet design.]]

ATT.Category = {"ca_9mm"}


ARC9.LoadAttachment(ATT, "ca_9mm_rip")

ATT = {}

ATT.PrintName = [[9x19mm Subsonic Rounds]]
ATT.CompactName = [[Subsonic]]
ATT.Description = [[A round designed for the suppressor attachment. This round will make noise from your weapon much more quieter at the cost of range.]]

ATT.Category = {"ca_9mm"}


ARC9.LoadAttachment(ATT, "ca_9mm_sub")

ATT = {}

ATT.PrintName = [[9x19mm Steel Cased]]
ATT.CompactName = [[ECO]]
ATT.Description = [[A round designed to be cheaply made if FMJs are too expensive for you. Proformance is harshly reduced due to cost saving measures.]]

ATT.Category = {"ca_9mm"}


ARC9.LoadAttachment(ATT, "ca_9mm_sub")


-------------------------- .357 Magnum Rounds

ATT = {}

ATT.PrintName = [[.357 Magnum FMJ]]
ATT.CompactName = [[FMJ]]
ATT.Description = [[.357 Magnum rounds that is designed to pierce armor more better than typical JHPs you find in the bargen bin stack of ammo. However they are not common due to the round existing before the FMJ standard.]]

ATT.Category = {"ca_357"}

ARC9.LoadAttachment(ATT, "ca_357_fmj")

ATT = {}

ATT.PrintName = [[.38 Special Conversion]]
ATT.CompactName = [[.38 Special]]
ATT.Description = [[Using the same case dimensions, you can use .38 Special in a .357 Magnum weapon. They are usually more accurate and more economic at the cost of stopping power entirely.]]

ATT.Category = {"ca_357"}

ARC9.LoadAttachment(ATT, "ca_38_special")

ATT = {}

ATT.PrintName = [[.357 Steel Cased Rounds]]
ATT.CompactName = [[Eco]]
ATT.Description = [[Manufactored ammo to be as cheap as possible. However due to how cheap they are, the proformance is harsher as a result.]]

ATT.Category = {"ca_357"}

ARC9.LoadAttachment(ATT, "ca_357_steel")

ATT = {}

ATT.PrintName = [[.357 High Velocity]]
ATT.CompactName = [[High Velocity]]
ATT.Description = [[A Hollowpoint that is known to input more velocity at the cost of recoil.]]

ATT.Category = {"ca_357"}

ARC9.LoadAttachment(ATT, "ca_357_high_velocity")


-------------------------- 7.92x57mm Mauser

ATT = {}

ATT.PrintName = [[S.m.K Bullets]]
ATT.CompactName = [[AP]]
ATT.Description = [[Popularly known as K bullets, These rounds are designed to penetrate through tanks during WW2. However due to the nature of K bullets, they are widely uncommon to find.]]

ATT.Category = {"ca_7.92"}

ARC9.LoadAttachment(ATT, "ca_7.92_AP")

ATT = {}

ATT.PrintName = [[Miltary Surplus 8mm Mauser Rounds]]
ATT.CompactName = [[Eco]]
ATT.Description = [[Rounds that were not used by the miltary are typically sold to the civilian market to recoupe cost. However depending on how these rounds are stored in, they can either be in ok quality or in crap quality which can reduce the performance of the rifle.]]

ATT.Category = {"ca_7.92"}

ARC9.LoadAttachment(ATT, "ca_7.92_eco")

ATT = {}

ATT.PrintName = [[P.m.K Ignitation Rounds]]
ATT.CompactName = [[Fire]]
ATT.Description = [[Rounds designed to ignite flammable substances. This can be used to ignite enemies but at the cost of performance.]]

ATT.Category = {"ca_7.92"}

ARC9.LoadAttachment(ATT, "ca_7.92_fire")

ATT = {}

ATT.PrintName = [[B Explosive Rounds]]
ATT.CompactName = [[Explosive]]
ATT.Description = [[Rounds that were illegally used in WW2 to cause massive damage to enemies and vehicles. This round causes Explosive damage at the huge cost of performance and explosive range to trigger.]]

ATT.Category = {"ca_7.92"}

ARC9.LoadAttachment(ATT, "ca_7.92_explosive")

ATT = {}

ATT.PrintName = [[V High Velocity Rounds]]
ATT.CompactName = [[High Velocity]]
ATT.Description = [[A modified round that is designed to have more velocity than the normal s.S Patrone Ammo. However you get less ammo due to the time and effort to modify the rounds.]]

ATT.Category = {"ca_7.92"}

ARC9.LoadAttachment(ATT, "ca_7.92_high_velocity")


-------------------------- .32 ACP

ATT = {}

ATT.PrintName = [[.32 ACP Jacked Hollow Point]]
ATT.CompactName = [[JHP]]
ATT.Description = [[A Round type that is designed to wound non armored enemies more harder and more accurate than typical FMJs. However due to the design of the bullet, this round type will deal less damage to armored enemies.]]

ATT.Category = {"ca_32acp"}

ARC9.LoadAttachment(ATT, "ca_32acp_jhp")

ATT = {}

ATT.PrintName = [[.32 ACP High Velocity]]
ATT.CompactName = [[+P]]
ATT.Description = [[A Round type that is designed to increase range at the cost of recoil.]]

ATT.Category = {"ca_32acp"}

ARC9.LoadAttachment(ATT, "ca_32acp_plusp")

-------------------------- 9x18mm Makarov
ATT = {}

ATT.PrintName = [[9x18mm Corrosive Rounds]]
ATT.CompactName = [[ECO]]
ATT.Description = [[A Round that is designed to be cheaply made, this round is manufactored fast and ready to go at the cost of performance.]]

ATT.Category = {"ca_9x18"}

ARC9.LoadAttachment(ATT, "ca_9x18_eco")

ATT = {}

ATT.PrintName = [[9x18mm JHP Rounds]]
ATT.CompactName = [[HP]]
ATT.Description = [[A Round type that is designed to wound non armored enemies more harder and more accurate than typical FMJs. However due to the design of the bullet, this round type will deal less damage to armored enemies.]]

ATT.Category = {"ca_9x18"}

ARC9.LoadAttachment(ATT, "ca_9x18_hp")

ATT = {}

ATT.PrintName = [[9x18mm PM PBM gzh Rounds]]
ATT.CompactName = [[AP]]
ATT.Description = [[A Round to improve the armor penetration capabilities for the 9x18mm Round.]]

ATT.Category = {"ca_9x18"}

ARC9.LoadAttachment(ATT, "ca_9x18_ap")

-------------------------- 12 Gauge
ATT = {}

ATT.PrintName = [[Slug Rounds]]
ATT.CompactName = [[Slugs]]
ATT.Description = [[A different type of projectile to increase range and accuracy at the cost of one projectile instead of 8 pellets.]]

ATT.Category = {"ca_12gauge"}

ARC9.LoadAttachment(ATT, "ca_12gauge_slug")

ATT = {}

ATT.PrintName = [[Birdshot Rounds]]
ATT.CompactName = [[Birdshot]]
ATT.Description = [[A Shell that increases the pellet count at the cost of damage performance.]]

ATT.Category = {"ca_12gauge"}

ATT.Num = 95
ATT.DamageMax = 2
ATT.DamageMin = 2
ATT.SpreadMult = 12	

ARC9.LoadAttachment(ATT, "ca_12gauge_birdshot")

ATT = {}

ATT.PrintName = [[Flechette Rounds]]
ATT.CompactName = [[AP]]
ATT.Description = [[Converts the projectile of the pellets to Darts instead. This change will increase penetration at the cost of range and accuracy.]]

ATT.Category = {"ca_12gauge"}

ARC9.LoadAttachment(ATT, "ca_12gauge_ap")

ATT = {}

ATT.PrintName = [[AP Slug Rounds]]
ATT.CompactName = [[AP Slugs]]
ATT.Description = [[A slug type that is designed to give the accuracy of a slug but with penetration as well. Due to the projectile type being different, this decreases range and accuracy compared to a normal slug]]

ATT.Category = {"ca_12gauge"}

ARC9.LoadAttachment(ATT, "ca_12gauge_apslug")

ATT = {}

ATT.PrintName = [[Dragons Breath]]
ATT.CompactName = [[Fire]]
ATT.Description = [[A Round that is considered inhumain that burns victims to the ground. While it is an exotic round, It does not work well with semi auto shotguns and it decreases performance harshly.]]

ATT.Category = {"ca_12gauge_pump"}

ARC9.LoadAttachment(ATT, "ca_12gauge_fire")

ATT = {}

ATT.PrintName = [[Bean Bag Rounds]]
ATT.CompactName = [[Knockout]]
ATT.Description = [[A Round that is meant for non-leathal use. A headshot will instantly knock out the target while a leg shot will cripple the target.]]

ATT.Category = {"ca_12gauge_pump"}

ARC9.LoadAttachment(ATT, "ca_12gauge_nonleathal")

ATT = {}

ATT.PrintName = [[Subsonic Rounds]]
ATT.CompactName = [[Quiet]]
ATT.Description = [[Converts the loud buckshot noise to a more quiet and suppressor ready shotgun shell. ]]

ATT.Category = {"ca_12gauge"}

ARC9.LoadAttachment(ATT, "ca_12gauge_subsonic")