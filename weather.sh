#!/bin/sh

set -eux

CITY=Shanghai
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"

curl -H "Accept-Language: zh-CN"  -o result.html wttr.in/wuhan

echo '<br/>表格click <A HREF="https://wttr.in/wuhan">here</A>.' >> result.html
echo '<br/>折线click <A HREF="https://wttr.in/wuhan?format=v2">here</A>.' >> result.html
