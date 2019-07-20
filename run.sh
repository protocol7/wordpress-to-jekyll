#!/bin/sh

RUBYOPT="-KU -E utf-8:utf-8" ./import.rb $1

./html2md.rb _posts/

dos2unix _posts/*.md
