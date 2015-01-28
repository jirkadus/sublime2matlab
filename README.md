# Sublime2Matlab
Run m-file in Matlab from Sublime using any desired key combination.

I have created the script because I love Sublime text, but hate to save file, go to Matlab and run it. I wanted to simplify my life. It is tested on Sublime Text 3 beta, and Matlab 2013b.

#How does it work?
It is a script written in AutoHotkey language (open source, Windows only), that runs in the background and when set key combination is detected, it gets path of the m-file opened in Sublime Text and opens it in Matlab and "press" F5 to run it.


#How to use it?
You will need to install AutoHotkey (http://www.autohotkey.com/) , and the script from this repository running in background (I put it in startup folder).

You will probably need to make following changes:
	- To change shortcut that will trigger the file execution change the #space:: according to list at http://www.autohotkey.com/docs/Hotkeys.htm

	-make sure that Matlab us used to open m-files as default in windows.
