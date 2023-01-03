#!/bin/bash

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "date=date1234" >> $GITHUB_OUTPUT

echo "${GITHUB_OUTPUT}"