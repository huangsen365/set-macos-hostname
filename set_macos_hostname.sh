#!/bin/bash

# set_macos_hostname.sh
# Set all macOS hostnames (ComputerName, HostName, LocalHostName) to the given value.
# Usage: sudo ./set_macos_hostname.sh <hostname>

if [ -z "$1" ]; then
  echo "Usage: sudo $0 <hostname>"
  exit 1
fi

NEW_HOSTNAME="$1"

scutil --set ComputerName "$NEW_HOSTNAME"
scutil --set HostName "$NEW_HOSTNAME"
scutil --set LocalHostName "$NEW_HOSTNAME"

echo "Hostnames set to: $NEW_HOSTNAME"

