#!/bin/sh

AWESOME_PID=$(pgrep awesome | head -1 )
eval $(tr '\0' '\n' < /proc/${AWESOME_PID}/environ | sed -e 's/^/export /')
AWESOME_PID_OWNER=$(stat -c %U /proc/${AWESOME_PID})
su $AWESOME_PID_OWNER -c "awesome-client 'awesome.restart()'"
