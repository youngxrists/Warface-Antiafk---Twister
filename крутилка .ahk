#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1


Menu Tray, Icon, shell32.dll, 77


Gui +hWndhMainWnd +Resize -MinimizeBox -MaximizeBox -SysMenu +OwnDialogs +ToolWindow -DPIScale +E0x400 -Theme -Caption +Owner
Gui Font, s20 cRed, FixedSys
Gui Color, 0x8080FF
Gui Font

Gui Font, s20 cRed, FixedSys
Gui Font
Gui Font, s10, Consolas
Gui Add, Text, x6 y-1 w110 h24 +0x200, Активация: Alt
Gui Font


 Gui Show, w250 h69, youngxrists
~$*Alt::
Loop 
{ 
    MouseMove, 15000, 0, , R
}
Return
~$*Alt Up:: pause