#!/bin/bash

#interface = $1
#vlan = $2

#ansible-playbook add_vlan_to_interface.yml --extra-vars "interface=Ethernet1 vlan=1000" 
ansible-playbook add_vlan_to_interface.yml --extra-vars "interface=$1 vlan=$2" 
