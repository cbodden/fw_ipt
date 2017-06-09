#!/usr/bin/env bash
#===============================================================================
#
#          FILE: fw.sh
#
#         USAGE: ./fw.sh
#
#   DESCRIPTION: iptables script for portability
#
#       OPTIONS: none yet
#  REQUIREMENTS: iptables, ip6tables
#          BUGS: most likely
#         NOTES: this is a huge work in progress
#        AUTHOR: Cesar Bodden (), cesar@pissedoffadmins.com
#  ORGANIZATION: pissedoffadmins.com
#       CREATED: 06/05/2017 11:17:07 PM EDT
#      REVISION:  ---
#===============================================================================

source shlib/main.shlib
source shlib/pause.shlib
source shlib/ifc.shlib
source shlib/ctl.shlib
source shlib/ipt.shlib

clear
main
ifc
ctl
ipt
