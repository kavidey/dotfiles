#NoEnv ; Recommended for performance and compatibility with future AutoHotKey releases
; #Warn ; Enable warnings to assist with detecting common errors
SendMode Input ; Recommended for new scripts due to its superior speed and reliability

DetectHiddenWindows, On

; Restart Spotify and play the next song
#IfWinExist ahk_exe Spotify.exe
Ctrl & Media_Next::
; Get the currently active window
WingetActiveTitle, current_window

; Kill Spotify
Process, Close, Spotify.exe

; Start, activate and play the current song on spotify
Run, %A_AppData%\Spotify\Spotify.exe
WinWait, ahk_exe Spotify.exe
WinActivate, ahk_exe Spotify.exe
Send, Media_Play_Pause

; Minimize spotify and activate the old app
WinMinimize, ahk_exe Spotify.exe
WinActivate, "%current_window%"
return