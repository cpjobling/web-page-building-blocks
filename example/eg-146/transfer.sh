#!/bin/sh
echo 'user@cpjobling.org.uk:~/public_html/eg-146> ls -lR' > dir.txt
ls -lR >> dir.txt

rsync -avrz --delete --exclude=transfer.sh . cpjoblin@cpjobling.me:public_html/eg-146
