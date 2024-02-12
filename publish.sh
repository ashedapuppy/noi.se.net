#!/bin/sh

# Check if the script is being run as root
if [ "$EUID" -ne 0 ]; then
	echo "Please run this script as root using sudo."
	exit 1
fi

# Run Zola build in the current folder
echo "Running Zola build..."
zola build

# Move contents of ./public/ to /var/www/html/
echo "Moving contents to /var/www/html/..."
rsync -av --delete ./public/ /var/www/html/

echo "Deployment completed successfully."
