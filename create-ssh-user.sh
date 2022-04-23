#install ssh-client if not installed
#set ssh port in /etc/ssh/sshd_conf
adduser --home /var/www/ --shell /bin/bash --no-create-home --ingroup www-data --ingroup ssh username
groupadd groupname
usermod -aG groupname username
chown username:groupname * -R
