#!/usr/bin/with-contenv bash

# Early DNS Startup for the gravity list process to use
mkdir -p /data/pihole /data/dnsmasq.d
ln -s /data/pihole /etc/piehole
ln -s /data/dnsmasq.d /etc/dnsmasq.d
