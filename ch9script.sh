#!/bin/bash
#Chapter 9 script
echo "Just a small script with networking"
echo "Some details from the Internet and Physical layer"

ifconfig

echo "Using a destination configuration to determine routing behavior"

route -n

sleep 1

echo "I wonder what the ip address for the pioneer press site is?"

host www.twincities.com

sleep 1

echo "Let's ping the site and see the response"

ping 192.0.66.2

echo "We will list all TCP ports that the machine is listening to"

netstat -ntl

echo "Checking out the firewall and looking to see how the IP tables work"

sudo iptables -L

echo "Finally we use the arp command to look at MAC addresses"

arp -n

sleep 1 

echo "I think we are done here"


 
