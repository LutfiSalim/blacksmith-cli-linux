#!/bin/bash

if [ ! -d /etc/apt/sources.list.d ]; then
  mkdir -p /etc/apt/sources.list.d
fi

echo "deb [signed-by=/etc/apt/keyrings/public_key.gpg.gpg] https://raw.githubusercontent.com/LutfiSalim/blacksmith-cli-linux/master/ deb-folder/" > /etc/apt/sources.list.d/blacsmith-cli.list
