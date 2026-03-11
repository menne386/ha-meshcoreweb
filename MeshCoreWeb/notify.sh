#!/bin/sh
# $1=appname $2=summary $3=body $4=icon $5=urgency
echo "$1: $2 — $3" >> /config/meshcore/notifications.log



curl -X POST \
  http://supervisor/core/api/events/_MCWEB_NOTIFICATION \
    -H "Authorization: Bearer ${SUPERVISOR_TOKEN}" \
    -H "Content-Type: application/json"  \
    -d "{\"appname\": \"$1\", \"summary\":\"$2\",\"body\":\"$3\" }"
