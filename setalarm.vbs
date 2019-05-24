

On Error Resume next
MsgBox "Welcome to the ALARM tool",0+0,"ALARM tool"
MsgBox "Note: 1) If the computer is given a shutdown or a restart command then the alarm will be disabled. 2) This ALARM tool dosen't support decimals & words. If you will enter a decimal, the elapsed message box will appear without processing the alarm due to the error. If you enter words then an error message will appear.",0+0,"ALARM tool"
strComputer = "."
Set objWMIService = GetObject("Winmgmts:\\" & strComputer & "\root\cimv2")
Set colItems = objWMIService.ExecQuery("Select * From Win32_DesktopMonitor")
For Each objItem in colItems
    intHorizontal = objItem.ScreenWidth
    intVertical = objItem.ScreenHeight
Next

Set objExplorer = CreateObject _
    ("InternetExplorer.Application")

objExplorer.Navigate "about:blank"
objExplorer.ToolBar = 0

objExplorer.StatusBar = 1
objExplorer.Left = (intHorizontal - 1) / 2
objExplorer.Top = (intVertical - 1) / 2
objExplorer.Width = 381
objExplorer.Height = 371
objExplorer.Visible = 1
objExplorer.Document.Body.InnerHTML = "<b><font style='color: #FF0000;'>NOTE:</font></b> In the <b>TIME</b> section, choose <b>MINUTE</b> to <b>SECOND</b>. <br><b><font style='color: #FF0000;'>NOTE:</font></b> You need Internet Connection for converting & <b><u>DO NOT</u></b> close this window.<br><br><iframe width='250' height='225' src='http://www-open-opensocial.googleusercontent.com/gadgets/ifr?url=http%3A%2F%2Fhosting.gmodules.com%2Fig%2Fgadgets%2Ffile%2F110220971631329159313%2Funitconverter.xml&container=open&view=home&lang=all&country=ALL&debug=0&nocache=0&sanitize=0&v=79794ca11372d4fe&source=http%3A%2F%2Fwww.calculator.net%2Fprojects%2Funit-converter-gadget.php&parent=http%3A%2F%2Fwww.calculator.net%2Fprojects%2Funit-converter-gadget.php&libs=core%3Acore.io#st=%25st%25' frameBorder='0' scrolling='no' style='display: block;'/>"
objExplorer.Document.Title = "ALARM tool"

t=InputBox ("Convert it in the window and enter the time in seconds:","ALARM tool")
If t="" Then
objExplorer.quit
MsgBox "The value is empty, so no alarm is set.",16,"ALARM tool"
WScript.Quit
End If

objExplorer.Document.Body.InnerHTML = "<b><font style='color: #FF0000;'>NOTE:</font></b> In the <b>TIME</b> section, choose <b>MINUTE</b> to <b>SECOND</b>. <br><b><font style='color: #FF0000;'>NOTE:</font></b> You need Internet Connection for converting & now you <b><u>CAN</u></b> close this window.<br><br><iframe width='250' height='225' src='http://www-open-opensocial.googleusercontent.com/gadgets/ifr?url=http%3A%2F%2Fhosting.gmodules.com%2Fig%2Fgadgets%2Ffile%2F110220971631329159313%2Funitconverter.xml&container=open&view=home&lang=all&country=ALL&debug=0&nocache=0&sanitize=0&v=79794ca11372d4fe&source=http%3A%2F%2Fwww.calculator.net%2Fprojects%2Funit-converter-gadget.php&parent=http%3A%2F%2Fwww.calculator.net%2Fprojects%2Funit-converter-gadget.php&libs=core%3Acore.io#st=%25st%25' frameBorder='0' scrolling='no' style='display: block;'/>"
objExplorer.quit

c=InputBox ("Enter your comment; leave it blank if you don't want one:","ALARM tool")

If c="" Then
 If t="1" Then
  MsgBox "Time: "+t+" second        Comment: None",0,"ALARM tool: Preview"
 Else
  MsgBox "Time: "+t+" seconds       Comment: None",0,"ALARM tool: Preview"
 End If
Else
 If t="1" Then
  MsgBox "Time: "+t+" second        Comment: "+c,0,"ALARM tool: Preview"
 Else
  MsgBox "Time: "+t+" seconds       Comment: "+c,0,"ALARM tool: Preview"
 End If
End If

co=MsgBox ("Are you sure?",36,"ALARM tool")
If co="7" Then
MsgBox "Alarm cancelled!!!",0,"ALARM tool"
WScript.Quit
End If

On Error Resume Next

WScript.Sleep (t+"000")

If Err.Number <> 0 Then
MsgBox "There's an error while setting the alarm. Maybe you typed words or it's an internal error. Please try again. Sorry for the inconvenience.",0,"ALARM tool"
WScript.Quit
End If

If t="1" Then
  If c="" Then
   MsgBox "ALARM for 1 second has elapsed!!!",0+0,"ALARM set for 1 second"
  Else
   MsgBox ""+c+"",0+0,"ALARM set for 1 second"
  End If
Else
  If c="" Then
   MsgBox "ALARM for "+t+" seconds has elapsed!!!",0+0,"ALARM set for "+t+" seconds"
  Else
   MsgBox ""+c+"",0+0,"ALARM set for "+t+" seconds"
  End If
End If
WScript.Quit