; Close Windows: Command + Q -> Alt + F4
Control & Q::Send !{F4}

; Force Close Windows: Options + Command + Esc -> taskkill /f /pid 123
#if getkeystate("Alt","P")
	Control & Esc::
		WinGet, PID_VAR, PID, A
		run taskkill /f /pid %PID_VAR%,, hide
		return
#if

; Cortona Search: Command + Space -> Windows Left + S
Control & Space::Send #s

; Lock System: Control + Command + Q -> Win + L
#if getkeystate("LWin","P")
	Control & Q::DllCall("LockWorkStation")
#if