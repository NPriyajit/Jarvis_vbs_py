
Function speak(msg)


if msg="hey" Or msg="hello" Or msg="hii" or msg="hii jarvis" or msg="hello jarvis" or msg="hi" Then
sapi.Speak "hey there!, what can i do for you ?"


elseif msg="ok" or msg="OK" or msg="Ok" or msg="Okay" or msg="okay" then
sapi.Speak "ok cool"

elseif msg="how are you" Then
sapi.Speak "I am fine Thank you!!"
sapi.Speak "how are you??"

elseif msg="i am fine" or msg="i am good" or msg="good" or msg="fine" or msg="i am also fine" then
sapi.Speak " nice !!! , be happy always :)"

elseif msg="thank you" or msg="thanks" or msg="thank you very much" or msg="so thank you" then
sapi.Speak "You Welcome"

elseif msg="really" or msg="ohh nice" or msg="you are nice" or msg="you are good" then
sapi.Speak "yahhh"
sapi.Speak "thank you"

elseif msg="what is my name" or msg="who is your owner" or msg="what is your owner's name" or msg="who am i" then
sapi.Speak "As i know , you are my boss Mr. N Priyajit"

elseif msg="what is my age" or msg="how old am i" then
sapi.Speak "You are of 19"

elseif msg="when is my birthdate" or msg="when i was born" or msg="when is my birthday" then
sapi.Speak "your birthday is 13th may 1999"

elseif msg="what is my birthyear" or msg="my birth year" then
sapi.Speak "1999 is your birth year"

elseif msg="what is my father's name" or msg="who is my father" then
sapi.Speak "Mr. Pradeepta kumar Nayak is your father"

elseif msg="who is my mother" or msg="what is my mother's name" then
sapi.Speak "Mrs. Truuptimayee Nayak is your mother"

elseif msg="who is my brother" or msg="what is my brother's name" then
sapi.Speak "N pragyanjit is your brother"

elseif msg="what is his pet name" then
sapi.Speak "whoose, please mention a name"
sapi.Speak "sorry but can you write his/her name here"
name=inputbox("enter whose pet name do you want")
 if name="nprangyanjit" or name="prangyanjit" then
 sapi.Speak"miku"
 elseif name="npriyajit" or name="priyajit" then
 sapi.Speak"chku"
 elseif name="pradeepta" or name="pradeepta kumar nayak" then
 sapi.Speak "kalia"
 elseif name="truptimayee" or name="truptimayee" or name="truptimayee nayak" then
 sapi.Speak "mamina"
 else
 sapi.Speak"this is not my boss's family memeber"
 end if
 
elseif msg="play music" or msg="music" or msg="open music" or msg="start music" or msg="i am bored" or msg="play some music" then
sapi.Speak "enjoy your music"
CreateObject("WScript.shell").Run "C:\Users\Hp\Desktop\jarvis\music.vbs"
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="stop music" or msg="music stop" or msg="stop the music" or msg="music off" then
sapi.Speak "stopping music"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM WMplayer.exe /T"


elseif msg="volume up" or msg="make volume up" or msg="increase volume" then
set WShShell = CreateObject("WScript.Shell")
sapi.Speak "volume is up by 2 percent"
WshShell.SendKeys(chr(&hAF))

elseif msg="volume down" or msg="make volume low" or msg="decrease volume" then
set WShShell = CreateObject("WScript.Shell")
sapi.Speak "volume is down by 2 percent"
WshShell.SendKeys(chr(&hAE))

elseif msg="mute" or msg="volume mute" or msg="silent" or msg="set volume 0"or msg="reset volume" then
sapi.Speak "volume will be mute so you can not hear me"
set WShShell = CreateObject("WScript.Shell")
sapi.Speak "volume mute"
WshShell.SendKeys(chr(&hAD))


elseif msg="set volume 100" or msg="volume 100" or msg="full volume" or msg="volume full" then
'Set WshShell= CreateObject("WScript.Shell")
'WshShell.Run "nircmd setsyssvolume" &amp; 100 ,0,1

elseif msg="set volume 50" or msg="volume 50" or msg="half volume" or msg="volume half" then
Set Sound = CreateObject( )
'Sound.settings.volume = 100


elseif msg="how much family members in my family" or msg="family members" then
sapi.Speak "there are 4 family members in your family"
sapi.Speak "should i call out their names"
s=msgbox("should i call their names",36,"Jarvis")
	if s=6 then
	sapi.Speak "Ok your family member's names are"
	sapi.Speak"chiku"
	sapi.speak"miku"
	sapi.Speak"kalia"
	sapi.Speak"mamina"
	else
	sapi.Speak"its ok..!"
	end if
	
	
elseif msg="who is your creator" or msg="who create you" or msg="who created you" or msg="what is your birthdate" or msg="who is created you" or msg="when did you created" Then
sapi.Speak "Mr N.Priyajit is my creator, i was created on 9th june 2018"

elseif msg="how old are you"or msg="year difference" or msg= "what is your age" then
sapi.Speak "I am only"
sapi.Speak DateDiff("yyyy","09-06-2018",Now)
sapi.Speak "..year's old"


elseif msg="what is your date difference" or msg="date difference" then
sapi.Speak " The date difference is only "
sapi.Speak  DateDiff("d","09-06-2018",Now)
sapi.Speak "days"

elseif msg="what is your month difference" or msg="month difference" then
sapi.Speak " The month difference is only"
sapi.Speak DateDiff("m","09-06-2018",Now)
sapi.Speak "months"

elseif msg="help" or msg="what are your voice commands" or msg="what you can do for me" then
sapi.Speak "hello , i am a AI program created by Mr Npriyajit"
sapi.Speak " you can give commands like"
sapi.Speak "open control pannel"
sapi.Speak "open browser or surf on web"
sapi.Speak "shutdown or restart my computer"
sapi.Speak "anything about you like name, details, address, and birthdate"
sapi.Speak "or you can ask me the current date or time"
sapi.Speak "you can also say command to play music or play video or volume up down and mute"
sapi.Speak "or to take pictures,or draw something or show battery percentage"
sapi.Speak "open my computer and many more, it may take many pages to write what can i do for you"
sapi.Speak "so please ask Mr.Priyajit, he have a list of my commands"
sapi.Speak "As you know he is my God or creator"


elseif msg="open mypc" or msg="open mycomputer" or msg="my computer" or msg="this pc" or msg="open my computer" or msg="open my pc" then
sapi.Speak " which drive do you want to go??, there are C:, D:, E:drives  exist!!!"
x=inputbox("Enter the Drive name (C:) or Path, which you want to visit", "Jarvis")
dim c
set c=CreateObject("Shell.Application")
c.ShellExecute "explorer.exe",x,"","",1
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="open camera" or msg="camera" or msg="take picture" or msg="open webcam" or msg="take a selfie" then
sapi.Speak "openning camera"
CreateObject("wscript.shell").Run "microsoft.windows.camera:"
WScript.sleep(10000)
sapi.Speak "take your best picture, i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="open paint" or msg="draw something" or msg="paint" or msg="painting" or msg="drawing" or msg="draw" then
sapi.Speak "openning microsoft paint"
CreateObject("wscript.shell").Run "mspaint"
WScript.sleep(10000)
sapi.Speak "draw your best, i am exiting  "
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="open msword" or msg="open word" or msg="microsoft word" or msg="word" or msg="open MSWord" then
sapi.Speak "openning microsoft word"
CreateObject("wscript.shell").Run "winword.exe"
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"



elseif msg="open controlpanel" or msg="open control panel" or msg="control panel" then
sapi.Speak "openning control pannel"
CreateObject("wscript.shell").Run "control.exe"
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="open calculator" or msg="calculator" or msg="math" or msg="mathematics" then
sapi.Speak "opening calculator"
CreateObject("wscript.shell").Run "calc"
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="open facebook" or msg="facebook" or msg="show facebook" or msg="open Facebook" then
CreateObject("wscript.shell").run "www.facebook.com"



elseif msg="open browser" or msg="surf on web" or msg="open chrome" then
sapi.Speak "what do you want to search?" 
site1=InputBox("enter your website or statement to search","jarvis")
dim es
set e=CreateObject("Shell.Application")
e.ShellExecute "chrome.exe",site1,"","",1
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="start command prompt" or msg="open cmd" or msg=" cmd" or msg="start cmd" or msg="open command prompt" or msg="command prompt" then
sapi.Speak "openning command prompt"
CreateObject("wscript.shell").Run "cmd.exe"
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="Youtube" or msg="online videos" or msg="youtube" then
sapi.Speak "Opening Youtube"
CreateObject("wscript.shell").Run "www.youtube.com"
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="open application" or msg="open app" or msg="application" or msg="app" or msg="open any application" then
sapi.Speak "Enter any application name to open"

Set WshShell=WScript.CreateObject("WScript.Shell")
Dim exename
dim statuscode
exename= inputbox ("Enter your application name to open","Jarvis")
sapi.Speak "Opening",exename
statuscode= WshShell.Run(exeName,1,true)
WScript.sleep(10000)
sapi.Speak "i am exiting"
CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"
CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T"


elseif msg="show battery percentage" or msg="show battery" or msg="remaining battery" or msg="battery remains" or msg="battery remaining" or msg="battery" or msg="power" then
strComputer = "."
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
Set colItems = objWMIService.ExecQuery("Select * from Win32_Battery",,48)
For Each objItem in colItems
sapi.Speak "your Estimated Charge Remaining: " & objItem.EstimatedChargeRemaining & "%"
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
WScript.sleep(10000)


 
elseif msg="share some files" or msg="share" or msg="shareit" or msg="sharefiles" then
CreateObject("wscript.shell").Run "C:\Program Files (x86)\SHAREit Technologies\SHAREit\SHAREit.exe","",""

elseif msg="shutdown" or msg="swichoff" or msg="turnoff" or msg="shutdown pc" then
sapi.Speak "Do you want to shutdown this PC, click Yes to shutdown"
x=msgbox ("Are you sure to shutdown your computer",52,"Jarvis")
 if x=6 then
 CreateObject("wscript.shell").Run "shutdown -s  -t 15"
 sapi.Speak "hey ! Your Pc is going to shutdown in 15 second, do you want to abort it , then press abort immediately"
 y=msgbox ("Your Pc is going to shutdown in 15 second, do you want to abort it",18,"Jarvis")
  if y=3 Then 
  CreateObject("wscript.shell").Run "shutdown -a"
  sapi.Speak " shutdown aborted"
  elseif y=5 then
  sapi.Speak "your PC is going to shutdown, thank you"
  else  
  sapi.Speak "your shutdown is in the way"
  end if
 end if
 
elseif msg="restart" or msg="reboot" or msg="restart pc" then
sapi.Speak "Do you want to restart PC, click Yes to restart"
r=msgbox("Are you want to restart your computer",52,"Jarvis")
 if x=6 then 
 CreateObject("wscript.shell").Run "shutdown -r -c 'Jarvis wants to restart your PC' -t 15" 
 sapi.Speak "hey ! Your Pc is going to Restart in 15 second, do you want to abort it , then press abort immediately"
 y=msgbox ("Your Pc is going to Restart in 15 second, do you want to abort it",18,"Jarvis")
  if y=3 Then 
  CreateObject("wscript.shell").Run "shutdown -a"
  sapi.Speak " shutdown aborted"
  elseif y=5 then
  sapi.Speak "your PC is going to restart, thank you"
  msgbox"you are going to shutdown ",0,"Jarvis"
  else  
  sapi.Speak "your restart of pc is in the way"
  end if
 end if



elseif msg="what are you doing" or msg="wassup" Or msg="whats up" Or msg=" what is going on" Then
sapi.Speak "i am just Keep listening to you ."

elseif msg="what is your name" Then
sapi.Speak "my name is Jarvis"

 
elseif msg="good morning" then
	 if hour(time)<=10 Then
	  sapi.Speak "hello Mr priyajit good morning ,it is"
	  sapi.Speak hour(time)
	  sapi.Speak minute(time)
	  sapi.Speak"today is a great morning for you and i hope you will enjoy it well..."
	 elseif hour(time)=10 or hour(time)<=11 then
	  sapi.Speak "you are late, it will near to afternoon, but its ok"
	 else
	   sapi.Speak "where are you , its not morning  , ha ha ha ha ,  take a look at your watch"
	 end if
elseif msg="good afternoon" then
	 if hour(time)<12 then
	 sapi.Speak " hey are you kidding , it is not time for afternoon, good morning"
	 elseif hour(time)=12 or hour(time)<=16 then
	 sapi.Speak "good afternoon Mr Npriyajit and thank you"
	 else
	 sapi.Speak " you just kidding now , its not good afternoon, good night"
	 end if
 
 
 
elseif msg="good night" then

	 if hour(time)>=12 and hour(time)<18 then
	 sapi.Speak " wait wait, do you look at your sky and time, the sky seems blue, so please wait for night"
	 elseif hour(time)>=18 and hour(time)<=21 then
	 sapi.Speak "learn like me at this time , and utilize the time and eat before sleep"
	 elseif hour(time)>21 and hour(time)<=23 then
	 sapi.Speak "good night,  sleep tight"
	 else
	 sapi.Speak "are you kidding me its not night, good morning"
	 end if
 
 
 
elseif msg="what is the date" or msg="current date" or msg="what is the current date" or msg="today date" or msg="tell me the date" Then
sapi.Speak day(date)
sapi.Speak monthname(month(date))
sapi.Speak year(date)
sapi.Speak "is the current date."
elseif msg="what is the time" Or msg="what is the current time" Or msg="what's the time" then

  if hour(time) >12 Then 
  sapi.Speak hour(time)-12
  else
  if hour(time)=0 then
  sapi.Speak "12"
  else
  sapi.Speak hour(time)
  end if
  end if
  
  if minute(time) <10 Then
  sapi.Speak "0"
  if minute(time)<1 then
  sapi.Speak "clock"
  else
  sapi.Speak minute(time)
  end if
  else
  sapi.Speak minute(time)
  end if
  
  if hour(time)>12 Then
  sapi.Speak "PM"
  else
  if hour(time)=0 then
    if minute(time)=0 then 
    sapi.Speak "Midnight"
    else
    sapi.Speak "AM"
    end if
  

  
  else
  if hour(time)=12 then 
    if minute(time)=0 then 
    sapi.Speak "Noon"
  
    else
    sapi.Speak "PM"
    end if
  else
  sapi.Speak "AM"
  end if
  end if
  end if


  

else
sapi.Speak "Sorry"
sapi.Speak "I can not get it , say again or check your internet connection"

End if

End Function

'connection check
function ping (strComputer)
    ping = false

    set objShell = WScript.CreateObject("WScript.Shell")
    set objExec = objShell.Exec("%comspec% /c ping.exe " & strComputer & " -n 1 -w 100")
    do until objExec.Stdout.AtEndOfStream
        strLine = objExec.StdOut.ReadLine
        if (inStr(strLine, "Reply")) then
            ping = true
            exit function
        end if
    loop
set objShell=Nothing
wscript.sleep(100)
end function




dim sp,sapi


Set sp=CreateObject("sapi.spvoice")
Set sapi=CreateObject("sapi.spvoice")
set ws=CreateObject("WScript.Shell")
if (ping("8.8.8.8")) then
	set sapi.Voice= sapi.GetVoices.Item(0)
	Set WshSh = CreateObject("WScript.Shell") 
	WshSh.Run chr(34) & "C:\Users\Hp\Desktop\jarvis\rainmeteropener.bat" & Chr(34), 0
	Set WshSh = Nothing
	sapi.Speak " Hii i am Jarvis , how can i help you"
	sapi.Speak"say something like open control pannel or open application excetra excetra or you can just say help for more commands"
	sapi.Speak " say quit to exit"
	do
	set wss=CreateObject("WScript.Shell")
	wss.run chr(34) & "C:\Users\HP\Desktop\jarvis\speakopener.bat" & chr(34),0
	set wss=Nothing
	WScript.sleep(10000)
	sapi.Speak"recognizing your voice"
	set fso=CreateObject("Scripting.FileSystemObject")
	set oFile= fso.OpenTextFile("C:\Python27\speechtext.txt",1)
	msg1=oFile.ReadLine
	WScript.sleep(6000)
	 if msg1="quit" or msg1="Quit" or msg1="QUIT" or msg1="exit" Then
	   sapi.Speak "we are quiting , good bye.."
	   CreateObject("wscript.shell").Run "taskkill /f /im  rainmeter.exe"   	   
	   CreateObject("wscript.shell").Run "taskkill /F /IM wscript.exe /T" 
	 end if
	speak(msg1)
	loop until IsEmpty(msg1)

else 
 sapi.Speak "Sorry, you are not connected to internet"
 sapi.Speak "you can access me, only by typing but you can't speak"
 WScript.sleep(100)
 sapi.Speak "do you want to access me by , typing commands ?"
 i=msgbox ("Do you want to type commands",4+32,"Jarvis")
 if i=6 then
 sapi.Speak "hii i am jarvis in offffline mode, ask me what do you want"
 sapi.Speak "if you do not know what can i do for you , then you can simply type help , type quit to exit"
 do
    msg2=inputbox("input what do you want","jarvis")
	 if msg2="quit" or msg2="exit" or msg2="Quit" or msg2="QUIT" or msg2="Exit" or msg2="EXIT" then
	  sapi.Speak "we are exiting, good bye"
	  CreateObject("WScript.shell").Run "taskkill /F /IM wscript.exe /T" 
	 else
      speak(msg2)
	 end if
 loop until IsEmpty(msg2)
 else 
 sapi.Speak "ok thank you for your interest"
 sapi.Speak "when ever you need me, i am here"
 end if
 end if
 'end if


