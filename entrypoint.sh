#!/bin/sh -l

echo "Hello $1"
greetings="Hello $1"
echo "greetings=$greetings" >> $GITHUB_OUTPUT
current_user=$(whoami)
echo "current_user=$current_user" >> $GITHUB_OUTPUT