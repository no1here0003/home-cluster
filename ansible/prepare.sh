#!/bin/sh +vx
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts2 prepare.yml
