#!/bin/bash

mkdir -p /opt/appdata/delugevpn
mkdir -p /opt/appdata/delugevpn/config



# Move the PIA VPN files
`mv '/opt/plexguide/scripts/menus/openvpn' /opt/appdata/delugevpn/config/openvpn`

 /sbin/modprobe iptable_mangle

  # use http://iknowwhatyoudownload.com to check if there your ip is leaked after using deluge
  # using https://github.com/binhex/arch-delugevpn as original source
  # sudo chmod +x /opt/plexguide/scripts/test/deluge/openvpn-setup.sh
  # cd /opt/plexguide/scripts/test/deluge/
  # sudo ./openvpn-setup.sh

  # when opening delugevpn in a web browser the password is deluge
