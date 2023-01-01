#!/usr/bin/env bash
git init
GIT_AUTHOR_DATE="Fri, 01 Jan 2021 00:00:00 +0000" GIT_COMMITTER_DATE="Fri, 01 Jan 2021 00:00:00 +0000" git commit --allow-empty --allow-empty-message -m ''
sleep 1
git add .
GIT_AUTHOR_DATE="Sun, 01 Jan 2023 00:00:00 +0000" GIT_COMMITTER_DATE="Sun, 01 Jan 2023 00:00:00 +0000" git commit --allow-empty-message -m ''
sleep 1
exit 0

