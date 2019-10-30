#!/bin/bash -ex

echo "hi ansible"
echo "Configuring Tower Settings"

host=$(tower-cli config host)
user=$(tower-cli config username)
password=$(tower-cli config password)

echo $host
echo $user
echo $password
WEBHOOK_URL= http://183.82.101.204:25696
ansible-playbook ansi.yml
repo=git@bitbucket.org:devignesh/ansible_test.git 
dest=/home/cognier/projects/ansible_test/log
git log --oneline 

# tower-cli config verify_ssl false

# tower-cli job
# tower-cli job launch --job-template $ID --monitor
