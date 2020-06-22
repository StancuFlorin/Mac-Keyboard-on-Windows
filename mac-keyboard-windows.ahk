; Close Windows: Command + Q -> Alt + F4
Control & Q::Send !{F4}

; Cortona Search: Command + Space -> Windows Left + S
Control & Space::Send #s

; Lock System: Control + Command + Q -> Win + L
#if getkeystate("LWin","P")
	Control & Q::DllCall("LockWorkStation")
#if