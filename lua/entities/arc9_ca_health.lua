AddCSLuaFile()

ENT.Type                     = "anim"
ENT.Base                     = "base_entity"
ENT.RenderGroup              = RENDERGROUP_TRANSLUCENT

ENT.PrintName                = "Health Kit"
ENT.Category                 = "ARC-9 - Experment"

ENT.Spawnable                = true
ENT.Model                    = "models/weapons/tacint/ammoboxes/ammo_bag-1.mdl"



function ENT:Initialize()
	local model = self.Model
	self.medkitHP = 50
	
	self:SetModel(model)
	if SERVER then 
		self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        self:SetUseType(CONTINUOUS_USE)
        self:PhysWake()
		
        self:SetTrigger(true) -- Enables Touch() to be called even when not colliding
        self:UseTriggerBounds(true, 150)
		self:SetHealth(40)
	end
	
	
end

function ENT:Removemedkit(ply)
	if (self.medkitHP <= 0)then
			timer.Remove("Healing" .. ply:SteamID64())
			SafeRemoveEntity(self)
	end
end

if SERVER then
	
	function ENT:Touch(ply)
		if !ply:IsPlayer() then return end
		
		if (not timer.Exists("Healing" .. ply:SteamID64())) then
		timer.Create("Healing" .. ply:SteamID64(),1,0, function()
			if (ply:Health() >= 95) then
				local sum = ply:GetMaxHealth() - ply:Health()
				ply:SetHealth(ply:Health()+sum)
				self.medkitHP = self.medkitHP - sum
				self:Removemedkit(ply)
			else
				ply:SetHealth(ply:Health()+5)
				self.medkitHP = self.medkitHP - 5
				self:Removemedkit(ply)
			end
			
		end)
		end
		
	end
	
	function ENT:EndTouch(ply)
		timer.Remove("Healing" .. ply:SteamID64())
	end
	
	function ENT:PhysicsCollide( data )
		if data.Speed > 50 then
			self:SetMoveType(MOVETYPE_NONE)
		end
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