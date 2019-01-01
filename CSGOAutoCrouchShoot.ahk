#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
//enables more accurate shooting

LButton::
while GetKeyState("LButton", "P"){
	Send, {Control Down}{Click}{Control Up}
}

//Left mouse click to fire & crouch automatically in CSGO
