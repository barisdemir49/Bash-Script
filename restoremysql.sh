#! /bin/bash

for table in /backupfolder/* ; do
   mysql -uroot -p123456 mydatabase < $table
done   