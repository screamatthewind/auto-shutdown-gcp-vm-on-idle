#!/bin/bash
service ashutdown stop
systemctl disable ashutdown.service
rm /usr/local/bin/ashutdown
rm /lib/systemd/system/ashutdown.service
