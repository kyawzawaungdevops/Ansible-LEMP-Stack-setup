pipx install --include-deps ansible
sudo yum install -y python3 python3-pip
python3 --version
pip3 --version
pipx install --include-deps ansible
pip3 install --user pipx
python3 -m pipx ensurepath
source ~/.bashrc
pipx --version
pipx install --include-deps ansible
vim inventory.yaml
ls
cat inventory.yaml 
clear
ssh-keygen -t ed25519 -C "ansible-control"
ssh-copy-id ec2-user@172.31.18.191
ssh-copy-id ec2-user@172.31.27.172
ssh-copy-id ec2-user@172.31.18.191
clear
vim test.pem
chmod 400 test.pem 
ssh -i test.pem ec2-user@172.31.18.191
ssh -i test.pem ec2-user@172.31.27.172
clear
ssh-copy-id -i ~/.ssh/id_ed25519.pub   -o IdentityFile=test.pem   ec2-user@172.31.18.191
ssh-copy-id -i ~/.ssh/id_ed25519.pub   -o IdentityFile=test.pem   ec2-user@172.31.27.172
ssh ec2-user@172.31.18.191
ssh -i test.pem ec2-user@172.31.27.172
ssh -i test.pem ec2-user@172.31.18.191
clear
ssh ec2-user@172.31.18.191
ssh -vvv ec2-user@172.31.18.191
ssh -i ~/.ssh/id_ed25519 ec2-user@172.31.18.191
ssh -iv ~/.ssh/id_ed25519 ec2-user@172.31.18.191
ssh -i ~/.ssh/id_ed25519 ec2-user@172.31.18.191
clear
ssh -i test.pem ec2-user@172.31.18.191
rm -f ~/.ssh/id_ed25519 ~/.ssh/id_ed25519.pub
ssh-keygen -t ed25519 -C "ansible-clean"
ls -l ~/.ssh/id_ed25519*
cat ~/.ssh/id_ed25519.pub
ssh -i test.pem ec2-user@172.31.18.191
ssh -vvv -i test.pem ec2-user@172.31.18.191
ssh ec2-user@172.31.18.191
ssh -vvv -i test.pem ec2-user@172.31.18.191
exit
ssh -vvv -i test.pem ec2-user@172.31.27.172
ssh ec2-user@172.31.27.172
clear
ls
cat inventory.yaml 
