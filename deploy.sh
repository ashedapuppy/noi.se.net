#!/usr/bin/env sh
hugo && rsync -avz --delete public/ /mnt/nas/Websites/noi.se.net
