#!/bin/sh
#Date : 2017-05-02
#Author : Huchunhe
#Check the html
#Version : 1.2

BaseDir="/var/www/html"
BaseName="index.html"
Mouth=`ll /var/www/html/index.html | awk '{print $6}'`
Day=`ll /var/www/html/index.html | awk '{print $7}'`
Time=`ll /var/www/html/index.html | awk '{print $8}'`

if [ $Mouth != "May" || $Day -ne 2 || $Time != "18:36" ];then
    echo "The index.html file was changed"
else
    echo "The index.html file not change"
fi

exit 0
