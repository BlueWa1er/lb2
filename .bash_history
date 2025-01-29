sudo systemctl restart ssh
ssh -i "C:\Users\seagull\.ssh\id_ed25519" mint@127.0.0.1 -p 2222
exit
sudo apt update
sudo apt install openssh-server
sudo systemctl status ssh
sudo systemctl start ssh
sudo systemctl status ssh
sudo nano \etc\ssh\sshd_config
sudo apt install --reinstall openssh-server
cat \etc\ssh\sshd_config
sudo nano \etc\ssh\sshd_config
sudo systemctl restart ssh
sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl status ssh
ls -la ~/
mkdir ~/.ssh
chmod 700 ~/.ssh
touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
sudo nano \etc\ssh\sshd_config
nano ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
cd ~
touch script.sh
chmod +x script.sh
ls -l script.sh
nano script.sh
./scipt.sh
./script.sh
ls -R ~/1
cat /etc/fstab
mount
less /etc/fstab
df -h
du -sh ~
lsblk
sudo pvcreate /dev/sdb
sudo pvcreate /dev/sda3
sudo nano \etc\ssh\sshd_config
sudo systemctl status ssh
who
lsblk
