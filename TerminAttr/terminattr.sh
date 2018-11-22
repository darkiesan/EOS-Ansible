#!/bin/bash

#cvpip = $1
#ingestkey = $2

ansible-playbook terminattr.yml --extra-vars "cvpip=$1 ingestkey=$2" 
