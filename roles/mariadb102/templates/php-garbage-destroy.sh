#!/bin/bash

# delete session files older than 12 hours (720 min)
find /ramfs/php/session/ -mmin +720 | xargs rm -f
