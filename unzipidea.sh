#/bin/bash
fullfile=$1
filename=${1%.*}

unzip $fullfile
idea $filename
