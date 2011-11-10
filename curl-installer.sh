#!/bin/bash
# 
# Martin Nilsson
# https://github.com/MrTin
# @MrTinNilsson
rm -Rf /var/tmp/sublime-text-haml-sass
git clone git://github.com/nathansmith/sublime-text-haml-sass.git /var/tmp/sublime-text-haml-sass
cp -Rf /var/tmp/sublime-text-haml-sass/Ruby* ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/
rm -Rf /var/tmp/sublime-text-haml-sass