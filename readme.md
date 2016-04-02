h2. What's this?

File this one under first world problems: I use a headless Mac Mini for scanning documents, using my trusty ScanSnap, to Evernote, but every once in a while Evernote takes its dear time to synchronize.

To remedy this, I whipped up a piece of AppleScript that syncs Evernote when there are unsynced notes in the notebook called "inbox".

h2. Installation
Easiest way is to run it as a cron job. Install the script using the `install.sh`.

h2. Customizing
* The script contains a reference to the "inbox" notebook, you can replace this with any other notebook you want.
* I use the existence of a `note link` to find out whether a note has been synchronized.

h2. License
You can do whatever you want with this script!