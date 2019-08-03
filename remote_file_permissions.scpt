tell application "Finder" of machine "eppc://192.168.0.6"
	tell file "Macintosh HD:private:tmp:lol.sh"
		set owner privileges to read write
		set group privileges to read write
		set everyones privileges to read write
	end tell
end tell
