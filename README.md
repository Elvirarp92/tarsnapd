# tarsnapd

Systemd timer that runs a script to make a Tarsnap backup periodically. 

## 🔌 Installation

1. Copy `tarsnap.service` and `tarsnap.timer` to `/etc/systemd/system`
2. Copy `tarsnap.sh` to `/usr/local/bin`
3. Execute `systemctl daemon-reload`
4. Execute `systemctl enable tarsnap.timer` and `systemctl start tarsnap.timer`

You can check if it's running this way: `systemctl list-timers --all`