AddCSLuaFile()
ENT.Type 				= "anim"
ENT.Base 				= "arc9_ins2_nade_base"
ENT.Spawnable 			= false

ENT.PrintName  = "M18 Smoke grenade"
ENT.Model = "models/weapons/ins/m18/w_m18.mdl"
ENT.ModelTrue = "models/weapons/ins/m18/w_m18.mdl"
ENT.SWEP = "m18smoke"
ENT.StartTime = 3.5
ENT.LifeTime = 25
ENT.EmitTime = 25

ENT.dmg = 0
ENT.dmgradiusminM = 0
ENT.dmgradiusmaxM = 0
ENT.shakeradiusM = 0
ENT.contusionLength = 0

ENT.shrapnelcount = 0
ENT.shrapneldmg = 0

ENT.ExplodeOnImpact = false

local path = "weapons/m18/m18_"
ENT.BounceSounds = { path .. "bounce_01.wav", path .. "bounce_02.wav", path .. "bounce_03.wav" }

ENT.closeSound = path .. "smokeburn.wav"
ENT.loopSound = path .. "m18_burn_loop.wav"
ENT.loopendSound = path .. "m18_burn_loop_end.wav"

ENT.nextloopsound = 999999999999

function ENT:Think()
    if SERVER and self.SpawnTime + self.LifeTime < CurTime() then 
        SafeRemoveEntity(self) 
    end
    
    if SERVER and self.nextloopsound < CurTime() then 
        if (self.SpawnTime + self.EmitTime - CurTime()) > 0 then
            self:EmitSound(self.loopSound, 150, 150, 1, nil, nil, 0)
            self.nextloopsound = CurTime() + 2.9
        else
            self:EmitSound(self.loopendSound, 100, 100, 1, nil, nil, 0)
            self.nextloopsound = 9999999999
        end
    end

    if self.Defused then return end

    if self.StartTime > 0 and self.SpawnTime + self.StartTime < CurTime() then
        self:StartSmoke()
        return
    end

end

PrecacheParticleSystem( "smokegrenade" )

function ENT:StartSmoke()
    self.Defused = true

    if CLIENT then

        timer.Simple(self.EmitTime, function()
            if IsValid(self) then self:StopParticles() end
        end)
    else
        self:EmitSound(self.closeSound, 70, 100, 1, nil, nil, 0)
        self.nextloopsound = CurTime() + 2.9

        local fear = ents.Create("ai_sound")
        fear:SetKeyValue("soundtype", 8)
        fear:SetKeyValue("volume", 256)
        fear:SetKeyValue("duration", 80)
        fear:SetOwner(self.Owner)
        fear:SetPos(self:GetPos())
        fear:Fire("EmitAISound" , "", 0.82)
        fear:Fire("kill", "", 6)

        local exp = ents.Create("env_smoketrail")
        exp:SetKeyValue("startsize", "11100")
        exp:SetKeyValue("endsize", "100000")
        exp:SetKeyValue("spawnradius", "128")
        exp:SetKeyValue("opacity", "1")
        exp:SetKeyValue("lifetime", "" .. self.EmitTime)
        exp:SetKeyValue("spawnrate", "4")
        exp:SetKeyValue("emittime", "" .. self.EmitTime)
        exp:SetKeyValue("maxspeed", "1")
        exp:SetKeyValue("maxdirectedspeed", "5")
        exp:SetKeyValue("startcolor", "150 150 150")
        exp:SetKeyValue("endcolor", "255 255 255")
        exp:SetPos(self:GetPos())
        exp:SetParent(self)
        exp:Spawn()
        exp:Fire("kill", "", self.EmitTime + 1)
    end
end

if CLIENT then
    function ENT:Initialize()
        self.SpawnTime = CurTime()

        ParticleEffectAttach("smokegrenade", PATTACH_ABSORIGIN_FOLLOW, self, 1) -- flash

        ParticleEffectAttach("smokegrenade", PATTACH_ABSORIGIN_FOLLOW, self, 1)
    end
end