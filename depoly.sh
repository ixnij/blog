#!/usr/bin/env bash
git pull
git add -A
git commit -m "Site update: $(date)"
git push -u origin 
