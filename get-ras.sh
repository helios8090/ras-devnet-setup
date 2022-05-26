#!/usr/bin/env bash
apt update
apt install -y build-essential socat
git clone https://github.com/helios138/ras-devnet-setup ras --recursive
cd ras
make all