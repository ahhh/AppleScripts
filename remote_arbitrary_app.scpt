set remoteMachine to "eppc://dade@192.168.0.6"

tell application "Finder" of machine remoteMachine
	open ("/Applications/Calculator.app" as POSIX file as alias)
end tell
