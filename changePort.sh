#!/bin/bash
defaultFile="/etc/nginx/conf.d/default.conf"
line=$(awk '{if ($1 == "listen") {print NR}}' $defaultFile)
sed  -i -e "${line}a listen 8080;" -e "${line}d" $defaultFile