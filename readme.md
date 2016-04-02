## What's this?

File this one under first world problems: I use a headless Mac Mini for scanning documents, using my trusty ScanSnap, to Evernote, but every once in a while Evernote takes its dear time to synchronize.

To remedy this, I whipped up a piece of AppleScript that syncs Evernote when there are unsynced notes in the notebook called "inbox".

## Installation
Easiest way is to run it as a cron job. Install the script using the `install.sh`.

## Customizing
* The script contains a reference to the "inbox" notebook, you can replace this with any other notebook you want.
* I use the existence of a `note link` to find out whether a note has been synchronized.

## License
You can do whatever you want with this script!