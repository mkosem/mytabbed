#/bin/bash
TABBED_VERSION=tabbed-0.6
rm -rf $TABBED_VERSION
tar -xvf $TABBED_VERSION.tar.gz
pushd $TABBED_VERSION
cp ../config.h .
patch < ../tabbed-0.6-xft.diff
make
popd


