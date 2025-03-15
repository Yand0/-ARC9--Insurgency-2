AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_ins2_nade_base"
ENT.PrintName 			= "M67"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/ins/m67/w_m67.mdl"
ENT.PhysMat = "grenade"

ENT.LifeTime = 5

ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSounds = {
    "weapons/m67/m67_bounce_01.wav",
    "weapons/m67/m67_bounce_02.wav",
    "weapons/m67/m67_bounce_03.wav",
    "weapons/m67/m67_bounce_04.wav",
}

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + Vector(0, 0, 1) * 1024,
            filter = self,
        })
        local tr2 = util.TraceLine({
            start = tr.HitPos,
            endpos = self:GetPos(),
            filter = self,
            mask = MASK_WATER
        })
        ParticleEffect("ins_water_explosion", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 512, 300)

        self:EmitSound("weapons/m67/water/m67_water_detonate_0" .. math.random(1, 3) .. ".wav", 100)
        self:EmitSound("weapons/m67/water/m67_water_detonate_dist_0" .. math.random(1, 3) .. ".wav", 300)
    else
        ParticleEffect("ins_rpg_explosion", self:GetPos(), Angle(0, 0, 0), nil)

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 256, 250)
        // Shrapnel radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 512, 125)

        self:EmitSound("weapons/m67/m67_detonate_0" .. math.random(1, 3) .. ".wav", 100)
        self:EmitSound("weapons/m67/m67_detonate_dist_0" .. math.random(1, 3) .. ".wav", 300)
        self:EmitSound("weapons/m67/m67_detonate_far_dist_0" .. math.random(1, 3) .. ".wav", 500)
    end

    if SERVER then
        local dir = self.HitVelocity or self:GetVelocity()

        if self.Boost <= 0 then
            dir = Vector(0, 0, -1)
        end

        self:FireBullets({
            Attacker = self,
            Damage = 200,
            Tracer = 100,
            Distance = 256,
            Dir = dir,
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                if self.Scorch then
                    util.Decal("scorch_explosive", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
                end
            end
        })
    end
    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end