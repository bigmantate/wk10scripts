#!/bin/bash
#Chapter 10 script

echo "Running some TCP services and talking with some servers"
echo "We will try and communicate with a server through port 80"

telnet  www.twincities.com 80

echo "Lets at least get some html text as a response"

GET / HTTP/1.0

sleep 1

echo "Always good to see who is listening and what processes are doing"

sudo lsof -i

echo "Using the tcpdump tool we will see what is crossing our network"

sudo tcpdump udp

sleep 1

echo "Now we will download the powerful tool nmap to view open ports"

sudo apt install nmap

echo "We will use nmap to view ports on a site we have permission to do so"

nmap scanme.nmap.org

sleep 1

echo "One more installation for the remote procedure call system"

sudo apt install rpcbind

echo "To see what RPC services on this computer has we will run rpcinfo "

rpcinfo -p localhost

sleep 1

echo "We can move on with our day now"


