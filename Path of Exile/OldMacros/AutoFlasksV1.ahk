;This script runs until it is closed. It presses flasks 1-4 in Path of
;Exile at random times.

Pause

While (True) 
{
Random, flask1, 10, 50
Random, flask2, 10, 50
Random, flask3, 10, 50
Random, flask4, 10, 50
Random, restNow, 9500, 10500
Sendinput, 1
Sleep, flask1			
Sendinput, 2
Sleep, flask2			
Sendinput, 3
Sleep, flask3			
Sendinput, 4
Sleep, flask4
Sleep, restNow
}

F1::Pause
Exit