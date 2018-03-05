#!/bin/bash
#
# [PlexGuide Menu]
#
# GitHub:   https://github.com/Admin9705/PlexGuide.com-The-Awesome-Plex-Server
# Author:   Admin9705 - deiteq
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

export NCURSES_NO_UTF8_ACS=1
## point to variable file for ipv4 and domain.com
source <(grep '^ .*='  /opt/appdata/plexguide/var.sh)
echo $ipv4
echo $domain

HEIGHT=13
WIDTH=37
CHOICE_HEIGHT=7
BACKTITLE="Visit PlexGuide.com - Automations Made Simple"
TITLE="Applications - PG Supporting"

OPTIONS=(A "NetData"
         B "OMBIv3"
         C "NextCloud"
         D "pyLoad"
         E "Resilio"
         F "Tautulli"
         Z "Exit")

CHOICE=$(dialog --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

case $CHOICE in
        A)
            clear
            program=netdata
            port=19999
            ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags netdata ;;
        B)
            clear
            program=ombi
            port=3579
            ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags ombi ;;
        C)
            clear
            program=nextcloud
            port=4645
            ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags next ;;
        D)
            clear
            program=pyload
            port=8000
            ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags pyLoad ;;
        E)
            clear
            program=resilio
            port=8888
            ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags resilio ;;
        F)
            clear
            program=tautulli
            port=8181
            ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags tautulli ;;
        Z)
            exit 0 ;;
esac

########## Deploy Start
number=$((1 + RANDOM % 2000))
echo "$number" > /tmp/number_var

if dialog --stdout --title "Daily Backup Question?" \
    --backtitle "Visit https://" \
    --yesno "\nWant to Schedule a Daily Backup Of: -- $program -- ?" 0 0; then
    clear
    echo "$program" > /tmp/program_var
    ansible-playbook /opt/plexguide/ansible/plexguide.yml --tags deploy

    read -n 1 -s -r -p "Press any key to continue "
    dialog --title "$program - Address Info" \
    --msgbox "\nDaily Backups of -- $program -- will occur!" 0 0
else
    dialog --title "$program - Not Chosen" \
    --msgbox "\nNo Daily Backups will Occur of -- $program --!" 0 0
    clear
fi
########## Deploy End


    clear
    dialog --title "$program - Address Info" \
    --msgbox "\nIPv4      - http://$ipv4:$port\nSubdomain - https://$program.$domain\nDomain    - http://$domain:$port" 8 50

#### recall itself to loop unless user exits
bash /opt/plexguide/menus/programs/support.sh
