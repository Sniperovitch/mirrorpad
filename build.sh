#!/bin/sh
apt-get -qq update
apt-get install -y libconfig-yaml-perl libwww-perl liblwp-protocol-https-perl libencode-perl liburi-encode-perl ca-certificates
cp -v mirrorpad.yml.smp mirrorpad.yml
/home/travis/perl5/perlbrew/bin/cpanm Etherpad

