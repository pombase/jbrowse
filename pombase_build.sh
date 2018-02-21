#!/bin/sh

make -f build/Makefile release-min

tar czvf JBrowse-1.12.4-pombase.tar.gz JBrowse-1.12.4-pombase
