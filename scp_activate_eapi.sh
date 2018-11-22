#!/bin/bash

scp activate_eapi.sh myuser@192.168.126.2:
ssh myuser@192.168.126.2 'bash /mnt/flash/activate_eapi.sh'

scp activate_eapi.sh myuser@192.168.126.3:
ssh myuser@192.168.126.3 'bash /mnt/flash/activate_eapi.sh'
