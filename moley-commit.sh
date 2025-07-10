#!/usr/bin/env bash

time=$(date +%F_%T)

git add .
git commit -m "$time"
git push -u origin main
