set RemoteMac to "eppc://192.168.0.6"
using terms from application "Finder"
	tell application "Finder" of machine RemoteMac
		get processes
	end tell
end using terms from
