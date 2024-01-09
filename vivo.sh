#!/bin/bash

# Source directory to copy data from
source_directory="C:\Users\khama\Favorites\Downloads"

# USB drive mount point
usb_mount_point="E:\"

# Check if the USB drive is connected
if [ -d "$usb_mount_point" ]; then
    echo "USB drive found. Copying data..."
    
    # Copy all files from source directory to USB drive
    cp -r "$source_directory"/* "$usb_mount_point"
    
    echo "Data copied successfully."
else
    echo "USB drive not found. Data not copied."
fi
