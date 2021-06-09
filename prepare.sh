#!/bin/sh
xtrabackup --prepare --apply-log-only --target-dir=/home/rahulraj/backups/base
xtrabackup --prepare --apply-log-only --target-dir=/home/rahulraj/backups/base --incremental-dir=/home/rahulraj/backups/inc1
exit 0

