#!/bin/bash
HOST=ftp.epizy.com
USER=epiz_28403496
PASSWORD=srekal69A

ftp -inv $HOST <<EOF
user $USER $PASSWORD
cd htdocs
mput *.html
mput *.css
bye
EOF
