#!/bin/sh

VERSION=$(jq .version ./src/JBrowse/package.json | perl -pne 's/"//g')

./setup.sh

mv sample_data /tmp/$$.sample_data

make -f build/Makefile release-min

tar czvf JBrowse-$VERSION.tar.gz JBrowse-$VERSION

mv /tmp/$$.sample_data sample_data
