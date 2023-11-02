FROM wordpress:latest

COPY wp-config.php /var/www/html/
COPY .htaccess /var/www/html/
