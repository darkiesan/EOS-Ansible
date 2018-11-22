#!/bin/bash

#vrf = $1
#vrfid = $2
#interface = $3
#netmask = $4
#ipaddress = $5

#ansible-playbook l3-evpn.yml --extra-vars "vrf=GREEN vrfid=20101 interface=Ethernet3 netmask=24 ipaddress=10.0.0.1" 
ansible-playbook l3-evpn.yml --extra-vars "vrf=$1 vrfid=$2 interface=$3 netmask=$4 ipaddress=$5" 
