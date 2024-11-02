AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.PrintName 			= "Smorg Bolt"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable 			= false
ENT.Damage = 150
ENT.CollisionGroup = COLLISION_GROUP_DEBRIS

if SERVER then
    function ENT:Initialize()
        local smorgbolt = ents.Create("crossbow_bolt")
        local pos = self.Owner:GetShootPos() + self:GetForward() * 32
        smorgbolt:SetPos(pos)
		smorgbolt:SetOwner(self.Owner)
		smorgbolt:SetAngles(self.Owner:EyeAngles())
		smorgbolt:Spawn()
		smorgbolt:Activate()		
		smorgbolt:SetVelocity(self.Owner:GetAimVector()*3000)
		smorgbolt.IsScripted = true
        SafeRemoveEntity(self)
    end
end
