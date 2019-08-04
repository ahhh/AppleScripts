tell application "Safari" of machine "eppc://192.168.0.6"
	tell window 1
		set current tab to (make new tab with properties {URL:"http://woot.com"})
	end tell
end tell
