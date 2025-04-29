#!/bin/bash
##############
#Define paths and filename
#
backup_config_file="/home/sourav_simplify/arc/backup_config.txt"
backup_destination="/home/sourav_simplify/member"
backup_filename="backup_$(date  +'%Y%m%d_%H%M%S').tar.gz"
source_directory="/home/sourav_simplify/arc"

#check if the backup configuration file exists
if [ -f "$backup_config_file" ]; then
	echo "Backup configuration file foun. Proceeding with the backup."
else
	echo "Backup configuration file not found. Exiting."
	exit 1
fi
#
# Read backup configuration from the file (modify as per your config file format)
source "$backup_config_file"

#perform the backup
tar -czf "$backup_destination/$backup_filename" "$source_directory" 2>/dev/null

# check if the backup was successful
if [ $? -eq 0 ]; then
	echo "Backup completed successfully: $backup_destination/$backup_filename"
else
	echo "Backup failed. Please check for errors."
	exit 1
fi
