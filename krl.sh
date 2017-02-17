#!/bin/bash
#
[ $# -ge 1 -a "$1" ] && input="$1" || read input
link=`curl --silent --data "" http://krl.io/v1/link/$1 | tr -d '"'`
echo -ne $link
echo ""
