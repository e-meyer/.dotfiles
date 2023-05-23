#!/bin/bash

# Check if the email argument is provided
if [ $# -ne 1 ]; then
  echo "Usage: $0 <email>"
  exit 1
fi

email=$1

# Generate the SSH key
ssh-keygen -t ed25519 -C "$email"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub

