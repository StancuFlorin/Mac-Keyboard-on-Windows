; Close Windows: Command + Q -> Alt + F4
^q::Send !{F4}

; Cortona Search: Command + Space -> Windows Left + S
^Space::Send #{s}

; Lock System: Control + Command + Q -> Win + L
#if getkeystate("LWin","P")
	Control & Q::DllCall("LockWorkStation")
#if