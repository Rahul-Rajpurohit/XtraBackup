#!/bin/sh
sudo xtrabackup --backup --user=root --password=password --target-dir=/home/rahulraj/backups/inc1 --incremental-basedir=/home/rahulraj/backups/base
exit 0

