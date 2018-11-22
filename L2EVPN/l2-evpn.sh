#!/bin/bash

# vlanid = $1
# $vxlanid = $2

#ansible-playbook l2-evpn.yml --extra-vars "vlanid=1000 vxlanid=10100" 
ansible-playbook l2-evpn.yml --extra-vars "vlanid=$1 vxlanid=$2" 
