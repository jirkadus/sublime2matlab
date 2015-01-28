;Script to run the m-file edited in sublime in Matlab.

#space::										; winKey + SpaceBar
SetTitleMatchMode, 2							; search mode set to 2 (find the phrase anywhere in string)
ifWinActive, Sublime 							; if active window is Sublime Text
{
	WinGetTitle, windowTitle, Sublime 			; get whole window name
	StringGetPos, pos, windowTitle, .m 			; determine where the path is ending and if the file is m-file
	if pos=-1 									; -1 will is returned by StringGetPos if .m is not part of the file name
	{
		MsgBox Opened file is not a m-file.		
	}
	
	else
	{	
		StringLeft, mFileName, windowTitle, pos+2 	; create string containing whole path of the file (+2 to include .m)

		;MsgBox, %windowTitle%
		;MsgBox, Position is %pos%
		;MsgBox, file name is %mFileName%

		Run, %mFileName% 						; open the file in Matlab (way how to get always script window active)
		Sleep, 100								; wait 100ms to make sure F5 is not "pressed" too early
		;WinActivate, MATLAB R2013b 				;replaced with Sleep.
		Send {F5} 								; "press" F5 to run the m-file
	}

}

	
