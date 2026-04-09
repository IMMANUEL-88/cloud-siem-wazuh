#!/bin/bash
# Route external port 22 traffic to Cowrie honeypot on port 2222
sudo iptables -t nat -A PREROUTING -p tcp --dport 22 -j REDIRECT --to-port 2222