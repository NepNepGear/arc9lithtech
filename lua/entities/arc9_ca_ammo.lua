AddCSLuaFile()

ENT.Type                     = "anim"
ENT.Base                     = "base_entity"
ENT.RenderGroup              = RENDERGROUP_TRANSLUCENT

ENT.PrintName                = "Ammo Box"
ENT.Category                 = "ARC-9 - Experment"

ENT.Spawnable                = true
ENT.Model                    = "models/weapons/tacint/ammoboxes/ammo_bag-1.mdl"
ENT.ModelOptions = nil

ENT.InfiniteUse = false
ENT.OpeningAnim = false
ENT.NextUse = 0
ENT.Open = false
ENT.AmmoHealth = 10

function ENT:Initialize()
    local model = self.Model

    if self.ModelOptions then
        model = table.Random(self.ModelOptions)
    end

    self:SetModel(model)

    if SERVER then

        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_WEAPON)
        self:SetUseType(CONTINUOUS_USE)
        self:PhysWake()

        self:SetTrigger(true) -- Enables Touch() to be called even when not colliding
        self:UseTriggerBounds(true, 24)
		self:SetHealth(40)
    end
end

local function ClampedGiveAmmo(ply, ammo, amt, clamp)
    local count = ply:GetAmmoCount(ammo)

    if count >= clamp then
        return false
    elseif count + amt > clamp then
        amt = math.max(clamp - count, 0)
    end

    ply:GiveAmmo(amt, ammo)

    return true
end

function ENT:ApplyAmmo(ply)
    if self.NextUse > CurTime() then return end

    local wpn = ply:GetActiveWeapon()

    local ammotype = wpn:GetPrimaryAmmoType()
    local clipsize = wpn:GetMaxClip1()
    local supplyamount = clipsize * 1
    local max = clipsize * 6

    local t2

    if wpn.ARC9 then
        ammotype = wpn:GetProcessedValue("Ammo")
        clipsize = wpn:GetProcessedValue("ClipSize")
        max = wpn:GetProcessedValue("SupplyLimit") * clipsize

        if max <= 0 then
            max = 1
        end

        if wpn:GetProcessedValue("UBGL") then
            local ammotype2 = wpn:GetProcessedValue("UBGLAmmo")
            local clipsize2 = wpn:GetProcessedValue("UBGLClipSize")
            local supplyamount2 = clipsize2 * 1
            local max2 = clipsize2 * wpn:GetProcessedValue("SecondarySupplyLimit")

            t2 = ClampedGiveAmmo(ply, ammotype2, supplyamount2, max2)
        end
    end

    local t = ClampedGiveAmmo(ply, ammotype, supplyamount, max)

    if t or t2 then
        if self.OpeningAnim and !self.Open then
            local seq = self:LookupSequence("open")
            self:ResetSequence(seq)
            self:EmitSound("items/ammocrate_open.wav")

            self.Open = true
        end

        self.NextUse = CurTime() + 3
		self.AmmoHealth = self.AmmoHealth - 1
		
        if !self.InfiniteUse and self.AmmoHealth <= 0 then
            self:Remove()
        end
    end
end

if SERVER then

    function ENT:Think()
        if self.Open and (self.NextUse + 0.1) < CurTime() then
            local seq = self:LookupSequence("close")
            self:ResetSequence(seq)
            self:EmitSound("items/ammocrate_close.wav")

            self.Open = false
        end

        self:NextThink(CurTime())
        return true
    end

    function ENT:Touch(ply)
        if !ply:IsPlayer() then return end
        self:ApplyAmmo(ply)
    end
	
	function ENT:OnTakeDamage(dmginfo)
		local damage = dmginfo:GetDamage()
		
		self:SetHealth( self:Health() - damage)
		
		if (self:Health() <= 0) then
			SafeRemoveEntity(self)
		end
	end

elseif CLIENT then

    function ENT:DrawTranslucent()
        self:Draw()
    end

    function ENT:Draw()
        self:DrawModel()
    end

end