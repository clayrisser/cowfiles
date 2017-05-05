#!/bin/bash

if [ "$UID" -ne 0 ]; then
  echo "Please run as root"
  exit 1
fi

$_PWD = $(pwd)

cd /usr/share/cowsay/cows

curl -LO https://raw.githubusercontent.com/jamrizzi/cowfiles/master/cows/frog.cow

cd $_PWD

echo "Installation finished"
