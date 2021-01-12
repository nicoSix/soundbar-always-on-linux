# soundbar-always-on-linux

Cancel the 15mn sleeping delay of my soundbar with a blank noise keeping it up.

## Installation

Move this script into the /etc/init.d, give him appropriate permissions then run:

```
sudo update-rc.d soundbar-always-on.sh defaults
```

The script should run when starting Linux-based systems, if the commands inside are compatible with the latter.

## Details

This script emits a blank noice using the speaker-test command. Note that other soundbars might still turn off if their threshold of activity is not reached. Thus, you might have to modify the duration of the noise or the frequence emitted to have it working.
