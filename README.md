# tarsnapd

Systemd timer that runs a script to make a Tarsnap backup periodically. 

## 🔌 Installation

1. In `tarsnap.sh`, change `PLACEHOLDER` for the directory/directories you want to back up
2. Copy `tarsnap.service` and `tarsnap.timer` to `/etc/systemd/system`
3. Copy `tarsnap.sh` to `/usr/local/bin`
4. Execute `systemctl daemon-reload`
5. Execute `systemctl enable tarsnap.timer` and `systemctl start tarsnap.timer`

You can check if it's running this way: `systemctl list-timers --all`

## 🧭 Roadmap
* Allow for several directories to be backed up