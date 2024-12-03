#SingleInstance, Force
#Persistent
#IfWinActive, Valheim

Pause::Reload

p::
{
Send, {RButton down}
Sleep 150
Send, {s down}
}
Return