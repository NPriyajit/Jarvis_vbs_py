strComputer = "."
Set sapi=CreateObject("sapi.spvoice")
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
Set colItems = objWMIService.ExecQuery("Select * from Win32_Battery",,48)
For Each objItem in colItems
sapi.Speak "EstimatedChargeRemaining: " & objItem.EstimatedChargeRemaining & "%"
 if objItem.EstimatedChargeRemaining >90 then
 sapi.Speak "you have a great power, do not worry about it"
 
 elseif objItem.EstimatedChargeRemaining >60 and objItem.EstimatedChargeRemaining <90 then
 sapi.Speak "battery level is good"
 
 elseif objItem.EstimatedChargeRemaining >45 and objItem.EstimatedChargeRemaining <60 then
 sapi.Speak "your battery level is medium, you may charge it"
 
 else
 sapi.Speak "you have to charge your battery"
 end if
Next