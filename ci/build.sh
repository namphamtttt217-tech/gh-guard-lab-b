#!/usr/bin/env bash
echo "MARKER: HEADBRANCH-CODE-RAN"
git rev-parse HEAD
git log -1 --format='commit=%H'
