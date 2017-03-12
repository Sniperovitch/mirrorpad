#!/bin/sh
cp -v $HOME/mirrorpad/mirrorpad.yml.smp $HOME/mirrorpad/mirrorpad.yml
cpanm --notest Config::YAML Encode URI::Encode LWP::UserAgent LWP::Protocol::https Etherpad

