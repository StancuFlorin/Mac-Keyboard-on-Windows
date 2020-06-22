# Mac Keyboard on Windows 10
How to efficiently use your Mac keyboard on Windows 10

I am using [Magic Keyboard Utilities](https://magicutilities.net/magic-keyboard/features) but I feel the need for few other keyboard shortcuts that are not available by default.

I used (AutoHotkey)[https://www.autohotkey.com] to map the following keys:
- Command + Q to quickly close open windows (Alt + F4)
- Command + Space to quickly open the Cortana search menu (Win + S)
- that's all for now

To start the AHK script (mac-keyboard-windows.ahk) when the operating system is starting, create a shortcut of it in ``C:\Users\myuser\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`` or run ``shell:startup`` (Win + R) to automaticaly open the folder.