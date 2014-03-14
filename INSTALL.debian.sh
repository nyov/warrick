#!/bin/sh

# debian
apt-get install perl

perl -MCPAN -e 'install HTML::TagParser' # not in debian
apt-get install libhtml-linkextractor-perl libwww-perl libwww-perl liburi-perl libcss-perl libhttp-date-perl libgetopt-long-descriptive-perl libconfig-tiny-perl

apt-get install curl libcurl3 libcurl3-dev

apt-get install python
