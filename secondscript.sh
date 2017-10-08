#!/bin/bash
echo "This is my second script"
echo "This installs the httpd package"
yum install httpd -y;
sleep 5;
service httpd start;
service iptables stop;
chkconfig httpd on;
chkconfig iptables off;
sleep 5;
echo "The application status is started"
service httpd status


