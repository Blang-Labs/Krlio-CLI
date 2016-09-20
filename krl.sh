#!/bin/bash
#
[ $# -ge 1 -a "$1" ] && input="$1" || read input
link=`curl -X POST --data-urlencode "url=$input" http://krl.io/create.php 2>/dev/null | grep textarea | tr '>' '\n' | tr '<' '\n' | grep http`
echo $link
