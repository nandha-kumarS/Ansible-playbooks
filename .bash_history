sudo vim /etc/ssh/sshd_config
ssh-keygen -t rsa
ssh-copy-id ansibleuser@172.31.84.72  
sudo ssh-copy-id ansibleuser@172.31.84.72  
ssh-keygen -t rsa -b 2048
ls
ls -lrtha
cd .ssh
ls
cd
ssh-copy-id ansibleuser@172.31.84.72
ssh 54.167.60.194
ssh-keygen -t rsa
ssh-copy-id ansibleuser@54.167.60.194 
ssh 54.167.60.194 
export ANSIBLE_HOST_KEY_CHECKING=False
ansible all -m ping --ask-pass
ls
cd etc/ansible
cd
cd etc/ansible
cd
cd /etc/ansible
ls
vi ansible.cfg 
sudo vi ansible.cfg 
ansible all -m ping --ask-pass
sudo vi ansible.cfg 
ansible all -m ping --ask-pass
ansible all -m command -a "uptime"
ansible all -m shell -a "df -Th"
ansible all -m file -a "path=/home/ansibleusr/testdir state=directory" -b
ansible all -m yum -a "name=httpd state=present" -b
ls
ansible all -m file -a "path=/home/ansibleusr/testdir state=directory" -b
ls
ansible all -m file -a "path=/home/ansibleuser/testdir state=directory" -b
ansible all -m service -a "name=httpd state=started enabled=true" -b
ansible all -m service -a "name=httpd state=stopped enabled=true" -b
touch nandhu.txt
sudo touch nandhu.txt
ls
sudo ansible all -m copy -a "src=nandhu.txt dest=/home/ansibleuser" -b
ansible all -m copy -a "src=nandhu.txt dest=/home/ansibleuser" -b
history
clear
ls
cd /etc/ansible
ls
sudo vi hosts 
sudo ansible all -m ping
export ANSIBLE_HOST_KEY_CHECKING=False
sudo ansible all -m ping
ansible all -m ping --ask-pass
which httpd
clear
ls
cd /etc/ansible
ls
sudo vi hosts 
ls
cd
ls
ansible-playbooks tf.yaml
sudo ansible-playbooks tf.yaml
ansible-playbooks tf.yaml
ls
sudo vi docker.yaml 
ansible-playbook docker.yaml --check
ansible all -m ping --ask-pass
export ANSIBLE_HOST_KEY_CHECKING=False
ansible all -m ping --ask-pass
ansible-playbook docker.yaml --check
ansible-playbook docker.yaml 
ls
sudo vi tf.yaml 
ansible-playbook tf.yaml --check
cat /etc/yum.repos.d/hashicorp.repo
sudo yum list available | grep terraform
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum clean all
sudo yum makecache
ansible-playbook tf.yaml --check
ls
sudo vi tf.yaml 
ansible-playbook tf.yaml --check
sudo vi tf.yaml 
ansible-playbook tf.yaml --check
ls
ls -l /tmp/terraform.zip
sudo chmod 644 /tmp/terraform.zip
sudo vi tf.yaml 
ansible-playbook tf.yaml --check
sudo vi tf.yaml 
ansible-playbook tf.yaml --check
ls
curl -I https://releases.hashicorp.com/terraform/1.5.6/terraform_1.5.6_linux_amd64.zip
ansible-playbook tf.yaml
ls
sudo vi pg.yaml
ansible-playbook pg.yaml --check
ls
sudo vi tf.yaml 
history
ls
sudo v tf.yaml 
sudo vi tf.yaml 
history
sudo vi tf.yaml 
