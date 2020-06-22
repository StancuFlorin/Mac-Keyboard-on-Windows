# Mac Keyboard on Windows 10
How to efficiently use your Mac keyboard on Windows 10

I am using [Magic Keyboard Utilities](https://magicutilities.net/magic-keyboard/features) but I feel the need for few other keyboard shortcuts that are not available by default.

To solve this problem I used [AutoHotkey](https://www.autohotkey.com) to map the following keys:
- **Command + Q** to quickly close open windows (Alt + F4)
- **Command + Space** to quickly open the Cortana search menu (Win + S)
- **Control + Command + Q** lock the system (Win + L)
- **Command + Shift + 4** and **Command + Shift + 3** to quickly take print screens (these keys are directly mapped in [LightShot](https://app.prntscr.com) app)
- that's all for now

## Settings

To start the AHK script (mac-keyboard-windows.ahk) when the operating system is starting, create a shortcut of it in ``C:\Users\myuser\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`` or run ``shell:startup`` (Win + R) to automaticaly open the folder.

### Magic Keyboard Utilities
In [Magic Keyboard Utilities](https://magicutilities.net/magic-keyboard/features) I only mapped the "Command" key to "Control" and the last one to "Win" key.
![Magic Keyboard Utilities Settings](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/Magic%20Keyboard%20Utilities.png "Magic Keyboard Utilities Settings")

### LightShot
In [LightShot](https://app.prntscr.com) I mapped the normal keys from MacOS used to take screen shoots. 
![LightShot](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/LightShot.png "LightShot")
