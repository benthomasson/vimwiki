#!/bin/bash -e
ls -1td $(find * -type f) | grep -v "RecentChanges" > RecentChanges
