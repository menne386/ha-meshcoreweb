#!/bin/sh

ENDPOINT=$1

if [ "${ENDPOINT}" = "" ]; then
    echo "Missing endpoint"
fi



curl -X POST -H "Authorization: Bearer ${SUPERVISOR_TOKEN}" -H "Content-Type: application/json" "http://supervisor/core/api/${ENDPOINT}"