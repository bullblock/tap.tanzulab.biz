#!/bin/bash
kubectl create secret generic git-ssh --from-file=ssh-privatekey=/home/devops/.ssh/id_rsa --from-file=ssh-publickey=/home/devops/.ssh/id_rsa.pub -n default
echo "git-ssh secret was created succefully in namespace default"
