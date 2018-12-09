#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Alt + P 向上移动光标
!p::
    Send {Up}
return

; Alt + N 向下移动光标
!n::
    Send {Down}
return

; Alt + B 向左移动光标
!b::
    Send {Left}     
return

; Alt + F 向右移动光标
!f::
    Send {right}
return

; Alt + A 移动光标至 行首
!a::
    Send {home}
return

; Alt + E 移动光标至 行尾
!e::
    Send {end}
return

; Ctrl + 鼠标滚轮上  向左切换系统桌面
^WheelUp::
send ^#{Left}
sleep ,200
return

; Ctrl + 鼠标滚轮下 向右切换系统桌面
^WheelDown::
send ^#{Right}
sleep ,200
return