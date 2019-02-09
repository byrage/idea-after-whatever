#/bin/bash
url=$1
regexp='(^.+\/)([a-z\-]+)'

[[ $url =~ $regexp ]]

git clone $url
idea ${BASH_REMATCH[2]}
