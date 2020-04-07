#!/bin/bash
url=$1
for urls in $(cat $url);do /root/go-workshop/bin/gowitness single --url=https://$urls;done
/root/go-workshop/bin/gowitness report generate

#usage:gowitnesscript.sh /alive.txt
