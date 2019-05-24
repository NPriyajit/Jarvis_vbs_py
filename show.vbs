Set ws = CreateObject("wscript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
Temp = WS.ExpandEnvironmentStrings("%Temp%")
PathOutPutHTML = Temp & "\Barr.hta"
Set fhta = fso.OpenTextFile(PathOutPutHTML,2,True)
fhta.WriteLine "<HTML>"
fhta.WriteLine "<HEAD>"
fhta.WriteLine "<HTA:APPLICATION>"
fhta.WriteLine "<meta charset='utf-8'> <meta http-equiv='X-UA-Compatible' content='IE=edge'>"
fhta.WriteLine "<link rel='stylesheet' href=""> <style type='text/css'> body { background-color: #011C2D; color:#FFFFFF ; font-family:'Helvetica', sans-serif; } </style>"
fhta.WriteLine "</HEAD>"
fhta.WriteLine "<BODY text=""white""><CENTER>"
 fhta.WriteLine " <table border=0 width=""10%"" height=""10%"">"
    fhta.WriteLine "        <tr>"
    fhta.WriteLine "    <td align=""center"" valign=""middle"">"
fhta.WriteLine " <div style='max-width: 350px;text-align:center;margin: 0px auto;padding: 15%;'> "
fhta.WriteLine "<h2>J.A.R.V.I.S</h2>"
fhta.WriteLine "<svg width='210' height='210' id='jarvis-like'>"
fhta.WriteLine "<defs> <filter id='light-circle'> <feGaussianBlur result='blurred' in='SourceGraphic' stdDeviation='1' /></filter> </defs>"
fhta.WriteLine "<circle cx='105' cy='105' r='100' style='fill: transparent;stroke: #B4F6FB;stroke-width: 2; stroke-dasharray: 50, 5'></circle>"
fhta.WriteLine "<circle cx='105' cy='105' r='110' style='fill: transparent; stroke: #B4F6FB; stroke-width: 3.5'></circle>"
fhta.WriteLine "<circle cx='105' cy='105' r='95' style='fill: transparent;stroke: #64E6EF;stroke-width: 1.5;' ></circle>"
fhta.WriteLine "<circle cx='105' cy='105' r='80' style='fill: transparent; stroke: #B4F6FB; stroke-width: 10; stroke-dasharray: 2,2.29'> <animateTransform attributeName='transform' attributType='XML' type='rotate' from='0 105 105' to='360 105 105' dur='10s' repeatCount='indefinite'></animateTransform> </circle>"
fhta.WriteLine " <circle cx='105' cy='105' r='61' transform='rotate(0 105 105)' style='fill: transparent; stroke: #B4F6FB; stroke-width: 2; stroke-dasharray: 50, 25'> <animateTransform attributeName='transform' attributType='XML' type='rotate' from='0 105 105' to='-360 105 105' dur='10s' repeatCount='indefinite' /> </animateTransform> </circle>"
fhta.WriteLine "<circle cx='105' cy='105' r='50' style='fill: transparent; stroke: #64E6EF; stroke-width: 15;filter: url(#light-circle);'></circle>"
fhta.WriteLine "<circle cx='105' cy='105' r='40' style='fill: transparent; stroke: #64E6EF; stroke-width: 2'></circle>"
fhta.WriteLine "<path d='M 105 120 L 130 95 L 80 95 z' style='fill: #D1FBFC; stroke: #B4F6FB; stroke-width:5' ></path>" 
fhta.WriteLine "<circle cx='105' cy='105' r='35' style='fill: transparent; stroke: #64E6EF; stroke-width: 2'></circle>"
fhta.WriteLine "</svg></div></CENTER></BODY></HTML>"
fhta.WriteLine "<SCRIPT LANGUAGE=""VBScript""> "
fhta.WriteLine "Set ws = CreateObject(""wscript.Shell"")"
fhta.WriteLine "Temp = WS.ExpandEnvironmentStrings(""%Temp%"")"
fhta.WriteLine "Sub window_onload()"
fhta.WriteLine "    CenterWindow 600,500"
fhta.WriteLine "    Self.document.bgColor = ""#011C2D"" "
fhta.WriteLine " End Sub"
fhta.WriteLine " Sub CenterWindow(x,y)"
fhta.WriteLine "    Dim iLeft,itop"
fhta.WriteLine "    window.resizeTo x,y"
'fhta.WriteLine "    iLeft = window.screen.availWidth72 - x"
'fhta.WriteLine "    itop = window.screen.availHeight/2 - y"
'fhta.WriteLine "    window.moveTo ileft,itop"
fhta.WriteLine "End Sub"
fhta.WriteLine "</script>"
   
 fhta.WriteLine "            </td>"
    fhta.WriteLine "        </tr>"
    fhta.WriteLine "    </table>"
fhta.close


Set oExec = Ws.Exec("mshta.exe " & Temp & "\Barr.hta")
'oExec.Terminate
