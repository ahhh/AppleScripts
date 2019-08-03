
tell application "Finder" of machine "eppc://192.168.0.6"
	copy file "Macintosh HD:usr:local:Cellar:xz:5.2.4:bin:xz" to folder "Macintosh HD:private:tmp"
	set myFile to open for access "/private/tmp/xz" with write permission
	write "#!/bin/sh 
whoami > /private/tmp/proof.txt  
exit
" to myFile
	close access myFile
end tell
