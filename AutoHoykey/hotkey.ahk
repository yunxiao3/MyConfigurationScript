#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
!c::Run chrome
!q::Run wt
!w::Run D:\Software\CloudMusic\cloudmusic.exe
!s::Run "D:\Software\Sublime Text 3\sublime_text.exe"
#q:: 
Send, !{f4}
Return
!x:: 
Send, #{Up}
Return
!z:: 
Send, #{Down}
Return