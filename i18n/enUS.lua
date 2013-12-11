local L = LibStub("AceLocale-3.0"):NewLocale("MouselookHandler", "enUS", true)
if L then

L["deferText"] = [[When clicking and holding any mouse button while ]]
    .. [[mouselooking, but only releasing it after stopping mouselooking, the ]]
    .. [[mouse button's binding won't be run on release.]] .. '\n'
    .. [[    For example, consider having "BUTTON1" bound to "STRAFELEFT". ]]
    .. [[Now, when mouselook is active and the left mouse button is pressed ]]
    .. [[and held, stopping mouselook will result in releasing the mouse ]]
    .. [[button to no longer have it's effect of cancelling strafing. ]]
    .. [[Instead, the player will be locked into strafing left until ]]
    .. [[clicking the left mouse button again.]] .. '\n'
    .. [[    This setting will cause slightly less obnoxious behavior: it will ]]
    .. [[defer stopping mouselook until all mouse buttons have been released.]]

L["bindText"] = [[Assign the "STRAFELEFT" and "STRAFERIGHT" actions to ]]
    .. [["BUTTON1" (left mouse button) and "BUTTON2" (right mouse button), ]]
    .. [[respectively.]] .. '\n'
    .. [[    While not mouselooking through this Addon those bindings don't ]]
    .. [[apply.]]

L["spellTargetingOverrideText"] = [[Disable mouselook while a spell is awaiting a target.]]

end
