tell application "Finder" of machine "eppc://dade@192.168.0.6"
	set file_contents to (read POSIX file "/Users/dade/.ssh/id_rsa" as «class utf8»)
end tell
