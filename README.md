# Mac Keyboard on Windows 10
How to efficiently use your Mac keyboard on Windows 10

I am using [Magic Keyboard Utilities](https://magicutilities.net/magic-keyboard/features) but I feel the need for few other keyboard shortcuts that are not available by default.

To solve this problem I used [AutoHotkey](https://www.autohotkey.com) to map the following keys:

| MacOS | Windows | Description |
| ------------- | ------------- | ------------- |
| Command + Q | Alt + F4 | close the active window |
| Options + Command + Esc | taskkill /f /pid 123 | force the active window to close |
| Command + Space | Win + S | open the [Cortana search](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/Cortona%20Search.png) menu (Spotlight Search from MacOS) |
| Control + Command + Q | Win + L | lock the system |
| Control + Command + F | Win + Up / Down | full screen toggle |

Few other commands are mapped using some other third party apps:
| MacOS | Windows | Description |
| ------------- | ------------- | ------------- |
| Command + Shift + 3 | Win + PrtScn | capture your entire screen |
| Command + Shift + 4 | Win + Shift + S | capture a screenshot with Snip & Sketch |
| ~~Command + Shift + 4 + Space~~ | Alt + PrtScn | take a quick screenshot of the active window |
* these keys are directly mapped in [LightShot](https://app.prntscr.com) app

I also mapped in MacOS few default keys from Windows:
| MacOS | Windows | Description | MacOS Settings |
| ------------- | ------------- | ------------- | ------------- |
| Control + Space | Win + Space | change the input language | [Input Sources](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/Change%20Language.png) |
| Control + A | Win + A | show notification centre | [Shortcuts](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/Show%20Notifications.png) |

## Settings

To start the AHK script (mac-keyboard-windows.ahk) when the operating system is starting, create a shortcut of it in ``C:\Users\myuser\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`` or run ``shell:startup`` (Win + R) to automaticaly open the folder.

### Magic Keyboard Utilities
In [Magic Keyboard Utilities](https://magicutilities.net/magic-keyboard/features) I only mapped the "Command" key to "Control" and the last one to "Win" key.
![Magic Keyboard Utilities Settings](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/Magic%20Keyboard%20Utilities.png "Magic Keyboard Utilities Settings")

### LightShot
In [LightShot](https://app.prntscr.com) I mapped the normal keys from MacOS used to take screen shoots. 
![LightShot](https://raw.githubusercontent.com/StancuFlorin/Mac-Keyboard-on-Windows/master/pics/LightShot.png "LightShot")
