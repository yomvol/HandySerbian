#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

>!c::
Send, č
return

+>!c::
Send, Č
Send {blind}{vkE8}
return

>^c::
Send, ć
return

+>^c::
Send, Ć
Send {blind}{vkE8}
return

>!z::
Send, ž
return

+>!z::
Send, Ž
Send {blind}{vkE8}
return

>!d::
Send, đ
return

+>!d::
Send, Đ
Send {blind}{vkE8}
return

>!s::
Send, š
return

+>!s::
Send, Š
Send {blind}{vkE8}
return

; ч
;>!SC02D::
RAlt & SC02D::
;>^SC02D::
Send, ћ
return

+>!SC02D::
#if GetKeyState("Shift", "P")
RAlt & SC02D::
;+>^SC02D::
Send, Ћ
Send {blind}{vkE8}
return
#if

; ж
RAlt & SC027::
Send, ђ
return

#if GetKeyState("Shift", "P")
RAlt & SC027::
Send, Ђ
Send {blind}{vkE8}
return
#if

>^SC027::
Send, џ
return

+>^SC027::
Send, Џ
Send {blind}{vkE8}
return

RAlt & SC025::
Send, љ
return

#if GetKeyState("Shift", "P")
RAlt & SC025::
Send, Љ
Send {blind}{vkE8}
return
#if

RAlt & SC015::
Send, њ
return

#if GetKeyState("Shift", "P")
RAlt & SC015::
Send, Њ
Send {blind}{vkE8}
return
#if

RAlt & SC024::
Send, j
return

#if GetKeyState("Shift", "P")
RAlt & SC024::
Send, J
Send {blind}{vkE8}
return
#if
