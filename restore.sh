#!/bin/sh
sudo chown -R rahulraj /var/lib/mysql
sudo rm -r /var/lib/mysql/*
xtrabackup --copy-back --target-dir=/home/rahulraj/backups/base
exit 0

