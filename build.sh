#!/bin/sh
cp -v mirrorpad.yml.smp mirrorpad.yml
cpanm --notest Config::YAML Encode URI::Encode LWP::UserAgent LWP::Protocol::https Etherpad

