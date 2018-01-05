#!/bin/bash
chmod 777 /data
chown -R www-data:www-data /var/www/html/usr/uploads
exec apache2-foreground
