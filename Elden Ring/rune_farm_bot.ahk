#SingleInstance, Force
#Persistent
#IfWinActive, ELDEN RING

Pause::Pause

p::
Loop
{
Send, {w down}
Sleep 4000
Send, {w up}
Send, {a down}
Sleep 1000
Send, {a up}
Send, {w down}
Sleep 1500
Send, {w up}
Send, {LShift down}
Sleep 100
Send, {RButton down}
Sleep 100
Send, {RButton up}
Sleep 100
Send, {LShift up}
Sleep 2500
Send, {LShift down}
Sleep 100
Send, {RButton down}
Sleep 100
Send, {RButton up}
Sleep 100
Send, {LShift up}
Sleep 2500
Send, {LShift down}
Sleep 100
Send, {RButton down}
Sleep 100
Send, {RButton up}
Sleep 100
Send, {LShift up}
Sleep 2500
Send, {e down}
Sleep 100
Send, {e up}
Sleep 5000
Send, {g down}
Sleep 20
Send, {g up}
Sleep, 500
Send, {f down}
Sleep 20
Send, {f up}
Sleep, 500
Send, {e down}
Sleep 20
Send, {e up}
Sleep, 500
Send, {e down}
Sleep 20
Send, {e up}
Sleep 7000
}
Return