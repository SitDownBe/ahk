#Persistent	;keep script running until closed.

SetTimer, PressFlask1, 1000
SetTimer, PressFlask2, 1000
SetTimer, PressFlask3, 1000
SetTimer, PressFlask4, 1000
Pause

if (Pause)	;set F1 to pause/unpause button.
{	
F1::Pause
} else		
{

PressFlask1:
Sendinput, 1
return

PressFlask2:
Sendinput, 2
return

PressFlask3:
Sendinput, 3 
return

PressFlask4:
Sendinput, 4
return
}