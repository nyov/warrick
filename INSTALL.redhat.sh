#!/bin/sh

# redhat/fedora
yum install perl

perl -MCPAN -e 'install HTML::TagParser'
perl -MCPAN -e 'install HTML::LinkExtractor'
perl -MCPAN -e 'install HTTP::Cookies'
perl -MCPAN -e 'install HTTP::Status'
perl -MCPAN -e 'install URI'
perl -MCPAN -e 'install CSS'
perl -MCPAN -e 'install HTTP::Date'
perl -MCPAN -e 'install Getopt::Long'
perl -MCPAN -e 'install Config::Tiny'

yum install curl

yum install python
