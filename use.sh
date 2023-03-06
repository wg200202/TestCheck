grep -Eo "(http|https)://[a-zA-Z0-9./?=_-]*" ./file.txt | awk -F/ '{print $3}' > ./output.txt

