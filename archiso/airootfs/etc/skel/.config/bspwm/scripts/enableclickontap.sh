#1/bin/sh
ID=`xinput list | grep -Eio '(touchpad|glidepoint)\s*id\=[0-9]{1,2}' | grep -Eo '[0-9]{1,2}'`
PROP=`xinput list-props $ID | grep 'Tapping Enabled' -m 1 | awk '{print $4}' |  grep -o -E '[0-9]+'`
xinput set-prop $ID $PROP 1
