#!/bin/bash

backup_files="/home/benediktkemberbetch/laba1/"
dest="/home/benediktkemberbetch/backup/"

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

echo "Backing up $backup_files to $dest/$archive_file"
date
echo

tar czf $dest/$archive_file $backup_files

echo "Backup files process finished success"
#!/My first commentary
