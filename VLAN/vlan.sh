#!/bin/bash

#vlanid = $1

#ansible-playbook vlan.yml --extra-vars "vlanid=10000" 
ansible-playbook vlan.yml --extra-vars "vlanid=$1" 
