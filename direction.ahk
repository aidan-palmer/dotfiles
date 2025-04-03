#Requires AutoHotKey v2.0

SetCapsLockState "AlwaysOff"

CapsLock::return

apsLock & i::Send("{Up}")
apsLock & k::Send("{Down}")
apsLock & j::Send("{Left}")
apsLock & l::Send("{Right}")

F1::
{
    state := GetKeyState("CapsLock", "T")
    if state
        SetCapsLockState "Off"
    else
        SetCapsLockState "On"
}


