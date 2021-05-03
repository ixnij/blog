#!/usr/bin/env bash
date=`date`
git add -A
git commit -m "Site update: ${date}"
git push -u origin 
