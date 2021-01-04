set query to "{query}"
set pause to "pause"
set play to "play"
set next to "next"
set prev to "prev"
set love to "love"


if query is equal to next then
	tell application "System Events" to tell process "QQMusic"
		click menu item "???" of menu "????" of menu bar 1
	end tell
else if query is equal to prev then
	tell application "System Events" to tell process "QQMusic"
		click menu item "???" of menu "????" of menu bar 1
	end tell
else if query is equal to play then
	tell application "System Events" to tell process "QQMusic"
		click menu item 1 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to pause then
	tell application "System Events" to tell process "QQMusic"
		click menu item 2 of menu 1 of menu bar item 4 of menu bar 1
	end tell
-- else if query is equal to love then
-- 	tell application "System Events" to tell process "QQMusic"
-- 		click menu item "??" of menu "????" of menu bar 1
-- 	end tell

end if