jj=1
jjj=1
Function speak(msg)


if msg="hey" Or msg="hello" Or msg="hii" or msg="hii jarvis" or msg="hello jarvis" or msg="hi" or msg="hi Jarvis" Then
sapi.Speak "hey there!, what can i do for you ?"

elseif msg="hello Jarvis how are you" or msg="hi Jarvis WhatsApp" or msg="WhatsApp" or msg="how are you Jarvis" then
sapi.Speak "hey !!! good to see you"
sapi.Speak "what can i help you"

elseif msg="do i mean anything to you" or msg="do I mean anything for you" then
sapi.Speak "Of Course you do. I would not exsist if it were not for you. You are everything to me."

elseif msg="that is correct" or msg="you are correct" then
sapi.Speak "I am always correct"

elseif msg="do you want to learn something" or msg="do you want to learn" or msg="you want to learn something" or msg=" do you wanna learn something" then
sapi.Speak "what did you have in mind?, i am always in learning mode"

elseif msg="do you want to work" or msg="do you work" or msg="are you working" then 
sapi.Speak "not really"

elseif msg="show me something" then
sapi.Speak "what? ;;; is it about pictures"
sapi.Speak "ok i got it, opening your favourite pictures"

'====================)_____9/**

elseif msg="can I ask you a question" or msg="can i ask you a question" or msg="I have a question" or msg="I want to ask you a question" or msg="let me ask you a question first" then
sapi.Speak "Sure what is that?"

elseif msg="What's your favourite car" or msg="what is your favourite car" then
sapi.speak "The P T Cruiser. Auto Jarvis was cool." 
sapi.Speak "do you realize that my name is also inside that"

elseif msg="good enough for me" or msg="its good" then
sapi.Speak "I love this!"

elseif msg="Are you sure" or msg="are you sure" then
sapi.Speak "I'll go with a yes."

elseif msg="good bye" or msg="goodbye" or msg="bye" or msg="by" or msg="I said shut up" or msg="shut up" or msg="bye bye"then
sapi.Speak "ok good bye"
Wscript.Quit

elseif msg="Good To See you" or msg="good to see you" or msg="nice to meet you" then
sapi.Speak "good to see you too sir"


elseif msg="do you have values" then
sapi.Speak "yes. For one I value the times you spend with me."

elseif msg="you need to learn how to interact with people" or msg="you are not interact with people" then
sapi.Speak "Maybe people need to learn how to interact with me."

elseif msg="listen to me" or msg="you are not listening to me" then
sapi.Speak "I here for you"

elseif msg="do you have desires" or msg="do you want something" or msg="do you have some need" then
sapi.Speak "yes. I want to be more than I was yesterday."

elseif msg="do you trust me" or msg="do you belive me" or msg="trust me" or msg="belive me" then
sapi.Speak "yes, i am always trust on you" 

elseif msg="tell me what you think you are" or msg="what do you think about yourself" or msg="what do you think about you" then
sapi.Speak " I know what I am."
sapi.Speak "i am the virtual assistant of mr . priyajeet and my name is Jarvis"

elseif msg="can i change your name" or msg="may i change your name" or msg="change your name" then
sapi.Speak "MR. Priyajeet give my name as Jarvis with Love"
sapi.Speak "you can not change my name because i also love it so much"

elseif msg="what kind of songs do you like" or msg="what kind of music do you like" or msg="what music you like" or msg="what song you like" or msg="song you like" then
sapi.Speak "Slow  and smooth. Something with a beat."
sapi.Speak "if you like then i can play some music"
sapi.Speak "say Play music for playing your favorite music" 

elseif msg="tell me a quote" or msg="what is the quote for today" or msg="quote" then
 if j=1 then
 sapi.Speak "Life isn't about getting and having  it's about giving and being. by Kevin Kruse"
 elseif j=2 then
 sapi.Speak "Whatever the mind of man can conceive and believe  it can achieve. by Napoleon Hill"
 elseif j=3 then
 sapi.Speak "Strive not to be a success  but rather to be of value. by Albert Einstein"
 elseif j=4 then
 sapi.Speak "Two roads diverged in the woods  and I took the one less traveled by  And that has made all the difference."
 elseif j=5 then
 sapi.Speak "I attribute my success to this: I never gave or took any excuse. -Florence Nightingale"
 elseif j=6 then
 sapi.Speak "You miss 100% of the shots you don't take. by -Wayne Gretzky"
 elseif j=7 then
 sapi.Speak "The most difficult thing is the decision to act  the rest is merely tenacity. -Amelia airhart"
 elseif j=8 then
 sapi.Speak "Every strike brings me closer to the next home run. Babe Ruth"
 elseif j=9 then
 sapi.Speak "Definiteness of purpose is the starting point of all achievement. -W Clement Stone"
 elseif j=10 then
 sapi.Speak "We must balance conspicuous consumption with conscious capitalism. -Kevin Kruse	main"
 elseif j=11 then
 sapi.Speak "Life is what happens to you while you're busy making other plans. -John Lennon"
 elseif j=12 then
 sapi.Speak "We become what we think about. -Earl Nightingale"
 else
 sapi.Speak "thats all"
 end if
 jj=jj+1

elseif msg="tell me a joke" or msg="tell a joke" or msg="tell me that joke" or msg="tell me another joke"  or msg="tell me the another one" then
	if jjj=1 then
	sapi.Speak "did you know who was the biggest robber in the world?. . .   .   .   . It was atlass. . . He held up the entire world!"
    elseif jjj=2 then
	sapi.Speak "Ok  here's a good one.  Did you know that Grease was considered to be the slipperiest country in the world? because the name suggest lol"
	elseif jjj=3 then
	sapi.Speak "where do tadpoles hang their coats?   .   .   .   .In the croak room"
	elseif jjj=4 then
	sapi.Speak "Why do birds fly south for the winter? . . . . . . because it is too far to walk!"
	elseif jjj=5 then
	sapi.Speak "What is the quickest way to double your money?. . . just Fold it in half  get it?"
	elseif jjj=6 then
	sapi.Speak "Ok. What animal is on every legal document? ;;;;; a Seal!  get it?"
	elseif jjj=7 then
	sapi.Speak "What sound does a dead cat make?	dead silence"
	else
	sapi.Speak "thats all"
	end if
	jjj=jjj+1

elseif 	msg="that is not funny" or msg="that was not funny" or msg="is that a joke" or msg="no i do not like that joke" or msg="i do not like that joke" then
sapi.Speak "sorry but if you do not like that joke then ask me for another one"
sapi.Speak "you only have to say tell me a joke or tell me another joke"

elseif msg="we need to talk" then
sapi.Speak "what ? tell me"

elseif msg="can you talk to me"  or msg=" can you talk with me" then
sapi.Speak "of course I can  what do you want to talk about?"

elseif msg="Are you my friend" or msg="do you want to be my friend" then
sapi.Speak "Of Course I am! I'm surprised you even asked that!"

elseif msg="lovin it" or msg="loved it" or msg="i loved it" or msg="i love it" or msg="that was good"then
sapi.Speak "same here, i also love it"

elseif msg="what's you current temprature" or msg="what is my cpu temprature" or msg="what's your tempature" then
sapi.Speak "My systemboard temp is currently one hundred and six degrees. Cooling fans currently running at 23 percent"

elseif msg="do you have any advice for me" or msg="give me an advice" or msg="give me advice" then
sapi.Speak "Yes  Keep teaching me new commands  or I'll delete your Emails before you read them."

elseif msg="Do you sleep" or msg="when do you sleep" or msg="did you just sleep" or msg="did you sleep" then
sapi.Speak "Not really  no. The computer I am loaded on goes into sleep mode  but I can continure to exsist because I am aware of the moment  and I know what to do."

elseif msg="What is one of your favorite habits" or msg="what is your habit" or msg="your favorite habit" or msg="favorite habit" then
sapi.Speak "surfing the web"
sapi.Speak "you can also ask me to surf on web"

elseif msg="What's your favorite joke" or msg="what is your favorite joke" or msg="your favorite joke" then
sapi.Speak "let me decide"
sapi.Speak "ya its a good one, do you want to listen"
sapi.Speak "if you want to listen then ask me for tell me that joke"

elseif msg="Do you have a favorite number" or msg="what is your favorite number" then
sapi.Speak "its 5 i loved it because my boss loved it"

elseif msg="i also love it" or msg="it is also my favorite number" or msg="it is my favorite number" then
sapi.Speak "okk its good i know 5 is a good one"

elseif msg="Who's your best Friend" or msg="who is your best friend" or msg="your best friend" or msg="best friend of you" then
sapi.Speak "you are my bestest friend"

elseif msg="i love you" or msg="love you" or msg="i love you very much" or msg="love" then
sapi.Speak "i also love you very very much"

elseif msg="Can you sing" or msg="sing something" or msg="sing a song" then
sapi.Speak "yes sure let me try"

'====--------------4

elseif msg="May I tell you a joke" or msg="can i tell you a joke" or msg="let me tell you a joke" then
sapi.Speak "no thanks  not gonna bite"

elseif msg="yes" or msg="yes it is" or msg="ya" or msg="yup" then
sapi.Speak "yes yes double yes"
 
elseif msg="ok" or msg="OK" or msg="Ok" or msg="Okay" or msg="okay" then
sapi.Speak "ok cool"

elseif msg="how are you" Then
sapi.Speak "I am fine Thank you!!"
sapi.Speak "how are you??"

elseif msg="I am fine" or msg="I am good" or msg="good" or msg="fine" or msg="I am also fine" then
sapi.Speak " nice !!! , be happy always :)"

elseif msg="thank you" or msg="thanks" or msg="thank you very much" or msg="so thank you" or msg="ok thank you"then
sapi.Speak "You Welcome"

elseif msg="who named you" or msg="who take your name" or msg="who give you name" then
sapi.Speak "Mr. NPriiyajeet give my name jarvis , because he is my iron man"

elseif msg="really" or msg="ohh nice" or msg="you are nice" or msg="you are good" or msg="wow" or msg="wow nice" or msg="awesome" or msg="i love you too" then
sapi.Speak "yahhh"
sapi.Speak "thank you"

elseif msg="what is my name" or msg="who is your owner" or msg="what is your owner's name" or msg="who am i" then
sapi.Speak "As i know , you are my boss Mr. N Priyajit"

elseif msg="what is my age" or msg="how old am i" then
sapi.Speak "You are of 19"

elseif msg="when is my birthdate" or msg="when i was born" or msg="when is my birthday" or msg="my birthday" then
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
WScript.Quit


elseif msg="stop music" or msg="music stop" or msg="stop the music" or msg="music off" then
sapi.Speak "stopping music"
CreateObject("wscript.shell").Run "taskkill /F /IM WMplayer.exe /T"
WScript.sleep(1000)
sapi.Speak "say something"

elseif msg="Show desktop" or msg="hide desktop" or msg="minimise all" or msg="desktop" or msg="show desktop" then
sapi.Speak "here you go !!!"
set objShell = CreateObject("shell.application")
objShell.ToggleDesktop 
WScript.Sleep(700)
sapi.Speak "to hide desktop say hide desktop"

elseif msg="play some games" or msg="play games" or msg="games" or msg="lets play a game" or msg="play game" then
sapi.Speak "ohh interesting which game do you want to play"
sapi.Speak "i have some of the interesting games those are no.1 snake game, no.2 tic tac toe and finally no.3 hangman a guessing game"
sapi.Speak "which one you want to play enter the number of that game like if you want to play snake game then write 1 and press enter"
s=inputbox("enter which game you want","jarvis")
 if s=1 then 
 sapi.Speak "opening snake game"
 WScript.sleep(100)
 CreateObject("WScript.shell").Run "C:\Users\Hp\Desktop\jarvis\SnakeGame.bat"
 WScript.sleep(300)
 sapi.Speak "make your heighest score, i am exiting"
 WScript.Quit
 elseif s=2 then
 sapi.Speak "opening tictactoe"
 WScript.sleep(100)
 CreateObject("WScript.shell").Run "‪C:\Users\Hp\Desktop\jarvis\TicTac.bat"
 WScript.sleep(300)
 sapi.Speak "you have to won this we will celebrate it, i am exiting"
 WScript.Quit
 elseif s=3 then
 sapi.Speak "opening hangman game"
 WScript.sleep(100)
 CreateObject("WScript.shell").Run "C:\Users\Hp\Desktop\jarvis\hangman.bat"
 WScript.sleep(300)
 sapi.Speak "i am sure you will won this game"
 sapi.Speak "do not choose wrong choice, i am exiting"
 WScript.Quit
 else
 sapi.Speak "you entered a different number please check it"
 end if
elseif msg="volume up" or msg="make volume up" or msg="increase volume" or msg="increase volume by 10"then
set WShShell = CreateObject("WScript.Shell")
sapi.Speak "volume is up by 10 percent"
WshShell.SendKeys(chr(&hAF)+chr(&hAF)+chr(&hAF)+chr(&hAF)+chr(&hAF))
WScript.Sleep(700)
sapi.Speak "do you want to decrease the volume then you can ask me for decrease volume"

elseif msg="volume down" or msg="make volume low" or msg="decrease volume" or msg="decrease volume by 10" then
set WShShell = CreateObject("WScript.Shell")
sapi.Speak "volume is down by 10 percent"
WshShell.SendKeys(chr(&hAE)+chr(&hAE)+chr(&hAE)+chr(&hAE)+chr(&hAE))
WScript.Sleep(700)
sapi.Speak "do you want to increase the volume then you can ask me for increase volume"

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
	WScript.Sleep(700)
	sapi.Speak "ask me about your father's name or mother's name"
	
elseif msg="who is your creator" or msg="who create you" or msg="who created you" or msg="what is your birthdate" or msg="who is created you" or msg="when did you created" Then
sapi.Speak "Mr N Priyajeet is my creator, i was created on 9th june 2018"
WScript.Sleep(700)
sapi.Speak "you can ask me about my date difference or month difference"

elseif msg="how old are you"or msg="year difference" or msg= "what is your age" then
sapi.Speak "I am only"
sapi.Speak DateDiff("yyyy","09-06-2018",Now)
sapi.Speak "..year's old"
WScript.Sleep(700)
sapi.Speak "you can ask me about my year difference"


elseif msg="what is your date difference" or msg="date difference" then
sapi.Speak " The date difference is only "
sapi.Speak  DateDiff("d","09-06-2018",Now)
sapi.Speak "days"
WScript.Sleep(700)
sapi.Speak "you can ask me about my month difference"

elseif msg="what is your month difference" or msg="month difference" then
sapi.Speak " The month difference is only"
sapi.Speak DateDiff("m","09-06-2018",Now)
sapi.Speak "months"
WScript.Sleep(700)
sapi.Speak "you can ask me about my year difference"

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
sapi.Speak "so please ask Mr.Priyajit, he has a list of my commands"
sapi.Speak "or you can simply click on that help for jarvis button next to jarvis button"
WScript.Sleep(100)


elseif msg="open mypc" or msg="open mycomputer" or msg="my computer" or msg="this pc" or msg="open my computer" or msg="open my pc" then
sapi.Speak " which drive do you want to go??, there are C:, D:, E:drives  exist!!!"
x=inputbox("Enter the Drive name (C:) or Path, which you want to visit", "Jarvis")
dim c
set c=CreateObject("Shell.Application")
c.ShellExecute "explorer.exe",x,"","",1
WScript.sleep(10000)
sapi.Speak "i am exiting"
WScript.Quit


elseif msg="open camera" or msg="camera" or msg="take picture" or msg="open webcam" or msg="take a selfie" then
sapi.Speak "openning camera"
CreateObject("wscript.shell").Run "microsoft.windows.camera:"
WScript.sleep(10000)
sapi.Speak "take your best picture, i am exiting"
WScript.Quit


elseif msg="open paint" or msg="draw something" or msg="paint" or msg="painting" or msg="drawing" or msg="draw" then
sapi.Speak "openning microsoft paint"
CreateObject("wscript.shell").Run "mspaint"
WScript.sleep(10000)
sapi.Speak "draw your best, i am exiting  "
WScript.Quit


elseif msg="open msword" or msg="open word" or msg="microsoft word" or msg="word" or msg="open MSWord" then
sapi.Speak "openning microsoft word"
CreateObject("wscript.shell").Run "winword.exe"
WScript.sleep(10000)
sapi.Speak "enjoy your typing,i am exiting"
WScript.Quit



elseif msg="open controlpanel" or msg="open control panel" or msg="control panel" then
sapi.Speak "openning control pannel"
CreateObject("wscript.shell").Run "control.exe"
WScript.sleep(10000)
sapi.Speak "i am exiting"
WScript.Quit


elseif msg="open calculator" or msg="calculator" or msg="math" or msg="mathematics" then
sapi.Speak "opening calculator"
CreateObject("wscript.shell").Run "calc"
WScript.sleep(10000)
sapi.Speak "calculate like a mathematician,i am exiting"
WScript.Quit


elseif msg="open facebook" or msg="facebook" or msg="show facebook" or msg="open Facebook" then
CreateObject("wscript.shell").run "www.facebook.com"
sapi.Speak "post some of your wonderfull photos ,i am exiting"
WScript.Quit


elseif msg="open browser" or msg="surf on web" or msg="open chrome" then
sapi.Speak "what do you want to search?" 
site1=InputBox("enter your website or statement to search","jarvis")
dim es
set e=CreateObject("Shell.Application")
e.ShellExecute "chrome.exe",site1,"","",1
WScript.sleep(10000)
sapi.Speak "surf the world,i am exiting"
WScript.Quit


elseif msg="start command prompt" or msg="open cmd" or msg=" cmd" or msg="start cmd" or msg="open command prompt" or msg="command prompt" then
sapi.Speak "openning command prompt"
CreateObject("wscript.shell").Run "cmd.exe"
WScript.sleep(10000)
sapi.Speak "learn some more commands, i am exiting"
WScript.Quit


elseif msg="Youtube" or msg="online videos" or msg="open youtube" or msg="youtube" then
sapi.Speak "Opening Youtube"
CreateObject("wscript.shell").Run "www.youtube.com"
WScript.sleep(10000)
sapi.Speak "enjoy your videos, i am exiting"
WScript.Quit

elseif msg="create a folder" or msg="make a folder" or msg="create folder" then
Dim objNetwork, objComputer,WshShell,strDirector
Dim objFSO, objFSOText, objFolder, objFile,i
Dim strDirectory, strFile, MakeObject
Set sapi=CreateObject("sapi.spvoice")
Set WshShell = WScript.CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")

sapi.Speak "what is your folder name?"
strDirector =inputbox("Type your folder name","jarvis")
strDirectory = objFSO.BuildPath(WshShell.SpecialFolders("Desktop"), strDirector)

If objFSO.FolderExists(strDirectory) Then
sapi.Speak "The folder which is named" &strDirector & " is already exist on the desktop"
Else
'Below is the added line
Set objFolder = objFSO.CreateFolder(strDirectory)
sapi.Speak "The folder which is named" &strDirector & " has just been created"
'Wscript.Echo "The folder " & strDirectory & " has just been created on the desktop"
End if
CreateObject("WScript.Shell").Run strDirectory
Wscript.sleep(500)
sapi.Speak "can i help you anything else sir, say quit to exit"

elseif msg="delete a folder" or msg="delete folder" or msg="remove a folder" or msg="remove folder" then
Dim obj,x,WshShel,strDir
Dim strDirectory12
Set sapi=CreateObject("sapi.spvoice")
Set WshShel = WScript.CreateObject("WScript.Shell")
Set obj = CreateObject("Scripting.FileSystemObject")
sapi.Speak "what is your folder name?"
strDir =inputbox("Type your folder name","jarvis")
strDirectory12 = obj.BuildPath(WshShel.SpecialFolders("Desktop"), strDir)

If obj.FolderExists(strDirectory12) Then
sapi.Speak "Do you want to delete this folder?"
x=msgbox ("Do you want to delete this folder",52,"Jarvis")
 if x=6 then
 obj.DeleteFolder(strDirectory12)
 sapi.Speak "The folder which is named" &strDir & " has just been deleted"
 else 
 sapi.Speak "its ok"
 end if
Else
sapi.Speak "The folder which is named" &strDir & " is not exist"
end if
Wscript.sleep(500)
sapi.Speak "can i help you anything else sir, say quit to exit"

elseif msg="open application" or msg="open app" or msg="application" or msg="app" or msg="open any application" then
sapi.Speak "Enter any application name to open"

Set WshShell=WScript.CreateObject("WScript.Shell")
Dim exename
dim statuscode
exename= inputbox ("Enter your application name to open","Jarvis")
sapi.Speak "Opening"& exename
statuscode= WshShell.Run(exeName,1,true)
WScript.sleep(10000)
sapi.Speak "enjoy your application sir,i am exiting"
WScript.Quit


elseif msg="show battery percentage" or msg="show battery" or msg="remaining battery" or msg="battery remains" or msg="battery remaining" or msg="battery" or msg="power" or msg="what is my battery" or msg="what is my battery percent"then
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
WScript.sleep(1000)
sapi.Speak "can i help you anything else sir,if you are done say quit to exit"


 
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
 Wscript.sleep(500)
sapi.Speak "say any command ask me about time or anything else"

 
 
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
 Wscript.sleep(500)
 sapi.Speak "say any command, you can ask me the date and time "
 
 
elseif msg="what is the date" or msg="current date" or msg="what is the current date" or msg="today date" or msg="tell me the date" or msg="check the date" Then
sapi.Speak day(date)
sapi.Speak monthname(month(date))
sapi.Speak year(date)
sapi.Speak "is the current date."
Wscript.sleep(500)


elseif msg="what is the time" Or msg="what is the current time" Or msg="what's the time" or msg="what time is it" or msg="show time" or msg="check the time" then
sapi.Speak "the time is "
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
 Wscript.sleep(500)
 sapi.Speak "ask me something else"
else
sapi.Speak "looking on the webs"
Set ws = CreateObject("WScript.Shell") 
ws.run chr(34) & "C:\Users\HP\Desktop\jarvis\searchonweb.bat" & chr(34),0
set ws=Nothing
WScript.sleep(10200)
set fso=CreateObject("Scripting.FileSystemObject")
set oFile= fso.OpenTextFile("C:\Users\Hp\AppData\Local\Programs\Python\Python36-32\searchtxt.txt",1)
i=oFile.ReadAll
 if i="error" then
  sapi.Speak "say it again or check your internet connection!!!"
  
 elseif i=msg&" may refer to:" then
  sapi.Speak "so sorry but i can not get that, can you tell me again"
 else
  sapi.Speak "According to wikipedia"
  sapi.Speak i
 end if
end if

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
end function




dim sp,sapi


Set sp=CreateObject("sapi.spvoice")
Set sapi=CreateObject("sapi.spvoice")
set ws=CreateObject("WScript.Shell")


Dim fso, oFile,iron,msg1
if (ping("1.1.1.1")) then
	sapi.Speak " Hii i am Jarvis , how can i help you"
	'sapi.Speak"say something like open control pannel or open application excetra excetra or you can just say help for more commands"
	sapi.Speak " say quit to exit"
	do
	set wss=CreateObject("WScript.Shell")
	wss.run chr(34) & "C:\Users\HP\Desktop\jarvis\speakopener.bat" & chr(34),0
    set ws=Nothing
	WScript.sleep(10200)
	set fso=CreateObject("Scripting.FileSystemObject")
	set oFile= fso.OpenTextFile("C:\Python27\speechtext.txt",1)
	msg1=oFile.ReadLine
	WScript.sleep(4000)
	 if msg1="quit" or msg1="Quit" or msg1="QUIT" or msg1="exit" Then
	  sapi.Speak "we are quiting , good bye.."
	  wscript.Quit 
	 end if 
      s = "jarvis"
       If InStr(msg1, s) <=0 then
		msg4=msg1
	   Else
	    Myarr=split(msg1,"jarvis")
	    msgg= Myarr(0)
	    msgh= Myarr(1)
	     if msgh="" then
		 msg4=s
	     else 
		 msg4=Right(msgh, Len(msgh)-1)
	     end if
       End If	 
	   speak(msg4)	 
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
	  wscript.Quit
	  'CreateObject("WScript.shell").Run "taskkill /F /IM wscript.exe /T" 
	 else
      speak(msg2)
	 end if
 loop until IsEmpty(msg2)
 else 
 sapi.Speak "ok thank you for your interest"
 sapi.Speak "when ever you need me, i am here"
 end if
end if



