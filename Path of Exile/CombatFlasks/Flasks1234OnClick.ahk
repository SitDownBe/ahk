#SingleInstance, Force
#Persistent
#Ifwinactive, Path of Exile

SetTimer, enableFlaskUsage, 6000
SetTimer, enableHasteUsage, 9000
return
enableFlaskUsage:
  useFlasks=false
return
enableHasteUsage:
  useHaste=false
return
Q::
SEND 6
if (useFlasks) {
  SEND 1
  SEND 2
  SEND 3
  SEND 4
  useFlasks:=false
}
if (useHaste) {
  SEND 7
  useHaste:=false
}
Return


;nextTotem=false 
;F10:: 
;if (nextTotem) { 
;  send 7 
;} else { 
;  send 8 
;} 
;nextTotem:=!nextTotem 
;return 