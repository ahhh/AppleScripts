tell application "Google Chrome" of machine "eppc://192.168.0.6"
	using terms from application "Google Chrome"
		set URL of active tab of window 1 to "http://woot.com"
	end using terms from
end tell
