#!/bin/sh
echo 'user@cpjobling.org.uk:~/public_html/eg-146> ls -lR' > dir.txt
ls -lR ~/dev/web-page-building-blocks/example/eg-146 >> dir.txt

rsync -avrz --delete --exclude=transfer.sh . cjobling@eng-hope.swan.ac.uk:../../var/www/eg-146/website
