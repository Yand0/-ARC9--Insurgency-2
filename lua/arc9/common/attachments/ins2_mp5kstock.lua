local ATT = {}

ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = "Stock"
ATT.Icon = Material("entities/pdwstock.png", "mips smooth")
ATT.Description = [[An optional MP5k PDW stock for improved accuarcy and recoil control]]
ATT.MenuCategory = "ARC9 - Insurgency 2"
ATT.Category = "ins2_mp5pdwstock"

ATT.Model = "models/weapons/ins/upgrades/stock.mdl"
ATT.ModelOffset = Vector(2.1, -5.7, 2.5)

ATT.RecoilMult = 0.7
ATT.AimDownSightsTimeMult = 0.95
ATT.VisualRecoilMult = 0.7

ATT.RecoilAutoControlMultMove = 0.9

ARC9.LoadAttachment(ATT, "ins2_mp5kpdwstock")