;Script to run the m-file edited in sublime in Matlab.

#space::										;winKey + SpaceBar
SetTitleMatchMode, 2							; search mode to find the phrase anywhere in string
ifWinActive, Sublime 							; if active window is Sublime
{
	WinGetTitle, windowTitle, Sublime 			;get whole window name
	StringGetPos, pos, windowTitle, .m 			;determine where the path is ending and if the file is m-file
	if pos=-1
	{
		MsgBox Opened file is not a m-file. ;-1 will be result of StringGetPos if .m is not part of the file name
	}
	
	else
	{	
		StringLeft, mFileName, windowTitle, pos+2 	;create string contain whole path of the fiel (+2 to include .m)

		;MsgBox, %windowTitle%
		;MsgBox, Position is %pos%
		;MsgBox, file name is %mFileName%

		Run, %mFileName% 							; open the file in Matlab (way how to get always script window active)
		Sleep, 100									; wait 100ms
		;WinActivate, MATLAB R2013b
		Send {F5} 									; "press" F5 to run the m-file
	}


}

	
