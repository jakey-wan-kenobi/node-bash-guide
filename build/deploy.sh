#!/bin/sh
# This script copies the 'dist' directory to a directory on our server. You can do whatever you want here, executing all kinds of processes--anything you'd normally execute in a terminal can go here.
rsync -a ../dist user@examplewebsite.com:./path/to/final/destination
