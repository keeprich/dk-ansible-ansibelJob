#!/bin/bash

#echo 'working on cronjob with ansible'

ansible-playbook /home/vagrant/ci-cd/download-site.yml

--------------------------------------------------------------------------------------------------------
## Use this line for the cronJpb test

#* * * * * /home/vagrant/ci-cd/cronjob.sh > /home/vagrant/ci-cd/output

#* * * * * ansible-playbook /home/vagrant/ci-cd/download-site.yml > /home/vagrant/ci-cd/output

----------------------------------------------------------------------------------------------------------:
