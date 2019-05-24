@echo off
title Hangman
setlocal enabledelayedexpansion
:menu
cls
echo Main Menu
echo To Play A Game, Press 1
echo To Add new Words, Press 2
echo To exit, Press 3
set /p menu=
if not defined menu goto menu
if /i %menu% equ 1 (
set menu=
goto Startgame
)
if /i %menu% equ 2 (
set menu=
goto addwords
)
if /i %menu% equ 3 (
set menu=
set finishing=1
goto :EOF
)
set menu=
goto menu

:addwords
cls
Echo Type the word you'd like to add to the dictionary and press enter.
set /p wordtoadd=""
if NOT defined wordtoadd (
goto addwords)


set justchecking=1
set wcheck=0

:wordadd
call :w%wcheck%
cls
if defined finishing (goto :EOF)
echo.>>Hangman.bat
echo :w%wcheck%>>Hangman.bat
echo set word=%wordtoadd%>>Hangman.bat
echo goto gotword>>Hangman.bat
set justchecking=
set wordtoadd=
set wcheck=
echo Word Added
pause>nul
goto menu

:goodcheck
set /a wcheck= %wcheck% + 1
goto wordadd

:startgame
cls
set hang=12
set /a randomnumber=%time:~9,2%
:numberadjustment
call :w%randomnumber%
if defined finishing (goto :EOF>nul)
cls
set /a randomnumber= ( %randomnumber% * ( ( %randomnumber% * 75 ) /100 ) ) / ( %randomnumber% + 14 ) + ( %randomnumber% * 4 ) / ( %randomnumber% * 3 )
if /i randomnumber GEQ 10 (
set randomnumber=%randomnumber:~0,2%
) ELSE (
set randomnumber=%randomnumber:~0,1%
)
goto numberadjustment


:gotword
if defined justchecking (goto goodcheck)
set letternumber=0
:lettersorting
set x=!letternumber!
set Letter%letternumber%=!word:~%x%,1!
set Space%letternumber%=_
if NOT "!Letter%letternumber%!"=="" (
set /a letternumber= %letternumber% + 1
goto lettersorting
)


set space=
set /a spacenumber=0
:spacecalculator
set space=%space% #Space%spacenumber%#
set /a spacenumber= %spacenumber% + 1
if /i %spacenumber% equ %letternumber% (goto 1guess) else (goto spacecalculator)


:1guess
set score=0
set allguesses=letters:

:guess
cls
goto hang%hang%
:keepguessing
echo.
Echo Guess The Word: %space:#=!%
if %hang%==1 ( echo Last Guess!) else (
echo %Hang% Guesses Left 
)
echo You've guessed these %allguesses%
echo.
echo Guess Your Letter
set guess=
Set /p guess=
if not defined guess (goto guess)
set guess=%guess:~0,1%
if "%guess%"=="!" (goto guess)

echo You Guessed %guess%

if "%allguesses:~8%"=="" goto SkipCheckAlreadyGuess
echo %allguesses:~8% | find /i "%guess%" >nul
if /i %errorlevel% equ 0 (
echo You've already guessed that.
pause>nul
goto guess
)

:SkipCheckAlreadyGuess

set allguesses=%allguesses% %guess%


set poonumber=%letternumber%
if not defined score (set score=0)
if not defined oldscore (set oldscore=0)

:processguess
set verifyletter=!Letter%poonumber%!
if /i "%guess%"=="%verifyletter%" (
set /a score= !score! + 1
goto letteradjust
)
goto resume

:letteradjust
set Space%poonumber%=!Letter%poonumber%!
set !Letter%poonumber%=LETTERDONE

:resume
set /a poonumber=%poonumber% - 1
if /i %poonumber% lss 0 (goto noletter)
goto processguess



:noletter
if /i %score% GTR %oldscore% (goto gotletter)
Echo Sorry, wrong.
set /a hang= !hang! - 1
if !hang!==0 (goto dead)
pause>nul
set /a oldscore= %score%
cls
goto guess


:gotletter
echo Well done!
if %letternumber%==%score% (goto win)
pause>nul
set /a oldscore= %score%
goto guess

:dead
cls
echo Sorry, you died.
echo The word was "%word%".
pause>nul
goto endofall


:win
cls
echo You Won!
echo The word was "%word%"!
echo Well done!
pause>nul

:endofall
set space=
set cheddar=
set word=
set oldscore=
set score=
set letternumber=
set poonumber=
set spacenumber=
set anotherword=
set randomnumber=
set hang=
set guess=
set verifyletter=
set x=0
:endset
if defined Letter%x% (
set Letter%x%=
set /a x= %x% + 1
goto endset
)
set x=0
:endset2
if defined Space%x% (
set Letter%x%=
set /a x= %x% + 1
goto endset2
)
set x=

:askagain
cls
echo Go to the menu (enter 1) or quit (enter 2)?
set /p cheddar=""
if not defined cheddar goto askagain
if %cheddar%==1 (
set cheddar=
goto menu)
if %cheddar%==2 (
set finishing=1
goto :EOF)
goto askagain



:hang12
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto keepguessing


:hang11
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo  ____________
echo [____________]
goto keepguessing


:hang10
echo  _
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo []__________
echo [____________]
goto keepguessing


:hang9
echo   __________
echo [ ]___________]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang8
echo   ___________
echo [ ]__________]
echo [ ]   /  /
echo [ ]  /  / 
echo [ ] /  /  
echo [ ]/  /   
echo [ ]  /    
echo [ ] /     
echo [ ]/      
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang7
echo   __________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /             (_)
echo [ ]/  /    
echo [ ]  /     
echo [ ] /     
echo [ ]/      
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]       
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang6
echo    ___________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /            ()_
echo [ ]/  /            / _ \
echo [ ]  /             ] _ [
echo [ ] /              \___/
echo [ ]/   
echo [ ]    
echo [ ]    
echo [ ]    
echo [ ]    
echo [ ]    
echo [ ]    
echo [ ]    
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang5
echo    ___________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /            ()_
echo [ ]/  /            / _ \
echo [ ]  /             ] _ [
echo [ ] /              \___/
echo [ ]/                 [ ]
echo [ ]                  [ ]
echo [ ]                  [ ]
echo [ ]                  [_]
echo [ ]                  
echo [ ]             
echo [ ]             
echo [ ]             
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang4
echo    ___________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /            ()_
echo [ ]/  /            / _ \
echo [ ]  /             ] _ [
echo [ ] /              \___/
echo [ ]/                 [ ]___
echo [ ]                  [ ]___]
echo [ ]                  [ ]
echo [ ]                  [_]
echo [ ]                 
echo [ ]            
echo [ ]            
echo [ ]            
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang3
echo    ___________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /            ()_
echo [ ]/  /            / _ \
echo [ ]  /             ] _ [
echo [ ] /              \___/
echo [ ]/          __[ ]__
echo [ ]          [__[ ]__]
echo [ ]                  [ ]
echo [ ]                  [_]
echo [ ]  
echo [ ]  
echo [ ]  
echo [ ]   
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing



:hang2
echo    ___________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /            ()_
echo [ ]/  /            / _ \
echo [ ]  /             ] _ [
echo [ ] /              \___/
echo [ ]/          __[ ]__
echo [ ]          [__[ ]__]
echo [ ]                  [ ]
echo [ ]                  [ ]
echo [ ]                 / _ \
echo [ ]                /__ \ \
echo [ ]                     \ \
echo [ ]                      \_\
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:hang1
echo    ___________
echo [ ]______(-)____]
echo [ ]   /  /           (-)
echo [ ]  /  /            (-)
echo [ ] /  /            ()_
echo [ ]/  /            / _ \
echo [ ]  /             ] _ [
echo [ ] /              \___/
echo [ ]/          __[ ]__
echo [ ]          [__[ ]__]
echo [ ]                  [ ]
echo [ ]                  [ ]
echo [ ]                 / _ \
echo [ ]                / / \ \
echo [ ]               / /   \ \
echo [ ]              //     \\
echo [ ]                                      
echo []__________
echo [____________]
goto keepguessing


:w0
set word=Bugger
goto gotword
:w1
set word=Willy
goto gotword
:w2
set word=Jelly
goto gotword
:w3
set word=Nipple
goto gotword
:w4
set word=Poo
goto gotword
:w5
set word=Dog
goto gotword
:w6
set word=Rat
goto gotword
:w7
set word=Cat
goto gotword
:w8
set word=Orange
goto gotword
:w9
set word=Purple
goto gotword
:w10
set word=Curry
goto gotword
:w11
set word=Pickle
goto gotword
:w12
set word=Porridge
goto gotword
:w13
set word=Apple
goto gotword
:w14
set word=Loop
goto gotword
:w15
set word=Balloon
goto gotword
:w16
set word=Drive
goto gotword

:w17
set word=Pork
goto gotword

:w18
set word=Fornicate
goto gotword

:w19
set word=Fag
goto gotword

:w20
set word=Monkey
goto gotword

:w21
set word=Crispy
goto gotword

:w22
set word=Beef
goto gotword

:w23
set word=Constitutional
goto gotword

:w24
set word=Educational
goto gotword

:w25
set word=Abnormality
goto gotword

:w26
set word=Retarded
goto gotword

:w27
set word=Fornication
goto gotword

:w28
set word=Rubbing
goto gotword

:w29
set word=Resin
goto gotword

:w30
set word=French
goto gotword

:w31
set word=Pipeline
goto gotword

:w32
set word=Ripple
goto gotword

:w33
set word=Punk
goto gotword

:w34
set word=Turtle
goto gotword

:w35
set word=Antler
goto gotword

:w36
set word=Raindeer
goto gotword

:w37
set word=Document
goto gotword

:w38
set word=Hill
goto gotword

:w39
set word=Steak
goto gotword

:w40
set word=Stake
goto gotword

:w41
set word=Staple
goto gotword

:w42
set word=Hang
goto gotword

:w43
set word=Man
goto gotword

:w44
set word=Alcohol
goto gotword

:w45
set word=Nicotine
goto gotword

:w46
set word=Cigarette
goto gotword

:w47
set word=Triple
goto gotword

:w48
set word=Lime
goto gotword

:w49
set word=Wire
goto gotword

:w50
set word=Plaster
goto gotword

:w51
set word=Christmas
goto gotword

:w52
set word=Holiday
goto gotword

:w53
set word=Dynamite
goto gotword

:w54
set word=Lemming
goto gotword

:w55
set word=Pizza
goto gotword

:w56
set word=Suckle
goto gotword

:w57
set word=Trip
goto gotword

:w58
set word=Course
goto gotword

:w59
set word=Cruise
goto gotword

:w60
set word=Marquee
goto gotword

:w61
set word=Balance
goto gotword

:w62
set word=Scale
goto gotword

:w63
set word=Stuffing
goto gotword

:w64
set word=Storage
goto gotword

:w65
set word=Pot
goto gotword

:w66
set word=Tank
goto gotword

:w67
set word=Tassle
goto gotword

:w68
set word=Silenced
goto gotword

:w69
set word=Sniff
goto gotword
:w70
set word=Green
goto gotword

:w71
set word=Dolphin
goto gotword
:w72
set word=Echo
goto gotword

:w73
set word=Wheat
goto gotword