# Sublime2Matlab
Runs m-file in Matlab from Sublime using any desired key combination (Win Key + Space Bar) without opening another Matlab instance.

I have created the script because I love Sublime Text, but hate to save file, go to Matlab and run it. I wanted to simplify my life. It was tested on Sublime Text 3 beta and Matlab 2013b.

<h2>How does it work?</h2>
It is a script written in AutoHotkey language (open source, Windows only), that runs in the background and when set key combination is detected, it gets path of the m-file opened in Sublime Text and opens it in Matlab and "press" F5 to run it.

More information and description can be found in the code comments.

The script is written to work only if Sublime Text window is opened and tab with m-file is active to prevent missuse by pressing the combination while not in Sublime.

<h2>How to use it?</h2>
Step 1: Instal AutoHotkey (http://www.autohotkey.com)<br>
Step 2: Download the sublime2matlab.ahk file and run it. (it will run in the background)<br>
Step 3: Open any m-file in Sublime. Press WinKey + space bar to open it in Matlab and run it.<br>

Make sure that Matlab us set to open m-files as default program in Windows.

<h2>Customisation</h2>
You will probably want to make following changes:<br>

* To change shortcut that will trigger the file execution change the <b>#space::</b> according to list at http://www.autohotkey.com/docs/Hotkeys.htm (for example to use <i>Control+Shift+Alt+R</i> instead, use <b>^+!R::</b> parameter).<br><b>Note:</b> After customisation, the script has to be closed (right click on the green "H" icon in tray) and opened again - reloaded.