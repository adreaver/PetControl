PetControl is an addon for World of Warcraft.

Its purpose is to combine multiple pet commands into a single /command that can be called in a macro.
It should work for any pet class, but I have tested most extensively with Hunter.

Choose which command you issue to your pet by using the CTRL, SHIFT, and ALT keys.
Include the command in a macro by typing "/click PetControl".
/click does not accept any additional arguments, so if you want to modify the default functionality you will need to adjust Core.lua.

Functionality:
No Modifier: Toggle between Assist and Passive stance, and issue the PetAttack and PetFollow commands as appropriate.
ALT: Bring up the reticle for the PetMoveTo command.
CTRL: Tell the pet to follow you without changing stance.
Additionally, for Hunters, Growl will be toggled ON if you are not in a group. In a group, Growl is toggled off by default in the stock UI, and this is not changed.

This is stable code that has not substantially changed for several years, and is not likely to need changes moving forward.
It will be updated if and when new pet commands are added to the game.
