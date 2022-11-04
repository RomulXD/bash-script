#!/bin/bash
data=`date +%F`
tar -czf ~/backup/backup${data}.tar.gz ~/DZ/file
echo complete
find ~/backup* -mtime +31 -exec rm{} \;
