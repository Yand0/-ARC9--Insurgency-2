AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.Model = "models/weapons/ins/anm14/w_anm14.mdl"

ENT.Spawnable = false
ENT.AdminOnly = false

game.AddParticles("particles/explosion_fx_ins_b.pcf")

PrecacheParticleSystem("ins_thermite_flame_b")
PrecacheParticleSystem("ins_thermite_explosion")

local BURN_DAMAGE = 17
local IGNITE_LENGTH = 3

function ENT:Initialize()
    if not self:GetNWBool("Children", false) then
        self:SetNWBool("Children", true)
    end

    self:SetModel(self.Model)
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
    self:SetSolid(SOLID_VPHYSICS)

    ParticleEffectAttach("ins_thermite_explosion", PATTACH_ABSORIGIN_FOLLOW, self, 0)
    ParticleEffectAttach("ins_thermite_flame_b", PATTACH_ABSORIGIN_FOLLOW, self, 0)
    self:EmitSound("weapons/anm14/an_m14_burn.wav", 75, 100, 1, CHAN_AUTO)

    self.DeathTime = CurTime() + 24
    util.Decal("scorch_incendiary", self:WorldSpaceCenter(), self:WorldSpaceCenter() - Vector(0, 0, 50), self)

    if CLIENT then
        self.Light = DynamicLight(self:EntIndex())
        if self.Light then
            self.Light.Pos = self:GetPos()
            self.Light.r = 255
            self.Light.g = 100
            self.Light.b = 0
            self.Light.Brightness = 5
            self.Light.Size = 400
            self.Light.Decay = 0
            self.Light.DieTime = CurTime() + 24
        end
    end
end

if SERVER then
    function ENT:Think()
        self:SetNWVector("LightPos", self:GetPos())
        self:SetNWFloat("LightDieTime", CurTime() + 1)

        for _, e in pairs(ents.FindInSphere(self:GetPos(), 150)) do
            if (e:IsPlayer() or e:IsNPC() or e:IsNextBot() or (e:GetClass():find("prop_") and IsValid(e))) then
                local dmgInfo = DamageInfo()
                dmgInfo:SetAttacker(self:GetOwner())
                dmgInfo:SetDamage(BURN_DAMAGE)
                dmgInfo:SetDamageType(DMG_BURN)
                dmgInfo:SetInflictor(self)
                e:TakeDamageInfo(dmgInfo)
                e:Ignite(IGNITE_LENGTH, 14)
            end

            if e:GetClass() == "ins_weaponcachei" or e:GetClass() == "ins_weaponcaches" then
                local dmgInfo = DamageInfo()
                dmgInfo:SetAttacker(self:GetOwner())
                dmgInfo:SetDamage(BURN_DAMAGE)
                dmgInfo:SetDamageType(DMG_DIRECT)
                dmgInfo:SetInflictor(self)
                e:TakeDamageInfo(dmgInfo)
            end
        end

        if CurTime() > self.DeathTime then
            self:Remove()
        end

        self:NextThink(CurTime() + 0.1)
        return true
    end
end

if CLIENT then
    function ENT:Think()
        if self.Light then
            self.Light.Pos = self:GetNWVector("LightPos", self:GetPos())
            self.Light.DieTime = self:GetNWFloat("LightDieTime", CurTime() + 1)
        end
        self:NextThink(CurTime() + 0.1)
        return true
    end

    function ENT:OnRemove()
        if self.Light then
            self.Light.DieTime = 0
        end
    end
end