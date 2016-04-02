# Log function taken from http://hints.macworld.com/article.php?story=2004121710493371
on log_event(themessage)
	set theLine to (do shell script "date  +'%Y-%m-%d %H:%M:%S'" as string) & " " & themessage
	do shell script "echo " & theLine & " >> ~/Library/Logs/AppleScript-events.log"
end log_event

tell application "Evernote"
	set inbox to notebook named "inbox"
	repeat with theNote in note of inbox
		if (note link of theNote is equal to missing value) then
			my log_event("Synchronizing Evernote because of unsynced notes in Inbox")
			synchronize
		end if
	end repeat
end tell
