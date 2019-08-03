tell application "Finder" of machine "eppc://192.168.0.6"
	set myFile to open for access "/private/tmp/lol.sh" with write permission
	write "whoami > /private/tmp/proof.txt" to myFile
	close access myFile
end tell
