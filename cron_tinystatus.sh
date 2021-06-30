# File to use with cronjob.
#Put the lines below into cron table
#====================================
#Tinystatus, easy status page
#* * * * * <PATH TO>/cron_tinystatus

#!/bin/bash
cd <SCRIPT PATH HERE>
./tinystatus > ./index.html
