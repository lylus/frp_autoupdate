#!/bin/bash  
  
rm -rf /usr/local/frps/temp

mkdir /usr/local/frps/temp

cd /usr/local/frps/temp

/usr/bin/wget https://lylus.cn/frps.app

cp -f /usr/local/frps/temp/frps.app /usr/local/frps/frps.app

echo 'ud..ing...'

echo 'del old'

rm -f /usr/local/frps/frps

echo 'copy...'

cp -f /usr/local/frps/frps.app /usr/local/frps/frps

echo 'copy yes...'

cd /usr/local/frps/

chmod 755 frps

echo 'okok!yesyes!!!'

/usr/local/frps/frps -c /usr/local/frps/frps.ini
