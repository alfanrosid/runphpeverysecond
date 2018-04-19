# runphpeverysecond
how to run php script every 2 second with linux cron job

create bash script to run the php script every 2 second and change permission with chmod 777, after that create cron job with command: 

`$ crontab -e`

write in last row with command:

`* * * * *  /var/www/html/suhu/auto.sh`

this command will run file auto.sh every minute.
