local mod	= DBM:NewMod("TheBeast", "DBM-Party-Vanilla", DBM:IsCata() and 18 or 4)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20240315080105")
mod:SetCreatureID(10430)

mod:RegisterCombat("combat")
