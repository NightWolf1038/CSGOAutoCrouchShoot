#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force ;Only one instance of the script will be running
SetTitleMatchMode, 2
;enables more accurate shooting

LButton::
Send, {Control Down}
Loop
{
	GetKeyState, ClickState, LButton, P
	If ClickState = U
	{
		Send, {Control Up}
		Sleep 2
		break
	}
	Send {LButton}
}
Return



*End::
SoundBeep
ExitApp

;Left mouse click to fire & crouch automatically in CSGO
