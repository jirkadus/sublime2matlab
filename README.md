# Sublime2Matlab
Runs m-file in Matlab from Sublime using any desired key combination without opening another Matlab instance.

I have created the script because I love Sublime Text, but hate to save file, go to Matlab and run it. I wanted to simplify my life. It was tested on Sublime Text 3 beta and Matlab 2013b.

#How does it work?
It is a script written in AutoHotkey language (open source, Windows only), that runs in the background and when set key combination is detected, it gets path of the m-file opened in Sublime Text and opens it in Matlab and "press" F5 to run it.

More information and description can be found in the code comments.

The script is written that it works only if Sublime Text window is opened and tab with m-file is active.

#How to use it?
Step 1: Instal AutoHotkey (http://www.autohotkey.com)
Step 2: Download the sublime2matlab.ahk file and run it. (it will run in the background)
Step 3: Open any m-file in Sublime. Press WinKey + space bar to open it in Matlab and run it.

# Customisation
You will probably want to make following changes:<br>
	* To change shortcut that will trigger the file execution change the <b>#space::</b> according to list at http://www.autohotkey.com/docs/Hotkeys.htm (for example to us <i>Control+Shift+Alt+R</i> use <b>^+!R::</b> instead). After customisation, the script has to be closed and opened again - reloaded.

	* Make sure that Matlab us set to open m-files as default program in Windows.

