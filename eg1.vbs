Set objExplorer = CreateObject("InternetExplorer.Application")
With objExplorer
    .Navigate "about:blank"
    .Visible = 1
    .Document.Title = "Show Image"
    .Toolbar=False
    .Statusbar=False
    .Top=400
    .Left=600
    .Height=460
    .Width=460
    .Document.Body.Style.Cursor = "default"
    .Document.Body.InnerHTML = "<img src='C:\Users\Hp\Documents\Rainmeter\Skins\RotatorX\Jarvis.jpg'>"
End With