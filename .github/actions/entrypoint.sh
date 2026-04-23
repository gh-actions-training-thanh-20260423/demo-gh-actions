#!/bin/sh -l

echo "$1, $2"
echo "greeting-text=$1, $2" >> $GITHUB_OUTPUT
