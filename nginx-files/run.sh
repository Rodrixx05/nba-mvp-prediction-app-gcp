
#!/bin/sh

# htpasswd for basic authentication
htpasswd -c -b /etc/nginx/.htpasswd $BASIC_USERNAME $BASIC_PASSWORD

nginx -g "daemon off;"