AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_ins2_nade_base"
ENT.PrintName 			= "M18 Smoke Grenade"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/ins/m18/w_m18.mdl"
ENT.PhysMat = "grenade"

ENT.LifeTime = 5

ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSounds = {
    "weapons/m18/m18_bounce_01.wav",
    "weapons/m18/m18_bounce_02.wav",
    "weapons/m18/m18_bounce_03.wav",
}
function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end

    if self:WaterLevel() <= 0 then
        self:EmitSound("weapons/m18/smokeburn.wav", 80)
        self:EmitSound("weapons/m18/smokeburn_dist.wav", 150)

        local cloud = ents.Create( "arc9_ins2_smoke_cloud" )

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