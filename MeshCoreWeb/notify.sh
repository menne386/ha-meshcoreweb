#!/bin/sh
# $1=appname $2=summary $3=body $4=icon $5=urgency
echo "$1: $2 — $3" >> /config/meshcore/notifications.log
