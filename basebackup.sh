#!/bin/sh
sudo mkdir home/rahulraj/backups
sudo xtrabackup --backup --user=root --password=password --target-dir=/home/rahulraj/backups/base
sudo chown rahulraj home/rahulraj/backups
exit 0

