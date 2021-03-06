#!/bin/bash
#
# [PlexGuide Menu]
#
# GitHub:   https://github.com/Admin9705/PlexGuide.com-The-Awesome-Plex-Server
# Author:   Admin9705 & Deiteq
# URL:      https://plexguide.com
#
# PlexGuide Copyright (C) 2018 PlexGuide.com
# Licensed under GNU General Public License v3.0 GPL-3 (in short)
#
#   You may copy, distribute and modify the software as long as you track
#   changes/dates in source files. Any modifications to our software
#   including (via compiler) GPL-licensed code must also be made available
#   under the GPL along with build & install instructions.
#
#################################################################################
# PG ascii art with color
echo ""
cat << "EOF"
[38;5;33m┌[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;33m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;39m─[0m[38;5;38m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;43m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m┐[0m
[38;5;33m│[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;33m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;43m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;33m│[0m[38;5;33m░[0m[38;5;33m█[0m[38;5;39m▀[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m▀[0m[38;5;38m▀[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;43m█[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m█[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m▀[0m[38;5;49m▄[0m[38;5;49m░[0m[38;5;48m█[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m▀[0m[38;5;39m▀[0m[38;5;39m░[0m[38;5;39m█[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m█[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▄[0m[38;5;44m▀[0m[38;5;44m▄[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;44m░[0m[38;5;44m█[0m[38;5;43m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m█[0m[38;5;48m░[0m[38;5;48m█[0m[38;5;48m░[0m[38;5;48m█[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m▀[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m▀[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;44m▀[0m[38;5;44m░[0m[38;5;43m▀[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;49m░[0m[38;5;49m▀[0m[38;5;49m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;48m▀[0m[38;5;84m░[0m[38;5;83m│[0m
[38;5;39m│[0m[38;5;39m░[0m[38;5;39m░[0m[38;5;38m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;44m░[0m[38;5;43m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;49m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;48m░[0m[38;5;84m░[0m[38;5;83m░[0m[38;5;83m░[0m[38;5;83m░[0m[38;5;83m│[0m
[38;5;38m└[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;44m─[0m[38;5;43m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;49m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;48m─[0m[38;5;84m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m─[0m[38;5;83m┘[0m
EOF

cat << "EOF"
┌─────────────────────────────────────┐
│        -== Team PlexGuide ==-       │
│ ————————————————————————————————————│
│ Star PG:      github.plexguide.com  │
│ PG Discord:   discord.plexguide.com │
│ Donate:       donate.plexguide.com  │
│ ————————————————————————————————————│
│ Restart Plexguide:        plexguide │
│ Update Plexguide:         pgupdate  │
│ Update to Edge Version:   pgedge    │
│ Delete Dupes:             pgdupes   │
│ Add Content:              pgtrak    │
│ View the PG Logs:         pglog     │
│ Download Your PG Fork:    pgfork    │
└─────────────────────────────────────┘

EOF

# warn users if they don't have a password set
touch /var/plexguide/nopassword
if [[ $(cat /var/plexguide/nopassword) != '' ]]; then
  echo -e "\033[1;31m       -== SECURITY WARNING ==- \033[0m"
  cat /var/plexguide/nopassword
  echo
fi

 #warn users if their DNS settings don't work

#touch /var/plexguide/pingchecker
#if [[ $(cat /var/plexguide/pingchecker) != '' ]]; then
#  echo -e "\033[1;33m       -== UNREACHABLE HOST ==- \033[0m"
#  cat /var/plexguide/pingchecker
#  echo
#elif [[ $(cat /var/plexguide/certchecker) != '' ]]; then
#  echo -e "\033[1;33m       -== INVALID SSL CERT ==- \033[0m"
#  cat /var/plexguide/certchecker
#  echo 'feature still in testing. may be false positive.'
#fi

### log message
#dt=`date '+%d/%m/%Y %H:%M:%S'`
#echo "$dt INFO - User Properly Exited PlexGuide." >> "/opt/appdata/plexguide/pg.log"
bash /opt/plexguide/roles/install/scripts/yml-gen.sh &>/dev/null &
echo "INFO - Program Exited Properly" > /var/plexguide/pg.log && bash /opt/plexguide/roles/log/log.sh
