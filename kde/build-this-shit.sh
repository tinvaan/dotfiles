#! /bin/sh

if [ -d "./build" ]
then
    cd build
else
    mkdir build && cd build
fi

cmake -DCMAKE_INSTALL_PREFIX=$KDE_INSTALL ..
make -j5
make install
