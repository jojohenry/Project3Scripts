#!/bin/bash

#You will update the OS, install apache webserver with HTML

#Step1: Update AMI OS

yum update -y

yum install -y httpd

systemctl start httpd

systemctl enable httpd

cd /var/www/html

echo '<html> Level Up In Tech - Black Team </html>' >> index.html


