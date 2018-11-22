#!/bin/bash

FastCli -p15 -c '
configure
management api http-commands
protocol http
cors allowed-origin all
no shutdown
'
