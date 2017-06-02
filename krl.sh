#!/bin/bash
#
[ $# -ge 1 -a "$1" ] && input="$1" || read input
newInput=$(echo $input | sed -e 's/^http:\/\///g' -e 's/^https:\/\///g')
link=`curl --silent --data "url=$newInput" http://krl.io/v1/link | tr -d '"' | sed 's|{url:||g' | tr -d '}'`
echo -ne $link
