AddCSLuaFile()

ENT.Type                     = "anim"
ENT.Base                     = "base_entity"
ENT.RenderGroup              = RENDERGROUP_TRANSLUCENT

ENT.PrintName                = "Funny Mines"
ENT.Category                 = "ARC-9 - Experment"

ENT.Spawnable                = true
ENT.Model                    = "models/combat_arms_port/w_m16a1_mines.mdl"

function ENT:Initialize()
	local model = self.Model
	
	
	self:SetModel(model)
	if SERVER then 
		self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        self:SetUseType(CONTINUOUS_USE)
        self:PhysWake()
		
        self:SetTrigger(true) -- Enables Touch() to be called even when not colliding
        self:UseTriggerBounds(true, 1)
		self:SetHealth(30)
	end
end




function ENT:Boom(ply)
	local phys = self:GetPhysicsObject()
	self:SetPos( self:GetPos() + Vector(0, 0, 7) )
	phys:EnableMotion(true)
	phys:SetVelocity(Vector(0,0,400))
	timer.Simple(0.3,function() 
		util.BlastDamage(self, ply,self:GetPos(), 256,80) 
	end)
	
	
end


if SERVER then
	function ENT:Use(ply)
		if !ply:IsPlayer() then return end
		self.NextUse = self.NextUse or {}
		self.NextUse[ply] = self.NextUse[ply] or CurTime()

		if self.NextUse[ply] + 4 <= CurTime() then
			SafeRemoveEntity(self)
		end
		
		
	end
	
	function ENT:StartTouch(ply)
		PrintMessage(HUD_PRINTCENTER, "placeholder click")
	end
	
	function ENT:EndTouch(ply)
		self:SetMoveType(MOVETYPE_VPHYSICS)
		self:Boom(ply)
		timer.Simple(0.5,function() SafeRemoveEntity(self) end)
	end
	
	function ENT:PhysicsCollide( data )
		self:SetPos( self:GetPos() + Vector(0, 0, -6) )
		if data.Speed > 50 then
			self:SetMoveType(MOVETYPE_NONE)
		end
	end
	
	function ENT:OnTakeDamage(dmginfo)
		local damage = dmginfo:GetDamage()
		local attacker = dmginfo:GetAttacker()
		
		self:SetHealth( self:Health() - damage)
		
		if (self:Health() <= 0) then
			self:SetMoveType(MOVETYPE_VPHYSICS)
			self:Boom(attacker)
			timer.Simple(0.5,function() SafeRemoveEntity(self) end)
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