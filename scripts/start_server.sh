#!/bin/bash
set -e

dnf install -y httpd
systemctl enable httpd
systemctl start httpd

echo "Apache web server is ready"
