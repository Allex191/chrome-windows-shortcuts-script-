#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases. ;
 #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^!NumpadMult::   
if (WinExist("ahk_exe smplayer.exe")) {
    if (WinActive("ahk_exe smplayer.exe")){
        ; WinWait, ahk_exe smplayer.exe, , 3
        WinMinimize,
    }
    else {
        WinActivate, ahk_exe smplayer.exe
    }
}
else 
    Run, "C:\Program Files\SMPlayer\smplayer.exe"
    ;  WinWaitActive, "smplayer.exe"
    ;  WinMaximize, "smplayer.exe"
    ;  Send, !F4
return



; ^!NumpadMult::   
; if (WinExist("ahk_exe smplayer.exe")) {
;     if (WinActive("ahk_exe smplayer.exe")){
;         ; WinWait, ahk_exe smplayer.exe, , 3
;         WinMinimize,
;     }
;     else {
;         WinActivate, ahk_exe smplayer.exe
;     }
; }
; else
;     Run, "C:\Program Files\SMPlayer\smplayer.exe"
; return

^!NumpadDiv:: 
if (WinExist("ahk_exe notepad.exe")) {
    if (WinActive("ahk_exe notepad.exe")){
        WinMinimize,
    }
    else {
        WinActivate, ahk_exe notepad.exe
    }
}
else 
    Run, "D:\web-folder\temp-memo.txt"
return


^!NumpadEnter:: 
if (WinExist("ahk_class CabinetWClass")) {
    if (WinActive("ahk_class CabinetWClass")){
        WinMinimize,
    }
    else {
        WinActivate, ahk_class CabinetWClass
    }
}
else 
    Run, "C:\Windows\explorer.exe"
return



^!Numpad0::   
if WinExist("ahk_exe Code.exe")
    WinActivate, ahk_exe Code.exe
else
    Run, "D:\Programe\Microsoft VS Code\Code.exe"
return


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
if WinExist("INTERESTING")
    WinActivate
else
    Run chrome.exe
return

^!Numpad8::   
if WinExist("RANDOM")
    WinActivate
else
    Run chrome.exe
return

^!Numpad9::   
if WinExist("DevTools")
    WinActivate
else
    Run chrome.exe
return