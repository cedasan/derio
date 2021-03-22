#!/bin/bash

POOL = stratum+tcp://turtlecoin.herominers.com:10381
WALLET = TRTLv2cdGxLUfaRzdoh1RMVDVdRu9Rdd1AimPesRzMrZFRjrPEB9exmAncNL3Kssyr9xxRsrjdYYZMvhJPpvo78H2gTUhZ93nra
WORKER = $(echo "$(curl -s ifconfig.me)" | tr . _ )-jun

cd "$(dirname "$0")"

chmod +x ./jukung && sudo ./jukung -a trtl_chukwa2 -o $POOL -u $WALLET.$WORKER $@
