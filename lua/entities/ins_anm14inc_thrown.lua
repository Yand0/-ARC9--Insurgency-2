AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_ins2_nade_base"
ENT.PrintName 			= "AN-M14 Incendiary"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/ins/anm14/w_anm14.mdl"
ENT.PhysMat = "grenade"

ENT.LifeTime = 24

ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSounds = {
    "weapons/anm14/an_m14_bounce_01.wav",
    "weapons/anm14/an_m14_bounce_02.wav",
    "weapons/anm14/an_m14_bounce_03.wav",
}
function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end

    if self:WaterLevel() <= 0 then
        self:EmitSound("weapons/anm14/an_m14_detonate.wav", 80)
        self:EmitSound("weapons/m18/smokeburn_dist.wav", 150)

        local cloud = ents.Create( "ins_thermite" )

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