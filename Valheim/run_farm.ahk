#SingleInstance, Force
#Persistent
#IfWinActive, Valheim

Pause::Pause

p::
Loop
{
Send, {shift down}
Sleep 150
Send, {w down}
Sleep 7000
Send, {shift up}
Sleep 150
Send, {w up}
Sleep 5000
}
Return