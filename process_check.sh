# This script will ejecute golem.sh --nogui inside a screen session named "golem" 
# only if it is not running previously.
#
#!/bin/bash

PROCESS=`ps a |grep -v grep |grep golem.sh`

if [ -n "$PROCESS" ];
 then
 screen -X -S golem quit # Ensure to kill any detached session
 screen -S golem -L -d -m bash -c 
