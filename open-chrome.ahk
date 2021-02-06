#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases. ;
 #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^!Numpad1::  
if WinExist("MAIN")
    WinActivate
else
    Run chrome.exe
return

^!Numpad2::   
if WinExist("SITES") 
    WinActivate
else
    Run chrome.exe
return

^!Numpad3::   
if WinExist("WEB")
    WinActivate
else
    Run chrome.exe
return

^!Numpad4::   
if WinExist("DOC")
    WinActivate
else
    Run chrome.exe
return

^!Numpad5::   
if WinExist("YOUTUBE")
    WinActivate
else
    Run chrome.exe
return

^!Numpad6::   
if WinExist("SHOP")
    WinActivate
else
    Run chrome.exe
return

^!Numpad7::   
if WinExist("RANDOM")
    WinActivate
else
    Run chrome.exe
return