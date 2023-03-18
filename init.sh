#!/bin/bash
userdel khanhpn.ho
userdel namdh1.ho
userdel namnt.ho
userdel namnx.ho
userdel thainx.ho
sed -i s'/^namnt.*//g' /etc/sudoers
sed -i s'/^namdh1.*//g' /etc/sudoers
sed -i s'/^khanhpn.*//g' /etc/sudoers
sed -i s'/^namnx.*//g' /etc/sudoers
sed -i s'/^thainx.*//g' /etc/sudoers
sed -i s'/^minhda.*//g' /etc/sudoers
rm -rf /home/khanhpn.ho
rm -rf /home/namdh1.ho
rm -rf /home/namnt.ho
rm -rf /home/namnx.ho
rm -rf /home/thainx.ho
