-- PetControl Core
local PetControl = CreateFrame("Button","PetControl",nil,"SecureActionButtonTemplate")
local core_macro_text =[[
/petmoveto [mod:alt]
/petfollow [mod:ctrl]
/stopmacro [mod]
/petassist
/petattack [harm]
/petautocaston [pet,nogroup]Growl
/stopmacro [@pettarget,noharm]
/petfollow
/petpassive
]]
PetControl:SetAttribute("type","macro")
PetControl:SetAttribute("macrotext",core_macro_text)
