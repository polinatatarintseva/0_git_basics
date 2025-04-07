#!/bin/bash
echo "This is a backup script."
# This is a comment

backup_files() {
    local source_dir=$1
    local dest_dir=$2
    cp -r "$source_dir"/* "$dest_dir"
    echo "Backup of $source_dir completed."
}
#This script performs backup operations.
#Function to backup files from source to destination directory.
