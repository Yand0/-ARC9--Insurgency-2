AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_ins2_nade_base"
ENT.PrintName 			= "Molotov Cocktail"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/ins/molotov/w_molotov.mdl"
ENT.PhysMat = "grenade"

ENT.LifeTime = 30

ENT.ExplodeOnImpact = true

ENT.SmokeTrail = false

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end

    if self:WaterLevel() <= 0 then
        self:EmitSound("weapons/molotovins/molotov_detonate.wav", 80)

        local cloud = ents.Create( "ins_molotov" )

        if !IsValid(cloud) then return end

        cloud:SetPos(self:GetPos())
        cloud:SetAngles(self:GetAngles())
        cloud:SetOwner(self:GetOwner())
        cloud:Spawn()
    end

    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end