#Include Timer.ahk
#Persistent
#Ifwinactive, Path of Exile

Q::
    If Timer("Lionsroar")
    {
        Send 1             
        Timer("Lionsroar",5000)          
    }
    If Timer("Granite")
    {
        Send 2
        Timer("Granite",5000)
    }
    If Timer("Jade")
    {
        Send 3
        Timer("Jade",5000)
    }
    If Timer("Quicksilver")
    {
        Send 4
        Timer("Quicksilver",5000)
    }
    Send 5
return