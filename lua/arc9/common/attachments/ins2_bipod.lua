ATT = {}

ATT.PrintName = "Bipod"
ATT.Description = [[A laser sight, mounted on a barrel. Projects a laser paraxially to the the barrel of the user's weapon, allowing the user to have a reference for aiming or designating targets.]]

ATT.Bipod = true
ATT.BipodPos = Vector(0, 0, 0)
ATT.BipodAng = Angle(0, 0, 0)
ATT.Category = "ins2_bipods"

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(0,1)
	else 
		model:SetBodygroup(0,0)
	end
end

ATT.Icon = Material("entities/bipod.png", "mips smooth")

ATT.Model = "models/weapons/ins/upgrades/a_bipod_m14.mdl"
ATT.ModelOffset = Vector(-16, -1.75, 2.85)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Scale = 0.7

ARC9.LoadAttachment(ATT, "ins_sniperbipod1")