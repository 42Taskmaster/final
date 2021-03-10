#!/usr/bin/env sh

rm -rf taskmasterd taskmastersh web

git clone git@github.com:42Taskmaster/taskmaster.git taskmasterd
rm -rf taskmasterd/.git

git clone git@github.com:42Taskmaster/taskmastersh.git taskmastersh
rm -rf taskmastersh/.git

git clone git@github.com:42Taskmaster/taskmaster-web.git web
rm -rf web/.git
