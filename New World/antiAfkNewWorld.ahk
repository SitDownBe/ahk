#SingleInstance, Force
#Persistent
#Ifwinactive, New World

antiAfk := ["w", "a", "s", "d"]

SetTimer, dontGoAfk, 3000
return
dontGoAfk:
  Random, movement, 1, 4						
  sendinput % antiAfk[movement]
return
 