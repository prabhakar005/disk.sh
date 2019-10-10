MAX=95
EMAIL=prabhakardubey91@gmail.com
PART=sda1 
USE=`df -h |grep $PART | awk '{ print $5 }' | cut -d'%' -f1`
if [ $USE -gt $MAX ]; then
echo l