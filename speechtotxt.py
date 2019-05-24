
import speech_recognition as sr
import os
def function():
   r = sr.Recognizer()
   with sr.Microphone() as source:
      audio = r.listen(source)
      ff = open('speechtext.txt','r')
      msg = ff.read()
      try:
         command=r.recognize_google(audio)
         if msg == command :
            os.startfile("C:\Users\Hp\Desktop\jarvis\sayagain.vbs")
            function()
         with open('speechtext.txt','w') as f:
           f.write(command)
           #print(command)
      except :
          print("Please connect with internet");
   
 

function()
