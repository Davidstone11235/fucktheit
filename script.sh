#!/bin/bash
cd /home/user/dir1
find *py *pyc | grep -rl "def" /home/user/dir1 | egrep '[def]' | xargs cp -t /home/user/backup
find -type f -name \*.py -exec sed -i -r 's/def/kek/g' {} \; | find -type f -name \*.pyc -exec sed -i -r 's/def/kek/g' {} \;






