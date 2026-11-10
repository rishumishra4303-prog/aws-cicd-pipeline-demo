
#!/bin/bash
set -e

if command -v dnf >/dev/null 2>&1; then
    dnf install -y nginx
elif command -v yum >/dev/null 2>&1; then
    yum install -y nginx
elif command -v apt-get >/dev/null 2>&1; then
    apt-get update
    apt-get install -y nginx
else
    echo "Unsupported Linux package manager"
    exit 1
fi

systemctl enable nginx
systemctl start nginx

echo "Web server is ready"
