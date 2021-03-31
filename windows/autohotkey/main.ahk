#NoEnv ; Recommended for performance and compatibility with future AutoHotKey releases
; #Warn ; Enable warnings to assist with detecting common errors
SendMode Input ; Recommended for new scripts due to its superior speed and reliability

DetectHiddenWindows, On

; Restart Spotify and play the next song
#IfWinExist ahk_exe Spotify.exe
Ctrl & Media_Next::
WingetActiveTitle, current_window
WinKill ahk_exe Spotify.exe
Run, %A_AppData%\Spotify\Spotify.exe
WinWait, ahk_exe Spotify.exe
WinActivate, ahk_exe Spotify.exe
Send, {Space}
WinActivate, "%current_window%"
return