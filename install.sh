#!/bin/bash

if [ "$UID" -ne 0 ]; then
  echo "Please run as root"
  exit 1
fi

ln -s $(pwd)/cows/frog.cow /usr/share/cowsay/cows

echo "Installation finished"
