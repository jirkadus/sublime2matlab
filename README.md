# Sublime2Matlab
Run m-file in Matlab from Sublime using any desired key combination.

I have created the script because I love Sublime Text, but hate to save file, go to Matlab and run it. I wanted to simplify my life. It is tested on Sublime Text 3 beta, and Matlab 2013b.

#How does it work?
It is a script written in AutoHotkey language (open source, Windows only), that runs in the background and when set key combination is detected, it gets path of the m-file opened in Sublime Text and opens it in Matlab and "press" F5 to run it.

#How to use it?
Step 1: Instal AutoHotkey (http://www.autohotkey.com/)
Step 2: Download the sublime2matlab.ahk file and run it. (it will run in the background)
Step 3: Open any m-file in Sublime. Press WinKey + space bar to open it in Matlab and run it.

# Customisation
You will probably want to make following changes:
	- To change shortcut that will trigger the file execution change the #space:: according to list at http://www.autohotkey.com/docs/Hotkeys.htm (for example to us Control+Shift+Alt+R use ^+!R:: instead)

	-make sure that Matlab us set to open m-files as default program in Windows.
