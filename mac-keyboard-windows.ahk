; Close Windows: Command + Q -> Alt + F4
Control & Q::Send !{F4}

; Force Close Windows: Options + Command + Esc -> taskkill /f /pid 123
#if getkeystate("Alt","P")
	Control & Esc::
		WinGet, PID_VAR, PID, A
		WinGet, NAME_VAR, ProcessName, ahk_pid %PID_VAR%
		if (NAME_VAR = "explorer.exe")
			MsgBox You can't force kill the explorer.exe process
		else
			run taskkill /f /pid %PID_VAR%,, hide
		return
#if

; Cortona Search: Command + Space -> Windows Left + S
Control & Space::Send {Control up} #s

; Lock System: Control + Command + Q -> Win + L
#if getkeystate("LWin","P")
	Control & Q::DllCall("LockWorkStation")
#if

; Full Screen Toggle: Control + Command + F -> Win + Up / Down
#if getkeystate("LWin","P")
	Control & F::
		WinGet, STATE_VAR, MinMax, A
		if (STATE_VAR = 1)
			Send #{Down}
		else if (STATE_VAR = 0)
			Send #{Up}
		return