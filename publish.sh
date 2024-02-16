#!/bin/sh

# Run Zola build in the current folder
echo "Running Zola build..."
zola build

# Move contents of ./public/ to /var/www/html/
echo "Moving contents to /var/www/html/..."
rsync -av --delete ./public/ /var/www/html/

echo "Deployment completed successfully."
