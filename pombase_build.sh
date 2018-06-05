#!/bin/sh

./setup.sh

make -f build/Makefile release-min

rm -rf sample_data

tar czvf JBrowse-1.14.2-pombase.tar.gz JBrowse-1.14.2-pombase
