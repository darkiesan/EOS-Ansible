#!/bin/bash

#vrf = $1
#vlanid = $2
#vxlanid = $3
#vrfid = $4
#netmask = $5
#ipaddress = $6

#ansible-playbook l3-evpn.yml --extra-vars "vrf=GREEN vlanid=1001 vxlanid=10101 vrfid=20101 netmask=24 ipaddress=10.0.0.1" 
ansible-playbook l3-evpn.yml --extra-vars "vrf=$1 vlanid=$2 vxlanid=$3 vrfid=$4 netmask=$5 ipaddress=$6" 
