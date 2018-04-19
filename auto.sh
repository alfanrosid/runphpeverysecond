#!/bin/bash
while true; do
    begin=`date +%s`
    php /var/www/html/suhu/temp.php
    end=`date +%s`
    if [ $(($end - $begin)) -lt 2 ]; then
        sleep $(($begin + 2 - $end))
    fi
done
