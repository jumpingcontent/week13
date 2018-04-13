#!/bin/sh

# If device has python create a basic web server to share files
python -m SimpleHTTPServer

# Create two new directories
mkdir dir1 dir2

# Rsync between them
rsync -a dir1 host:dir2

# Mounting directory
mount -t nfs server:dir2
