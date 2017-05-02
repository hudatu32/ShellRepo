#!/bin/sh
#Date : 2017-05-02
#Author : Huchunhe
#Check the html
#Version : 1.0

BaseDir="/var/www/html"
BaseName="index.html"
Mouth=`ll /var/www/html/index.html | awk '{print $6}'`
Day=`ll /var/www/html/index.html | awk '{print $7}'`
Time=`ll /var/www/html/index.html | awk '{print $8}'`
