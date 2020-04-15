#!/bin/bash
export ANSIBLE_CONFIG=/mnt/c/Users/vital/ansible-mikrotik
./bin/ansible-playbook ./playbook.yml -i inventory.cfg -v
