#!/bin/sh

export RUBYOPT="-KU -E utf-8:utf-8"

./import.rb $1

./html2md.rb _posts/
./html2md.rb _pages/

dos2unix _posts/*.md
dos2unix _pages/*.md
