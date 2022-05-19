#!/bin/bash
cd /etc/XrayR && rm -rf config.yml && curl -OL https://raw.githubusercontent.com/Nghi235/config/main/vpndata/trojan/config.yml && cd ../.. && clear
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/setup.sh)
nano /etc/XrayR/config.yml