#!/bin/sh

./setup.sh

rm -rf sample_data

make -f build/Makefile release-min

tar czvf JBrowse-1.15.0-pombase.tar.gz JBrowse-1.15.0-pombase
