#!/bin/sh

# disabled Indexes - "/opt/app-root/src"
sed -ie "s/    Options Indexes/    Options/" /etc/httpd/conf/httpd.conf

# Remove icons alias
rm -f /etc/httpd/conf.d/autoindex.conf
