#!/bin/bash

OF=/var/my-backup-$(date +%Y%m%d).tgz

tar -cZF $OF /home/me
